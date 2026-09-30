.class public abstract Lm4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v8, p6

    move-object/from16 v4, p5

    check-cast v4, Ltj3;

    const v1, -0x48d45f10

    invoke-virtual {v4, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v8, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_8

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v6, v8, v3

    const/4 v12, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v4, v12}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    const/4 v13, 0x1

    if-nez v6, :cond_e

    invoke-virtual {v4, v13}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_10

    invoke-virtual {v4, v12}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    move-object/from16 v14, p4

    if-nez v6, :cond_12

    invoke-virtual {v4, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_12
    move v15, v2

    const v2, 0x2492493

    and-int/2addr v2, v15

    const v6, 0x2492492

    if-eq v2, v6, :cond_13

    move v2, v13

    goto :goto_b

    :cond_13
    move v2, v12

    :goto_b
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v4, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v2, v6, :cond_14

    invoke-static {v4}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lun1;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lt66;

    move/from16 p5, v3

    const v3, -0x41d9087a

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v9, v4, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v4, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v0, v4, Ltj3;->S:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_c
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x70ba143f

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, p5

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v15, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lm4d;->c(Lph7;Landroidx/compose/material3/k0;Lun1;ZLt66;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_17
    move-object v9, v6

    move-object v1, v7

    const/4 v6, 0x0

    const v0, -0x70b44974

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    :goto_d
    shr-int/lit8 v0, v15, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, v15, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v5, v0, v2

    move-object/from16 v0, p2

    move-object v2, v11

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lm4d;->d(Landroidx/compose/material3/k0;Lt66;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    and-int/lit16 v2, v15, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_19

    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_18

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v12, v6

    goto :goto_f

    :cond_19
    :goto_e
    move v12, v1

    :goto_f
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    new-instance v1, Lx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lvi3;

    invoke-static {v0, v1, v4}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lrb0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lrb0;-><init>(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.method public static final b(Lvs3;Lw65;Lui3;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x75adb788

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v3, v6, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v13

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v6, Lb16;->a:Lb16;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const v0, -0x629d6981

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    iget-object v7, v1, Lvs3;->c:Lyd5;

    invoke-static {v6, v9, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v3, v0}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v6

    const/16 v11, 0x6006

    const/16 v12, 0x8

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v12}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    move-object v2, v4

    goto/16 :goto_9

    :cond_4
    instance-of v3, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v3, :cond_c

    const v3, -0x62983978

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-static {v6, v9, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v12, v11, v7, v14}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v12, v11, v10, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v14, v10, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v7, v10, Ltj3;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_check_thick:I

    invoke-static {v3, v10, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v10, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v11, v7, Lpa1;->s:J

    new-instance v7, Lqd0;

    const/4 v14, 0x5

    invoke-direct {v7, v14, v11, v12}, Lqd0;-><init>(IJ)V

    sget v11, Lcom/lingq/core/ui/R$string;->ui_word_is_known:I

    invoke-static {v10, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    :goto_5
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v8

    const/16 v8, 0xf

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v17, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lex8;

    invoke-direct {v5, v4, v8}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lui3;

    const/4 v12, 0x0

    invoke-static {v12, v13, v5, v14, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    move v14, v13

    const/16 v13, 0x8

    move/from16 v19, v14

    const/16 v14, 0x38

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v12

    move-object v12, v10

    const/4 v10, 0x0

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v16, v15

    move/from16 v4, v19

    move-object/from16 v15, v21

    const/high16 v2, 0x41800000    # 16.0f

    move-object v11, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, v18

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v10, v12

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v11

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lpb1;->g(FIIJLye1;Le16;)V

    sget v5, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    invoke-static {v5, v10, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$string;->ui_word_is_ignored:I

    invoke-static {v10, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/16 v2, 0x800

    if-ne v0, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v15, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v2, p3

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v0, Lex8;

    move-object/from16 v2, p3

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lui3;

    const/16 v3, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v4, v0, v1, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v11, Lqd0;

    const/4 v3, 0x5

    invoke-direct {v11, v3, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v13, 0x8

    const/16 v14, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v10, v12

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    move-object v2, v4

    move v4, v13

    const v0, -0x6281de18

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    move-object v2, v4

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lh39;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(Lph7;Landroidx/compose/material3/k0;Lun1;ZLt66;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 8

    move-object v4, p6

    check-cast v4, Ltj3;

    const p6, -0x5443a8da

    invoke-virtual {v4, p6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p6, v0

    :cond_4
    and-int/lit16 v0, p7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v4, p3}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p6, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    const/high16 v3, 0x20000

    if-nez v0, :cond_c

    invoke-virtual {v4, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr p6, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, p7

    if-nez v0, :cond_e

    invoke-virtual {v4, p5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr p6, v0

    :cond_e
    const v0, 0x92493

    and-int/2addr v0, p6

    const v5, 0x92492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_f

    move v0, v7

    goto :goto_9

    :cond_f
    move v0, v6

    :goto_9
    and-int/lit8 v5, p6, 0x1

    invoke-virtual {v4, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroidx/compose/foundation/R$string;->tooltip_description:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v5, p6, 0x380

    if-ne v5, v2, :cond_10

    move v2, v7

    goto :goto_a

    :cond_10
    move v2, v6

    :goto_a
    and-int/lit8 v5, p6, 0x70

    if-eq v5, v1, :cond_12

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_11

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v6

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v7

    :goto_c
    or-int/2addr v1, v2

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    if-ne v2, v3, :cond_13

    move v6, v7

    :cond_13
    or-int/2addr v1, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Landroidx/compose/material3/internal/a;

    invoke-direct {v2, p2, p4, p1}, Landroidx/compose/material3/internal/a;-><init>(Lun1;Lt66;Landroidx/compose/material3/k0;)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, Lui3;

    new-instance v2, Lqh7;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p3}, Lqh7;-><init>(IZ)V

    new-instance v3, Lpb0;

    invoke-direct {v3, v0, p5}, Lpb0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    const v0, -0x4cc0d43c

    invoke-static {v0, v3, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v5, p6, 0xc00

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_d

    :cond_16
    move-object v0, p0

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance p0, Lqb0;

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p7}, Lqb0;-><init>(Lph7;Landroidx/compose/material3/k0;Lun1;ZLt66;Landroidx/compose/runtime/internal/a;I)V

    iput-object p0, v1, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/material3/k0;Lt66;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 9

    check-cast p4, Ltj3;

    const v0, 0x6fa740c0

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x40

    if-nez v3, :cond_2

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, p5, 0xc00

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p4, v4}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, p5, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, p5

    if-nez v3, :cond_c

    invoke-virtual {p4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    if-eq v3, v5, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_e

    invoke-static {p4}, Ld32;->K(Lye1;)Lun1;

    move-result-object v3

    invoke-virtual {p4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lun1;

    sget v6, Landroidx/compose/foundation/R$string;->tooltip_label:I

    invoke-static {p4, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {p4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lt66;

    new-instance v5, Landroidx/compose/material3/internal/d;

    invoke-direct {v5, p0, v4}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/k0;I)V

    invoke-static {p2, p0, v5}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/internal/d;

    invoke-direct {v8, p0, v1}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/k0;I)V

    invoke-static {v5, p0, v8}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v5

    new-instance v8, Lq5;

    invoke-direct {v8, v6, v3, p0, v2}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lh47;

    invoke-direct {v2, v8}, Lh47;-><init>(Lq5;)V

    invoke-interface {v5, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v5, Landroidx/compose/material3/internal/b;

    invoke-direct {v5, v3, v7, p0}, Landroidx/compose/material3/internal/b;-><init>(Lun1;Lt66;Landroidx/compose/material3/k0;)V

    invoke-static {v2, v5}, Llda;->H(Le16;Lvi3;)Le16;

    move-result-object v2

    new-instance v3, Lsb0;

    invoke-direct {v3, p0, p1, v7, v4}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lq9;->y(Le16;Lvi3;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, p4, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p4}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p4, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p4}, Ltj3;->f0()V

    iget-boolean v7, p4, Ltj3;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {p4, v6}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p4}, Ltj3;->o0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p4, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p4, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p4, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p4, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p4, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p4, v1}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_a
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Lr4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr4;-><init>(Landroidx/compose/material3/k0;Lt66;Le16;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method
