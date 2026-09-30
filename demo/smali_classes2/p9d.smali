.class public abstract Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Le16;)V
    .locals 12

    move-object v0, p3

    check-cast p1, Ltj3;

    const v1, -0x1ec79dfa

    invoke-virtual {p1, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    invoke-virtual {p1, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    or-int v8, v1, v2

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {p1, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v4, v1, Lfe9;->d:F

    const/4 v5, 0x6

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v11, v0

    and-int/lit8 v0, v8, 0x70

    if-ne v0, v7, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lzy7;

    invoke-direct {v2, v6, p2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lui3;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v9, v2, v1, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, p1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v5, p1, Ltj3;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->g:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    sget-object v2, Lb16;->a:Lb16;

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {p1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    iget-object v4, v4, Lv49;->b:Lsi8;

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    const v4, 0x11ffffff

    invoke-static {v4}, Ld32;->e(I)J

    move-result-wide v4

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v3, v4, v5, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/a;->a(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, p1, v9}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-static {v0, p1, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {p1, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {p1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->c()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move-object v5, p1

    move-object v11, v0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lov1;

    invoke-direct {v0, p0, p2, p3}, Lov1;-><init>(ILui3;Le16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;Ljava/lang/String;ZLui3;Lui3;Lye1;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x25b41182

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p6, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v12, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    :goto_1
    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_5

    :cond_5
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_6

    :cond_6
    move v6, v9

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v12, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v0, :cond_7

    sget-object p0, Lb16;->a:Lb16;

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v7, :cond_8

    goto :goto_7

    :cond_8
    move v10, v9

    :goto_7
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v1, v6, :cond_a

    :cond_9
    new-instance v1, Lzy7;

    const/16 v6, 0x11

    invoke-direct {v1, v6, v4}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lui3;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v9, v1, v0, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v7, v0, Lv49;->d:Lsi8;

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v9

    new-instance v0, Lxh3;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v5, v1}, Lxh3;-><init>(Ljava/lang/Object;ZLxi3;I)V

    const v1, 0x3457ecc

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x14

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    goto :goto_8

    :goto_9
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lbe7;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbe7;-><init>(Le16;Ljava/lang/String;ZLui3;Lui3;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
