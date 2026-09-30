.class public abstract Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x76e6c614

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltpb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, 0x76cf26e5

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    invoke-static {p0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->G:J

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {p0, v1, v2, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object p0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->g:F

    invoke-static {p0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object p0

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, p2, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v6, p2, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v1, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p0, p1, p2, v4}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lwa5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
