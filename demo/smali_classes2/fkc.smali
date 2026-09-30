.class public abstract Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x73cacac3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfkc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lye1;I)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v7, p0

    check-cast v7, Ltj3;

    const v1, 0x7be98c0f

    invoke-virtual {v7, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->f:Lsl;

    invoke-static {v2, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->d:Lgc0;

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v8

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->c:J

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v4

    move-object v2, v8

    const/high16 v8, 0x30000

    const/16 v9, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxhc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v1 .. v9}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcx7;

    invoke-direct {v2, v0, v10}, Lcx7;-><init>(II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
