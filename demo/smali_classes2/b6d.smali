.class public abstract Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ljr0;Lvi3;Lvi3;Lye1;I)V
    .locals 13

    move-object/from16 v4, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x6fc9db37

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 p0, 0x40800000    # 4.0f

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    new-instance p0, Lik0;

    const/4 v1, 0x2

    invoke-direct {p0, v4, p1, p2, v1}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x516d05cd

    invoke-static {v1, p0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ld9;

    const/4 v6, 0x4

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Le16;Ljava/lang/String;Ljava/lang/String;FLye1;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, 0x28d87da2

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v4, :cond_2

    move v1, v15

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->d:Lgc0;

    invoke-static {v6, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/challenges/R$drawable;->book_challenge:I

    invoke-static {v5, v11, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    move-object/from16 v16, v12

    const/16 v12, 0x61b8

    move-object/from16 v17, v6

    move-object v6, v13

    const/16 v13, 0x68

    move-object/from16 v18, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    sget-object v8, Lhl1;->b:Ljj5;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v28, v16

    move-object/from16 v25, v17

    move-object/from16 v14, v18

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v12, v8

    const v4, 0x417c0832    # 15.752001f

    const v5, 0x41926e98    # 18.304f

    invoke-static {v14, v4, v5}, Lc99;->p(Le16;FF)Le16;

    move-result-object v4

    const v5, 0x40d33334    # 6.6000004f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v15}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4}, Lpb1;->p(Le16;)Le16;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v4, 0x180030

    or-int v10, v0, v4

    move-object v9, v11

    const/16 v11, 0xfb8

    const/4 v5, 0x0

    sget-object v8, Lhl1;->a:Lp58;

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v9

    sget-object v0, Lnj0;->e:Lgc0;

    sget-object v2, Lci0;->a:Lci0;

    invoke-virtual {v2, v14, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, v2}, Lpvc;->x(Le16;FF)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_4

    move-object/from16 v6, v23

    invoke-virtual {v11, v6}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v6, v24

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v11, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    invoke-static {v4, v11, v2, v11, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v28

    invoke-static {v11, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lui8;->a:Lsi8;

    invoke-static {v2, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    const/high16 v5, 0x3f000000    # 0.5f

    sget-wide v6, Laa1;->c:J

    invoke-static {v2, v5, v6, v7, v4}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v6

    invoke-static {v1, v3}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v11, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    move-object v8, v12

    const/16 v12, 0x6038

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    move v4, v0

    move-object v1, v14

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v1, p0

    move/from16 v4, p3

    :goto_6
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lfs0;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfs0;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;FI)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(Le16;Ljava/lang/String;Lhr0;JLye1;I)V
    .locals 30

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v0, 0x35cb6b3e

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v4, p3

    invoke-virtual {v13, v4, v5}, Ltj3;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->e:F

    new-instance v12, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v12, v11, v8, v14}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v12, v11, v13, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    move/from16 v16, v0

    new-instance v0, Luu;

    new-instance v2, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v0, v6, v4, v2}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v0, v2, v13, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v4, v13, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v6, v13, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_5
    invoke-static {v13, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12, v13, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v26, v2, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 p0, v2

    move-object/from16 p5, v4

    move/from16 v2, v24

    const/16 v29, 0x30

    move-object/from16 v4, p1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v25

    new-instance v4, Las4;

    invoke-direct {v4, v2, v0}, Las4;-><init>(FZ)V

    invoke-static {v13, v4}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v4, p0, 0x70

    invoke-static {v5, v3, v13, v4}, Lb6d;->j(Le16;Lhr0;Lye1;I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    iget-wide v4, v3, Lhr0;->b:D

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    goto :goto_6

    :cond_6
    const/high16 v4, 0x42c80000    # 100.0f

    :goto_6
    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v2, p5

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v11, v2, Lfe9;->d:F

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v4}, Ltj3;->d(F)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lef9;

    const/4 v2, 0x2

    invoke-direct {v6, v3, v4, v2}, Lef9;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v6

    check-cast v4, Lui3;

    move/from16 v2, p0

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x30

    const/16 v15, 0x58

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v15}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lds0;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lds0;-><init>(Le16;Ljava/lang/String;Lhr0;JI)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Le16;Ljava/util/List;FFLo39;JLye1;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    check-cast v0, Ltj3;

    const v1, -0x2684dadd

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p8, 0x6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    const v3, 0x32d80

    or-int/2addr v1, v3

    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, p8, 0x1

    sget-object v3, Lb16;->a:Lb16;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v1, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    sget-wide v7, Laa1;->c:J

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    const/high16 v9, 0x41a00000    # 20.0f

    move-wide v10, v7

    move v8, v9

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v9, v1

    move-object v1, v3

    :goto_3
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhr0;

    iget-wide v12, v12, Lhr0;->a:D

    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v28, 0x0

    move/from16 p0, v7

    move-wide/from16 v6, v28

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhr0;

    const/high16 v16, 0x3f800000    # 1.0f

    iget-wide v4, v5, Lhr0;->b:D

    add-double/2addr v6, v4

    goto :goto_4

    :cond_4
    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_8

    check-cast v13, Lhr0;

    if-nez v12, :cond_5

    move-wide/from16 p2, v4

    move-wide/from16 p4, v28

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, -0x1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhr0;

    move-wide/from16 p2, v4

    iget-wide v4, v12, Lhr0;->b:D

    move-wide/from16 p4, v4

    :goto_6
    iget-wide v4, v13, Lhr0;->b:D

    add-double v18, p4, v4

    cmpg-double v12, p2, p4

    if-gtz v12, :cond_6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_6
    cmpl-double v12, p2, v18

    if-ltz v12, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lhr0;->a:D

    sub-double v4, v4, p4

    sub-double v18, v18, p4

    div-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, p2

    move v12, v14

    goto :goto_5

    :cond_8
    invoke-static {}, Lvz1;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move/from16 v4, v16

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->b:Lru;

    sget-object v7, Lnj0;->l:Lfc0;

    const/4 v12, 0x0

    invoke-static {v5, v7, v0, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, -0x271d4e8f

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    iget-object v12, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Lhr0;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-wide v12, v12, Lhr0;->b:D

    double-to-float v12, v12

    float-to-double v12, v12

    cmpl-double v12, v12, v28

    if-lez v12, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v12, v7

    cmpl-double v7, v12, v28

    if-lez v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lhr0;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-wide v6, v5, Lhr0;->b:D

    double-to-float v6, v6

    float-to-double v12, v6

    cmpl-double v7, v12, v28

    if-lez v7, :cond_d

    goto :goto_b

    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v7, Las4;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v6, v12

    if-lez v13, :cond_e

    move v6, v12

    :cond_e
    const/4 v12, 0x1

    invoke-direct {v7, v6, v12}, Las4;-><init>(FZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lc99;->c(Le16;F)Le16;

    move-result-object v7

    invoke-static {v7, v10, v11, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-static {v6, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->c:Lgc0;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v12, v0, Ltj3;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lc99;->c(Le16;F)Le16;

    move-result-object v7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    iget v7, v5, Lhr0;->d:I

    invoke-static {v7}, Ld32;->e(I)J

    move-result-wide v12

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v4, v12, v13, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v0, v12}, Lqh0;->a(Le16;Lye1;I)V

    sget-object v4, Lnj0;->h:Lgc0;

    sget-object v7, Lci0;->a:Lci0;

    invoke-virtual {v7, v3, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v13

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    iget-object v5, v5, Lhr0;->c:Ljava/lang/String;

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->o:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object v13, v3

    move-object v3, v5

    move/from16 v16, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move v14, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v20, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-wide/from16 v24, v17

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-wide/from16 v36, v24

    const/16 v25, 0x0

    move/from16 v2, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v32

    move/from16 v32, v2

    move-object/from16 v24, v0

    const/4 v2, 0x1

    move/from16 v0, p0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    invoke-static {v1, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v3, v4}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v2, p1

    move-object v0, v3

    move/from16 v8, v34

    move-object/from16 v9, v35

    move-wide/from16 v10, v36

    move-object v3, v1

    move-object/from16 v1, v31

    goto/16 :goto_a

    :cond_10
    move-object v3, v0

    move-object/from16 v31, v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    const/4 v2, 0x1

    const/4 v12, 0x0

    move/from16 v0, p0

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    move-object/from16 v24, v3

    move/from16 v4, v34

    move-object/from16 v5, v35

    move-wide/from16 v6, v36

    move v3, v0

    goto :goto_d

    :cond_11
    move-object v3, v0

    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v24, v3

    move/from16 v3, p2

    :goto_d
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lmg0;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmg0;-><init>(Le16;Ljava/util/List;FFLo39;JI)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final e(Le16;Ljava/util/List;ILye1;I)V
    .locals 12

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, 0x3981935e

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p3, p4, 0x6

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {v5, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p3, Lb16;->a:Lb16;

    invoke-static {p3, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 p0, 0x40800000    # 4.0f

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object p0

    new-instance v1, Lxr0;

    invoke-direct {v1, p2, v2, p1}, Lxr0;-><init>(IILjava/util/List;)V

    const v2, 0x6d2e348

    invoke-static {v2, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v7, p3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v7, p0

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v6, Lyr0;

    const/4 v11, 0x2

    move-object v8, p1

    move v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lyr0;-><init>(Le16;Ljava/util/List;III)V

    iput-object v6, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final f(Le16;Ljava/util/List;ILye1;I)V
    .locals 12

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x2517dcad

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p3, p4, 0x6

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {v5, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p3, Lb16;->a:Lb16;

    invoke-static {p3, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 p0, 0x40800000    # 4.0f

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object p0

    new-instance v1, Lxr0;

    invoke-direct {v1, p2, v2, p1}, Lxr0;-><init>(IILjava/util/List;)V

    const v2, 0x165e35a9

    invoke-static {v2, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v7, p3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v7, p0

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v6, Lyr0;

    const/4 v11, 0x0

    move-object v8, p1

    move v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lyr0;-><init>(Le16;Ljava/util/List;III)V

    iput-object v6, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final g(Le16;Ljava/util/List;ILye1;I)V
    .locals 13

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, -0x617cdb54

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, v4, 0x6

    invoke-virtual {v10, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhr0;

    iget-wide v6, v1, Lhr0;->a:D

    iget-wide v1, v1, Lhr0;->b:D

    cmpg-double v1, v6, v1

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lhr0;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lzr0;

    invoke-direct {v0, p2, v4, p1}, Lzr0;-><init>(IILjava/util/List;)V

    :goto_4
    iput-object v0, p0, Lx18;->d:Lzi3;

    return-void

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v6, 0x3e

    invoke-static {v6, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    new-instance v2, Las0;

    invoke-direct {v2, p1, p2, v5, v0}, Las0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x2b42067e

    invoke-static {v0, v2, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v1, p0

    :goto_5
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lyr0;

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lyr0;-><init>(Le16;Ljava/util/List;III)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final h(IILye1;Le16;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x2ed47fab

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, p1, 0x6

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v9, v3, Lfe9;->e:F

    const/4 v11, 0x0

    const/16 v12, 0xd

    sget-object v7, Lb16;->a:Lb16;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object/from16 v27, v7

    sget-object v4, Lnj0;->I:Lfc0;

    sget-object v5, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v5, v4, v2, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v4, Lcom/lingq/core/ui/R$string;->challenges_rank:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: "

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x3fffe

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%,d"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->e:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    const v26, 0x1ffbe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v24, 0x180000

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_3

    :cond_3
    move v1, v6

    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v0, p3

    :goto_3
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lzp0;

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v3, v4, v5, v1, v0}, Lzp0;-><init>(IIILe16;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final i(ILye1;Le16;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v2, 0x396c99d2

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, p0, 0x6

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v10, v9, v6, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Leh0;->b:Lru;

    sget-object v15, Lnj0;->l:Lfc0;

    invoke-static {v8, v15, v6, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v7, v6, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    invoke-static {v6, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v6, v11, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v14, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/core/ui/R$string;->challenges_rank:I

    invoke-static {v6, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->m:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v7, v3

    const/4 v3, 0x0

    move v8, v2

    move-object v2, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object v10, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/16 v19, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v0, v29

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v23

    new-instance v2, Las4;

    invoke-direct {v2, v1, v0}, Las4;-><init>(FZ)V

    invoke-static {v6, v2}, Lthb;->c(Lye1;Le16;)V

    const v1, 0x288a7d57

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->m:Lvx9;

    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v23, v2, 0xe

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v8, v1

    move-object/from16 v6, v22

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v4, v1, Lpa1;->o:J

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_4

    :cond_4
    move-object v8, v1

    move v9, v5

    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lgs0;

    move/from16 v3, p0

    invoke-direct {v2, v0, v8, v3, v9}, Lgs0;-><init>(Le16;Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final j(Le16;Lhr0;Lye1;I)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lhr0;->a:D

    iget-wide v4, v0, Lhr0;->b:D

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v7, 0x6fe1b5ca

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v7, v1, 0x6

    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_1

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    move v9, v7

    sget-object v7, Lb16;->a:Lb16;

    if-nez v8, :cond_3

    const v4, -0x34dc1854

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    move-object/from16 v27, v6

    invoke-static {v2, v3}, Lnob;->b(D)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v28, v2, 0x70

    const/16 v29, 0x0

    const v30, 0x3fffc

    const-wide/16 v8, 0x0

    move v2, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto/16 :goto_2

    :cond_3
    move v8, v10

    const v10, -0x34da04ba

    invoke-virtual {v6, v10}, Ltj3;->b0(I)V

    new-instance v10, Lmn;

    invoke-direct {v10}, Lmn;-><init>()V

    invoke-static {v2, v3}, Lnob;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmn;->d(Ljava/lang/String;)V

    const-string v2, " / "

    invoke-virtual {v10, v2}, Lmn;->d(Ljava/lang/String;)V

    new-instance v11, Lhe9;

    sget-object v16, Lbc3;->j:Lbc3;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v10, v11}, Lmn;->g(Lhe9;)I

    move-result v2

    :try_start_0
    invoke-static {v4, v5}, Lnob;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v2}, Lmn;->f(I)V

    move-object/from16 v27, v6

    invoke-virtual {v10}, Lmn;->h()Lon;

    move-result-object v6

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v28, v2, 0x70

    const/16 v29, 0x0

    const v30, 0x7fffc

    move v2, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v2}, Lmn;->f(I)V

    throw v0

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v7, p0

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcs0;

    invoke-direct {v3, v7, v0, v1}, Lcs0;-><init>(Le16;Lhr0;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final k(Le16;Lhr0;ILye1;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x6ea95530

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p3, p4, 0x6

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {v5, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p3, Lb16;->a:Lb16;

    invoke-static {p3, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 p0, 0x40800000    # 4.0f

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object p0

    new-instance v1, Lbs0;

    invoke-direct {v1, p1, p2, v2}, Lbs0;-><init>(Ljava/lang/Object;II)V

    const v2, -0x6a67f8da

    invoke-static {v2, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object p0, p3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcs0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcs0;-><init>(Le16;Lhr0;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static l(Lbk8;Ljava/lang/String;)Lyq9;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Lik8;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v22, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    new-instance v16, Lvq9;

    const/16 v21, 0x2

    move/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lvyc;->a(Lik8;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lik8;->reset()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_3
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lic3;

    iget v14, v14, Lic3;->a:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic3;

    iget-object v7, v6, Lic3;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lic3;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lwq9;

    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lq9;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_6
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lvyc;->b(Lbk8;Ljava/lang/String;Z)Lxq9;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lq9;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lyq9;

    invoke-direct {v0, v1, v4, v5, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0
.end method
