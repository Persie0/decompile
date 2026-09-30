.class public abstract Libd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;Lye1;II)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    sget-object v14, Lnj0;->H:Lfc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Ltj3;

    const v3, 0x6b0c3783

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v15, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_8

    move/from16 v15, p4

    invoke-virtual {v6, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_5

    :cond_a
    const/16 v16, 0x2000

    :goto_5
    or-int v3, v3, v16

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v3, v3, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_12

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x2000000

    :goto_a
    or-int v3, v3, v16

    :cond_12
    move/from16 v40, v3

    const v3, 0x2492493

    and-int v3, v40, v3

    const v4, 0x2492492

    if-eq v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v4, v40, 0x1

    invoke-virtual {v6, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v7, :cond_14

    const/16 v41, 0x1

    goto :goto_c

    :cond_14
    move/from16 v41, v15

    :goto_c
    invoke-interface {v0}, Lw65;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lw65;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v0}, Lw65;->c()Ljava/util/List;

    move-result-object v7

    :cond_15
    check-cast v7, Ljava/util/List;

    invoke-static {v3, v4, v7}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    if-eqz v41, :cond_17

    instance-of v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v3}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_d
    move-object/from16 v42, v3

    goto :goto_e

    :cond_17
    invoke-interface {v0}, Lw65;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_18
    const-string v3, ""

    goto :goto_d

    :goto_e
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_19

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lt66;

    sget-object v7, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v7, v14, v6, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move-object/from16 p4, v7

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    move/from16 v22, v7

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v23, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lb16;->a:Lb16;

    move-object/from16 v43, v14

    const/4 v14, 0x0

    const/4 v11, 0x3

    move-object/from16 v22, v15

    invoke-static {v7, v14, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v15

    sget-object v11, Lnj0;->c:Lgc0;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 v20, v15

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v15

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v2, v6, Ltj3;->S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_10
    invoke-static {v6, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v5, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v9, v6, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v7, 0x380000

    and-int v7, v40, v7

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    or-int/2addr v2, v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    if-ne v7, v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    :goto_12
    new-instance v7, Le87;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v10, v3, v2}, Le87;-><init>(Lw65;Lvi3;Lt66;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lui3;

    shr-int/lit8 v11, v40, 0x6

    and-int/lit8 v11, v11, 0xe

    and-int/lit8 v14, v40, 0x70

    or-int/2addr v14, v11

    move-object/from16 v15, p1

    invoke-static {v14, v6, v7, v15, v0}, Lj4d;->b(ILye1;Lui3;Lvs3;Lw65;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1f

    new-instance v14, Ltia;

    const/4 v2, 0x4

    invoke-direct {v14, v2, v3}, Ltia;-><init>(ILt66;)V

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lvi3;

    const/high16 v2, 0x1c00000

    and-int v2, v40, v2

    move-object/from16 v17, v5

    const/high16 v5, 0x800000

    if-ne v2, v5, :cond_20

    const/4 v5, 0x1

    :goto_14
    move-object/from16 v2, v22

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    move/from16 v18, v5

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_22

    if-ne v5, v4, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v10, p7

    move-object/from16 p9, v4

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v5, Lsy4;

    move-object/from16 v10, p7

    move-object/from16 p9, v4

    const/4 v4, 0x2

    invoke-direct {v5, v10, v2, v3, v4}, Lsy4;-><init>(Lzi3;Ljava/lang/String;Lt66;I)V

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Lvi3;

    shr-int/lit8 v3, v40, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    move v4, v7

    move v7, v3

    move v3, v4

    move-object/from16 v45, p9

    move-object/from16 v22, v2

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v44, v17

    move-object/from16 v10, v24

    const/4 v14, 0x1

    move-object/from16 v15, p4

    invoke-static/range {v2 .. v7}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v10, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_23

    goto :goto_18

    :cond_23
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_18
    new-instance v4, Las4;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v5

    if-lez v7, :cond_24

    move v3, v5

    :cond_24
    invoke-direct {v4, v3, v14}, Las4;-><init>(FZ)V

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Lopa;

    move-object/from16 v4, v43

    invoke-direct {v3, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->f:Lgc0;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object v5, v15

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v7, v6, Ltj3;->S:Z

    if-eqz v7, :cond_25

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_19
    invoke-static {v6, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v44

    invoke-static {v6, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v9, v6, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v2, v7, v6, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v16, v5

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_26

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1a
    invoke-static {v6, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v9, v6, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v12, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v5, v16

    const/4 v14, 0x0

    invoke-static {v5, v2, v6, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_27

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1b
    invoke-static {v6, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v9, v6, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v16

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const/16 v38, 0x0

    const v39, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v15, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v35, v1

    move-wide/from16 v17, v2

    move-object/from16 v36, v6

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    if-eqz p3, :cond_2b

    const v1, -0x59624462

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0xe000000

    and-int v1, v40, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_28

    const/4 v5, 0x1

    goto :goto_1c

    :cond_28
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    move-object/from16 v1, v45

    if-ne v2, v1, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v9, p8

    goto :goto_1e

    :cond_2a
    :goto_1d
    new-instance v2, Lty4;

    move-object/from16 v9, p8

    const/4 v1, 0x3

    invoke-direct {v2, v9, v0, v1}, Lty4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    move-object v15, v2

    check-cast v15, Lui3;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v1

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    new-instance v2, Lopa;

    invoke-direct {v2, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    const/high16 v22, 0x180000

    const/16 v23, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Litc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v23}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_2b
    move-object/from16 v9, p8

    const/4 v14, 0x0

    const v1, -0x5955827c

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v12

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v14, v1, Lfe9;->d:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v16

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const/16 v38, 0x0

    const v39, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-wide/from16 v17, v2

    move-object/from16 v36, v6

    move-object/from16 v15, v42

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    instance-of v1, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x39ab64f0

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    shr-int/lit8 v2, v40, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v11

    move-object/from16 v3, p5

    invoke-static {v1, v3, v6, v2}, Lp4d;->a(Lcom/lingq/core/domain/model/lesson/LessonWord;Lzi3;Lye1;I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_2c
    move-object/from16 v3, p5

    const/4 v14, 0x0

    const v1, 0x39acf69b

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    move/from16 v5, v41

    goto :goto_23

    :cond_2d
    move-object v3, v9

    move-object v9, v12

    invoke-virtual {v6}, Ltj3;->U()V

    move v5, v15

    :goto_23
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lle7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v6, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lle7;-><init>(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/b;Lzi3;Lye1;)Lcom/lingq/core/ui/dragdrop/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lun1;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lcom/lingq/core/ui/dragdrop/b;

    invoke-direct {v3, p0, v0, p1}, Lcom/lingq/core/ui/dragdrop/b;-><init>(Landroidx/compose/foundation/lazy/b;Lun1;Lzi3;)V

    invoke-virtual {p2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lcom/lingq/core/ui/dragdrop/b;

    return-object v3
.end method
