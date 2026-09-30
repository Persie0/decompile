.class public abstract Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzh9;Lui3;Lzi3;Lvi3;Lye1;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Ltj3;

    const v0, 0x395b8856

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v6, p3

    goto :goto_6

    :cond_5
    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v8, p4

    goto :goto_8

    :cond_7
    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_9

    :cond_9
    move v9, v11

    :goto_9
    and-int/2addr v0, v12

    invoke-virtual {v15, v0, v9}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lwe1;->a:Lp84;

    if-eqz v3, :cond_b

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v3, Ll7;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ll7;-><init>(I)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lui3;

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    new-instance v4, Lje1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lje1;-><init>(I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lzi3;

    goto :goto_b

    :cond_d
    move-object v4, v6

    :goto_b
    if-eqz v7, :cond_f

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_e

    new-instance v5, Lqy3;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lqy3;-><init>(I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v5

    check-cast v0, Lvi3;

    goto :goto_c

    :cond_f
    move-object v0, v8

    :goto_c
    sget-object v5, Lh7a;->a:Lx17;

    invoke-static {v15}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v5

    invoke-static {v5, v15}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v5

    iget-object v6, v5, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v7, 0x0

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v6

    new-instance v7, Lmn4;

    invoke-direct {v7, v5, v1, v3, v11}, Lmn4;-><init>(Lrv2;Ljava/lang/String;Lui3;I)V

    const v5, 0x7830d512

    invoke-static {v5, v7, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v7, Lik0;

    const/16 v8, 0x1b

    invoke-direct {v7, v2, v4, v0, v8}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x775dcb99

    invoke-static {v8, v7, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v5, v0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    :goto_d
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Ley0;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ley0;-><init>(Ljava/lang/String;Lzh9;Lui3;Lzi3;Lvi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(Le16;ILo39;Lye1;II)V
    .locals 8

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x58906655

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_2

    invoke-virtual {v5, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ltj3;->U()V

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_5

    :goto_4
    and-int/lit16 v0, v0, -0x381

    :cond_5
    move v1, v0

    move-object v0, p0

    move p0, v1

    move-object v1, p2

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    sget-object p0, Lb16;->a:Lb16;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    :cond_7
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_5

    sget-object p2, Lps5;->b:Lvh9;

    invoke-virtual {v5, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms5;

    iget-object p2, p2, Lms5;->c:Lv49;

    iget-object p2, p2, Lv49;->d:Lsi8;

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    new-instance p2, Lpe0;

    invoke-direct {p2, p1, v3}, Lpe0;-><init>(II)V

    const p3, -0x2255917f

    invoke-static {p3, p2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p0, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int v6, p2, p0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object p0, v0

    move-object p3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ltj3;->U()V

    move-object p3, p2

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    move p2, p1

    move-object p1, p0

    new-instance p0, Lqa4;

    invoke-direct/range {p0 .. p5}, Lqa4;-><init>(Le16;ILo39;II)V

    iput-object p0, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Lt17;Lzh9;Lzi3;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v1, p1

    move/from16 v6, p5

    move-object/from16 v7, p4

    check-cast v7, Ltj3;

    const v0, -0x1df901e8

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v10, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    move v10, v12

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v10, v11, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lt66;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v13, Lnj0;->g:Lgc0;

    invoke-static {v13, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-interface {v8}, Lt17;->a()F

    move-result v9

    invoke-interface {v8}, Lt17;->d()F

    move-result v12

    invoke-static {v15, v5, v12, v4, v9}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v9

    and-int/lit8 v4, v0, 0x70

    if-eq v4, v3, :cond_d

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_c

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int/lit16 v4, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    or-int v0, v3, v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v0, Lp2;

    const/16 v5, 0xc

    move-object/from16 v3, p3

    move-object v4, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_11
    move-object v15, v3

    check-cast v15, Lvi3;

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    const/4 v8, 0x0

    move-object/from16 v16, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-static/range {v7 .. v18}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_12
    move-object v1, v7

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lr4;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final d(Le16;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, 0x7a287bf6

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    sget-object v3, Lmhd;->a:Lp04;

    if-eqz v3, :cond_2

    :goto_2
    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    new-instance v8, Lo04;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const/16 v17, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const-string v9, "Rounded.KeyboardDoubleArrowDown"

    invoke-direct/range {v8 .. v18}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lsoa;->a:I

    new-instance v3, Lpd9;

    sget-wide v5, Laa1;->b:J

    invoke-direct {v3, v5, v6}, Lpd9;-><init>(J)V

    new-instance v9, Lf57;

    invoke-direct {v9}, Lf57;-><init>()V

    const v10, 0x40b6b852    # 5.71f

    const v11, 0x418a51ec    # 17.29f

    invoke-virtual {v9, v11, v10}, Lf57;->h(FF)V

    invoke-virtual {v9, v11, v10}, Lf57;->f(FF)V

    const v14, -0x404b851f    # -1.41f

    const/4 v15, 0x0

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x407d70a4    # -1.02f

    const v13, -0x413851ec    # -0.39f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v10, 0x411947ae    # 9.58f

    invoke-virtual {v9, v2, v10}, Lf57;->f(FF)V

    const v10, 0x4101c28f    # 8.11f

    const v11, 0x40b66666    # 5.7f

    invoke-virtual {v9, v10, v11}, Lf57;->f(FF)V

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Lf57;->g(FF)V

    const/4 v14, 0x0

    const v15, 0x3fb47ae1    # 1.41f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v10, 0x4092e148    # 4.59f

    invoke-virtual {v9, v10, v10}, Lf57;->g(FF)V

    const v14, 0x3fb47ae1    # 1.41f

    const/4 v15, 0x0

    const v10, 0x3ec7ae14    # 0.39f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v10, -0x3f6d1eb8    # -4.59f

    const v11, 0x4092e148    # 4.59f

    invoke-virtual {v9, v11, v10}, Lf57;->g(FF)V

    const v14, 0x418a51ec    # 17.29f

    const v15, 0x40b6b852    # 5.71f

    const v10, 0x418d70a4    # 17.68f

    const v11, 0x40d75c29    # 6.73f

    const v12, 0x418d70a4    # 17.68f

    const v13, 0x40c33333    # 6.1f

    invoke-virtual/range {v9 .. v15}, Lf57;->b(FFFFFF)V

    invoke-virtual {v9}, Lf57;->a()V

    iget-object v9, v9, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    new-instance v3, Lpd9;

    invoke-direct {v3, v5, v6}, Lpd9;-><init>(J)V

    new-instance v9, Lf57;

    invoke-direct {v9}, Lf57;-><init>()V

    const v5, 0x4144cccd    # 12.3f

    const v6, 0x418a51ec    # 17.29f

    invoke-virtual {v9, v6, v5}, Lf57;->h(FF)V

    invoke-virtual {v9, v6, v5}, Lf57;->f(FF)V

    const v14, -0x404b851f    # -1.41f

    const/4 v15, 0x0

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x407d70a4    # -1.02f

    const v13, -0x413851ec    # -0.39f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v5, 0x41815c29    # 16.17f

    invoke-virtual {v9, v2, v5}, Lf57;->f(FF)V

    const v2, -0x3f87ae14    # -3.88f

    invoke-virtual {v9, v2, v2}, Lf57;->g(FF)V

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v2}, Lf57;->g(FF)V

    const/4 v14, 0x0

    const v15, 0x3fb47ae1    # 1.41f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v2, 0x4092e148    # 4.59f

    invoke-virtual {v9, v2, v2}, Lf57;->g(FF)V

    const v14, 0x3fb47ae1    # 1.41f

    const/4 v15, 0x0

    const v10, 0x3ec7ae14    # 0.39f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v9 .. v15}, Lf57;->c(FFFFFF)V

    const v2, -0x3f6d1eb8    # -4.59f

    const v5, 0x4092e148    # 4.59f

    invoke-virtual {v9, v5, v2}, Lf57;->g(FF)V

    const v14, 0x418a51ec    # 17.29f

    const v15, 0x4144cccd    # 12.3f

    const v10, 0x418d70a4    # 17.68f

    const v11, 0x41551eb8    # 13.32f

    const v12, 0x418d70a4    # 17.68f

    const v13, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v9 .. v15}, Lf57;->b(FFFFFF)V

    invoke-virtual {v9}, Lf57;->a()V

    iget-object v2, v9, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v8, v2, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v8}, Lo04;->b()Lp04;

    move-result-object v3

    sput-object v3, Lmhd;->a:Lp04;

    goto/16 :goto_2

    :goto_3
    sget v3, Lcom/lingq/feature/statistics/R$string;->stats_trend_down:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lpd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, v0}, Lpd;-><init>(IILe16;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final e(Le16;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v2, 0x58b6b6af

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    sget-object v3, Lnhd;->a:Lp04;

    if-eqz v3, :cond_2

    :goto_2
    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lo04;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const-string v8, "Rounded.KeyboardDoubleArrowUp"

    invoke-direct/range {v7 .. v17}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lsoa;->a:I

    new-instance v3, Lpd9;

    sget-wide v8, Laa1;->b:J

    invoke-direct {v3, v8, v9}, Lpd9;-><init>(J)V

    new-instance v10, Lf57;

    invoke-direct {v10}, Lf57;-><init>()V

    const v5, 0x419251ec    # 18.29f

    const v11, 0x40d66666    # 6.7f

    invoke-virtual {v10, v11, v5}, Lf57;->h(FF)V

    invoke-virtual {v10, v11, v5}, Lf57;->f(FF)V

    const v15, 0x3fb47ae1    # 1.41f

    const/16 v16, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v5, 0x4166b852    # 14.42f

    invoke-virtual {v10, v2, v5}, Lf57;->f(FF)V

    const v5, 0x407851ec    # 3.88f

    invoke-virtual {v10, v5, v5}, Lf57;->g(FF)V

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v5}, Lf57;->g(FF)V

    const/4 v15, 0x0

    const v16, -0x404b851f    # -1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x407d70a4    # -1.02f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v5, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v10, v5, v5}, Lf57;->g(FF)V

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v11, -0x413851ec    # -0.39f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v5, 0x41870a3d    # 16.88f

    const v11, 0x40d66666    # 6.7f

    invoke-virtual {v10, v11, v5}, Lf57;->f(FF)V

    const v15, 0x40d66666    # 6.7f

    const v16, 0x419251ec    # 18.29f

    const v11, 0x40c9eb85    # 6.31f

    const v12, 0x418a28f6    # 17.27f

    const v13, 0x40c9eb85    # 6.31f

    const v14, 0x418f3333    # 17.9f

    invoke-virtual/range {v10 .. v16}, Lf57;->b(FFFFFF)V

    invoke-virtual {v10}, Lf57;->a()V

    iget-object v5, v10, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v7, v5, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    new-instance v3, Lpd9;

    invoke-direct {v3, v8, v9}, Lpd9;-><init>(J)V

    new-instance v10, Lf57;

    invoke-direct {v10}, Lf57;-><init>()V

    const v5, 0x413b3333    # 11.7f

    const v8, 0x40d66666    # 6.7f

    invoke-virtual {v10, v8, v5}, Lf57;->h(FF)V

    invoke-virtual {v10, v8, v5}, Lf57;->f(FF)V

    const v15, 0x3fb47ae1    # 1.41f

    const/16 v16, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v5, 0x40fa8f5c    # 7.83f

    invoke-virtual {v10, v2, v5}, Lf57;->f(FF)V

    const v2, 0x407851ec    # 3.88f

    invoke-virtual {v10, v2, v2}, Lf57;->g(FF)V

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v2}, Lf57;->g(FF)V

    const/4 v15, 0x0

    const v16, -0x404b851f    # -1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x407d70a4    # -1.02f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v2, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v10, v2, v2}, Lf57;->g(FF)V

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v11, -0x413851ec    # -0.39f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    invoke-virtual/range {v10 .. v16}, Lf57;->c(FFFFFF)V

    const v2, 0x4124a3d7    # 10.29f

    const v5, 0x40d66666    # 6.7f

    invoke-virtual {v10, v5, v2}, Lf57;->f(FF)V

    const v15, 0x40d66666    # 6.7f

    const v16, 0x413b3333    # 11.7f

    const v11, 0x40c9eb85    # 6.31f

    const v12, 0x412ae148    # 10.68f

    const v13, 0x40c9eb85    # 6.31f

    const v14, 0x4134f5c3    # 11.31f

    invoke-virtual/range {v10 .. v16}, Lf57;->b(FFFFFF)V

    invoke-virtual {v10}, Lf57;->a()V

    iget-object v2, v10, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v7, v2, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v7}, Lo04;->b()Lp04;

    move-result-object v3

    sput-object v3, Lnhd;->a:Lp04;

    goto/16 :goto_2

    :goto_3
    sget v3, Lcom/lingq/feature/statistics/R$string;->stats_trend_up:I

    invoke-static {v6, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v6, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->e()J

    move-result-wide v7

    new-instance v5, Lqd0;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v7, v8}, Lqd0;-><init>(IJ)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lpd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v0}, Lpd;-><init>(IILe16;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    check-cast v11, Ltj3;

    const v0, -0x147098b1

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_5

    :cond_6
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    or-int/2addr v4, v0

    and-int/lit8 v6, p9, 0x40

    const/high16 v7, 0x100000

    if-eqz v6, :cond_7

    const/high16 v4, 0x1b0000

    or-int/2addr v0, v4

    move v4, v0

    move-object/from16 v0, p6

    goto :goto_7

    :cond_7
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    const v8, 0x92493

    and-int/2addr v8, v4

    const v9, 0x92492

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    move v8, v12

    :goto_8
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lwe1;->a:Lp84;

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    new-instance v0, Lqy3;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lqy3;-><init>(I)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lvi3;

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const v6, 0x650b97c1

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->d:Lsi8;

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const v9, 0x650cb890

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v13, v9, Lv49;->d:Lsi8;

    new-instance v9, Lyj2;

    invoke-direct {v9, v6}, Lyj2;-><init>(F)V

    new-instance v14, Lyj2;

    invoke-direct {v14, v6}, Lyj2;-><init>(F)V

    const/16 v18, 0x3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, Lsi8;->c(Lsi8;Lgn1;Lgn1;Lgn1;Lgn1;I)Lsi8;

    move-result-object v6

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    const v9, 0x651015a9

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v13, v9, Lv49;->d:Lsi8;

    new-instance v15, Lyj2;

    invoke-direct {v15, v6}, Lyj2;-><init>(F)V

    new-instance v14, Lyj2;

    invoke-direct {v14, v6}, Lyj2;-><init>(F)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsi8;->c(Lsi8;Lgn1;Lgn1;Lgn1;Lgn1;I)Lsi8;

    move-result-object v6

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    const v9, 0x6511e763

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v6

    :goto_9
    iget-object v9, v5, Lbh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz v9, :cond_f

    move v9, v10

    goto :goto_a

    :cond_f
    move v9, v12

    :goto_a
    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x380000

    and-int/2addr v4, v14

    if-ne v4, v7, :cond_10

    goto :goto_b

    :cond_10
    move v10, v12

    :goto_b
    or-int v4, v13, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v8, :cond_12

    :cond_11
    new-instance v7, Lsk;

    const/16 v4, 0x19

    invoke-direct {v7, v4, v5, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lui3;

    const/16 v4, 0xe

    const/4 v8, 0x0

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v8, v9, v7, v14, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    new-instance v7, Lik0;

    move-object/from16 v15, p3

    invoke-direct {v7, v5, v3, v15}, Lik0;-><init>(Lbh9;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    const v8, -0x693289c7

    invoke-static {v8, v7, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6000

    const/16 v13, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move-object v6, v4

    invoke-static/range {v6 .. v13}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v14

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_13
    move-object/from16 v15, p3

    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v6, p5

    goto :goto_c

    :goto_d
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lkn4;

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v4, v15

    invoke-direct/range {v0 .. v9}, Lkn4;-><init>(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final g(D)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr p0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "00:00"

    return-object p0
.end method
