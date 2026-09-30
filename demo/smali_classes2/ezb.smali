.class public abstract Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x16952320

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lezb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x9cfde57

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lezb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x72a1980e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lezb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2e411fb

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lezb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IILe16;Lye1;I)V
    .locals 8

    check-cast p3, Ltj3;

    const v0, 0x76d96951

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lge9;->a:Lzf1;

    invoke-virtual {p3, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    iget p2, p2, Lfe9;->a:F

    new-instance v0, Luu;

    new-instance v1, Lgm5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgm5;-><init>(I)V

    invoke-direct {v0, p2, v3, v1}, Luu;-><init>(FZLvu;)V

    sget-object p2, Lnj0;->H:Lfc0;

    const/16 v1, 0x30

    invoke-static {v0, p2, p3, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object p2

    iget-wide v0, p3, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p3}, Ltj3;->m()Ll77;

    move-result-object v1

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {p3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p3}, Ltj3;->f0()V

    iget-boolean v7, p3, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p3, v6, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p3, p2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p3, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p3, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p3, p2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const p2, 0x7e9d2308

    invoke-virtual {p3, p2}, Ltj3;->b0(I)V

    move p2, v4

    :goto_4
    if-ge p2, p0, :cond_5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {p3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lui8;->a:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    if-ne p2, p1, :cond_4

    const v1, 0x5be64606

    invoke-virtual {p3, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {p3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v5, v1, Lpa1;->q:J

    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const v1, 0x5be64e2b

    invoke-virtual {p3, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {p3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v5, v1, Lpa1;->B:J

    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    :goto_5
    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v0, v5, v6, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0, p3, v4}, Lqh0;->a(Le16;Lye1;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    invoke-virtual {p3, v3}, Ltj3;->q(Z)V

    move-object p2, v2

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_6
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lyy1;

    invoke-direct {v0, p0, p1, p4, p2}, Lyy1;-><init>(IIILe16;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
