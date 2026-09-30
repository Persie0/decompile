.class public abstract Lcom/lingq/feature/reader/shared/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ldu7;ZILvi3;Lvi3;Lui3;Lye1;I)V
    .locals 50

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v7, p8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p7

    check-cast v8, Ltj3;

    const v6, -0x400f99f1

    invoke-virtual {v8, v6}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v6, v7, 0x6

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_2

    invoke-virtual {v8, v2}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    invoke-virtual {v8, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_2

    :cond_3
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v6, v9

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_3

    :cond_4
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v8, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v6, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_7

    move-object/from16 v10, p6

    invoke-virtual {v8, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v6, v11

    :goto_6
    move/from16 v16, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p6

    goto :goto_6

    :goto_7
    const v6, 0x92493

    and-int v6, v16, v6

    const v11, 0x92492

    const/4 v14, 0x1

    if-eq v6, v11, :cond_8

    move v6, v14

    goto :goto_8

    :cond_8
    move v6, v0

    :goto_8
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v8, v11, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Lbu7;->a:Lbu7;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x5

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v12, Lwe1;->a:Lp84;

    sget-object v0, Lb16;->a:Lb16;

    if-eqz v6, :cond_a

    const v4, 0x287a4e2a

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    new-instance v4, Lwx8;

    invoke-direct {v4, v11}, Lwx8;-><init>(I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lvi3;

    const/16 v18, 0xc36

    const/16 v19, 0x1f0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object/from16 v8, v17

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    move-object v14, v1

    move-object v2, v5

    goto/16 :goto_20

    :cond_a
    instance-of v6, v1, Lcu7;

    if-eqz v6, :cond_34

    const v6, 0x288252b4

    invoke-virtual {v8, v6}, Ltj3;->b0(I)V

    move-object v6, v1

    check-cast v6, Lcu7;

    iget v9, v6, Lcu7;->a:I

    if-gt v9, v14, :cond_c

    const v4, 0x287e65bf

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    new-instance v0, Lwx8;

    invoke-direct {v0, v11}, Lwx8;-><init>(I)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v0

    check-cast v9, Lvi3;

    const/16 v18, 0xc36

    const/16 v19, 0x1f0

    move-object/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object/from16 v8, v17

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v0, Lb65;

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lb65;-><init>(Ldu7;ZILvi3;Lvi3;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    return-void

    :cond_c
    move-object v2, v5

    const/4 v10, 0x0

    const v3, 0x2881f9b3

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    add-int/lit8 v3, v9, -0x1

    iget v5, v6, Lcu7;->b:I

    sub-int/2addr v5, v14

    invoke-static {v5, v10, v3}, Ll70;->h(III)I

    move-result v23

    iget v5, v6, Lcu7;->c:I

    invoke-static {v5, v10, v3}, Ll70;->h(III)I

    move-result v11

    add-int/lit8 v5, p3, -0x1

    invoke-static {v5, v10, v3}, Ll70;->h(III)I

    move-result v5

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    iget-object v6, v6, Lbx2;->h:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa1;

    iget-wide v6, v6, Laa1;->a:J

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v8, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    iget-wide v13, v14, Lpa1;->H:J

    invoke-virtual {v8, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    move/from16 v21, v9

    iget-wide v9, v10, Lpa1;->A:J

    move/from16 p0, v15

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_d

    invoke-static {v8}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v15

    :cond_d
    check-cast v15, Lv56;

    move-object/from16 v27, v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v22, v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v24, v9

    const/4 v9, 0x0

    if-ne v5, v12, :cond_f

    new-instance v5, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$7$1;

    invoke-direct {v5, v15, v4, v9}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$7$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lzi3;

    invoke-static {v8, v5, v15}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_10

    const/high16 v10, 0x41800000    # 16.0f

    :goto_9
    move/from16 v26, v10

    goto :goto_a

    :cond_10
    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_9

    :goto_a
    const/16 v10, 0x96

    move/from16 v28, v4

    const/4 v4, 0x6

    move-wide/from16 v31, v6

    move-wide/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v10, v13, v9, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    move-object v7, v9

    const/16 v9, 0x1b0

    move v14, v10

    const/16 v10, 0x8

    move-object/from16 v20, v7

    const-string v7, "trackHeight"

    move v1, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v20

    move/from16 v14, v22

    move-wide/from16 v33, v24

    move/from16 v22, v5

    move/from16 v5, v26

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v36

    const/high16 v5, 0x40800000    # 4.0f

    if-nez v28, :cond_11

    const/high16 v6, 0x40400000    # 3.0f

    goto :goto_b

    :cond_11
    move v6, v5

    :goto_b
    invoke-static {v1, v13, v15, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v7

    const/16 v9, 0x1b0

    const/16 v10, 0x8

    move/from16 v20, v5

    move v5, v6

    move-object v6, v7

    const-string v7, "thumbWidth"

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v38

    if-nez v28, :cond_12

    const/high16 v5, 0x42100000    # 36.0f

    goto :goto_c

    :cond_12
    const/high16 v5, 0x42080000    # 34.0f

    :goto_c
    invoke-static {v1, v13, v15, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/16 v9, 0x1b0

    const/16 v10, 0x8

    const-string v7, "thumbHeight"

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v39

    if-lez v3, :cond_13

    int-to-float v5, v11

    int-to-float v6, v3

    div-float/2addr v5, v6

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    const/16 v10, 0xc00

    move v6, v11

    const/16 v11, 0x16

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const-string v7, "progress"

    move/from16 v24, v9

    move-object v9, v8

    const/4 v8, 0x0

    move/from16 v1, v23

    move/from16 v40, v24

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v5

    move-object v8, v9

    sget-object v6, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj2;

    iget v7, v7, Lxj2;->a:F

    invoke-interface {v6, v7}, Lfb2;->g0(F)F

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    invoke-interface {v6, v9}, Lfb2;->g0(F)F

    move-result v37

    const/4 v9, 0x2

    if-gt v9, v3, :cond_14

    const/16 v10, 0xb

    if-ge v3, v10, :cond_14

    add-int/lit8 v10, v21, -0x2

    move/from16 v41, v10

    goto :goto_e

    :cond_14
    const/16 v41, 0x0

    :goto_e
    invoke-virtual {v8, v3}, Ltj3;->e(I)Z

    move-result v10

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v12, :cond_16

    :cond_15
    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lqc9;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_17

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v24, v10

    check-cast v24, Lt66;

    if-nez v28, :cond_18

    invoke-virtual {v11}, Lqc9;->h()F

    move-result v10

    invoke-static {v10}, Lss5;->T(F)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v10, v9, v3}, Ll70;->h(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v10, v1, 0x1

    :goto_f
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_19

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lt66;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v13, v22

    invoke-virtual {v8, v13}, Ltj3;->h(Z)Z

    move-result v21

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v21, :cond_1b

    if-ne v15, v12, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v43, v5

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v15, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;

    move-object/from16 v43, v5

    const/4 v5, 0x0

    invoke-direct {v15, v13, v9, v5}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;-><init>(ZLt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v15, Lzi3;

    invoke-static {v8, v15, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->h(Z)Z

    move-result v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1d

    if-ne v15, v12, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v15, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$9$1;

    const/4 v5, 0x0

    invoke-direct {v15, v13, v9, v5}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$9$1;-><init>(ZLt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v15, Lzi3;

    invoke-static {v8, v15, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->h(Z)Z

    move-result v15

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v15, v15, v21

    invoke-virtual {v8, v1}, Ltj3;->e(I)Z

    move-result v21

    or-int v15, v15, v21

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1e

    if-ne v5, v12, :cond_1f

    :cond_1e
    new-instance v21, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$10$1;

    const/16 v26, 0x0

    move/from16 v23, v1

    move-object/from16 v25, v11

    move/from16 v22, v13

    invoke-direct/range {v21 .. v26}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$10$1;-><init>(ZILt66;Lqc9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v21

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lzi3;

    invoke-static {v8, v5, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->h(Z)Z

    move-result v5

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v8, v1}, Ltj3;->e(I)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_21

    if-ne v15, v12, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v23, v1

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v21, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$11$1;

    const/16 v26, 0x0

    move/from16 v23, v1

    move-object/from16 v25, v11

    move/from16 v22, v13

    invoke-direct/range {v21 .. v26}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$11$1;-><init>(ZILt66;Lqc9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v15, Lzi3;

    invoke-static {v8, v15, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_22

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lt66;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v6, v4}, Lfb2;->g0(F)F

    move-result v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_23

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lt66;

    if-lez v3, :cond_24

    invoke-virtual {v11}, Lqc9;->h()F

    move-result v13

    int-to-float v15, v3

    div-float/2addr v13, v15

    if-eqz p2, :cond_25

    sub-float v13, p0, v13

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    :cond_25
    :goto_16
    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v22, v21, v4

    sub-float v15, v15, v22

    mul-float/2addr v15, v13

    add-float/2addr v15, v4

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float v4, v15, v4

    move/from16 v13, p0

    invoke-static {v0, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_26

    new-instance v15, Lal;

    move-object/from16 p0, v5

    const/16 v5, 0x19

    invoke-direct {v15, v5, v1}, Lal;-><init>(ILt66;)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    move-object/from16 p0, v5

    :goto_17
    check-cast v15, Lvi3;

    invoke-static {v13, v15}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v1

    const/high16 v5, 0x42400000    # 48.0f

    if-eqz p2, :cond_28

    const v13, 0x28dc7cbf

    invoke-virtual {v8, v13}, Ltj3;->b0(I)V

    invoke-static {v1, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_27

    new-instance v5, Lry4;

    const/16 v13, 0x9

    invoke-direct {v5, v13}, Lry4;-><init>(I)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lvi3;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    const v15, 0x28e03184

    invoke-virtual {v8, v15}, Ltj3;->b0(I)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    invoke-static {v1, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    :goto_18
    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    move-object v15, v6

    move/from16 v44, v7

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v1

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    move/from16 v21, v6

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_29

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_19
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v1, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lqc9;->h()F

    move-result v5

    int-to-float v1, v3

    move-object v6, v15

    new-instance v15, Lh41;

    const/4 v3, 0x0

    invoke-direct {v15, v3, v1}, Lh41;-><init>(FF)V

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_2a

    move/from16 v1, v19

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8, v14}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int v7, v16, v7

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_2b

    move/from16 v7, v19

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v1, v7

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2c

    if-ne v7, v12, :cond_2d

    :cond_2c
    move-object v1, v9

    goto :goto_1c

    :cond_2d
    move v1, v14

    move-object v14, v11

    move v11, v1

    move v1, v3

    move-object/from16 v42, v9

    move/from16 v46, v10

    move-wide/from16 v17, v29

    const/4 v3, 0x2

    move-object v9, v7

    move-object v7, v12

    goto :goto_1d

    :goto_1c
    new-instance v9, Lqz;

    move v7, v14

    move-object v14, v11

    move v11, v7

    move-object/from16 v42, v1

    move v1, v3

    move/from16 v46, v10

    move-object v7, v12

    move-object/from16 v13, v24

    move-wide/from16 v17, v29

    const/4 v3, 0x2

    move-object/from16 v12, p4

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v14}, Lqz;-><init>(Lui3;ILvi3;Lt66;Lqc9;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v9, Lvi3;

    invoke-virtual {v8, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v11}, Ltj3;->e(I)Z

    move-result v12

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int v12, v16, v12

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_2e

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v12, 0x0

    :goto_1e
    or-int/2addr v10, v12

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2f

    if-ne v12, v7, :cond_30

    :cond_2f
    new-instance v12, Lim3;

    invoke-direct {v12, v11, v2, v14}, Lim3;-><init>(ILvi3;Lqc9;)V

    invoke-virtual {v8, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lui3;

    new-instance v21, Lw55;

    move/from16 v22, v23

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    move-object/from16 v28, v35

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move/from16 v23, v40

    invoke-direct/range {v21 .. v30}, Lw55;-><init>(IIJJLv56;Ldh9;Ldh9;)V

    move-object/from16 v10, v21

    move-object/from16 v11, v28

    const v13, 0x5127020c

    invoke-static {v13, v10, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v24, Lz55;

    move-wide/from16 v27, v17

    move-wide/from16 v25, v31

    move-object/from16 v32, v36

    move/from16 v30, v37

    move-object/from16 v31, v43

    move/from16 v29, v44

    invoke-direct/range {v24 .. v32}, Lz55;-><init>(JJFFLdh9;Ldh9;)V

    move-object/from16 v10, v24

    const v14, 0x600f402b

    invoke-static {v14, v10, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x28

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v17

    const/high16 v17, 0x36180000

    move-object/from16 v48, p0

    move-object/from16 v47, v6

    move-object/from16 v49, v7

    move-object v6, v9

    move-object v9, v12

    move/from16 v12, v41

    move-object/from16 v7, v45

    const/4 v1, 0x0

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/d0;->d(FLvi3;Le16;ZLui3;Lfa9;Lv56;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lh41;Lye1;III)V

    move-object/from16 v8, v16

    invoke-interface/range {v42 .. v42}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v13, 0x0

    const/16 v14, 0x96

    invoke-static {v14, v13, v1, v6}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v3}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v7

    const/16 v9, 0xc8

    invoke-static {v9, v13, v1, v6}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v1

    invoke-virtual {v8, v4}, Ltj3;->d(F)Z

    move-result v3

    move-object/from16 v15, v47

    invoke-virtual {v8, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    move-object/from16 v3, v49

    if-ne v6, v3, :cond_32

    goto :goto_1f

    :cond_31
    move-object/from16 v3, v49

    :goto_1f
    new-instance v6, Lxg0;

    invoke-direct {v6, v4, v15}, Lxg0;-><init>(FLfb2;)V

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lvi3;

    invoke-static {v0, v6}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_33

    new-instance v6, Lal;

    const/16 v3, 0x18

    move-object/from16 v9, v48

    invoke-direct {v6, v3, v9}, Lal;-><init>(ILt66;)V

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Lvi3;

    invoke-static {v4, v6}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v6

    new-instance v3, Lbs0;

    const/4 v4, 0x4

    move-object/from16 v14, p1

    move/from16 v10, v46

    invoke-direct {v3, v10, v14, v4}, Lbs0;-><init>(ILjava/lang/Object;I)V

    const v4, -0x3587c910    # -4066748.0f

    invoke-static {v4, v3, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v11, v8

    move-object v8, v1

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v8, v11

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_20
    move-object v1, v0

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    const v0, -0x7a90940a

    invoke-static {v8, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    move-object v14, v1

    move-object v2, v5

    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_21
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_36

    new-instance v0, La65;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v6, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v8}, La65;-><init>(Le16;Ldu7;ZILvi3;Lvi3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/material3/e0;FJJFFFLe16;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v9, p6

    move/from16 v11, p11

    move-object/from16 v10, p10

    check-cast v10, Ltj3;

    const v0, 0x3967d481

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    move/from16 v3, p1

    invoke-virtual {v10, v3}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move/from16 v3, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    move-wide/from16 v7, p2

    if-nez v5, :cond_6

    invoke-virtual {v10, v7, v8}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v11, 0xc00

    move-wide/from16 v13, p4

    if-nez v5, :cond_8

    invoke-virtual {v10, v13, v14}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v10, v9}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_c

    move/from16 v5, p7

    invoke-virtual {v10, v5}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_c
    move/from16 v5, p7

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    move/from16 v12, p8

    if-nez v16, :cond_e

    invoke-virtual {v10, v12}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x80000

    :goto_a
    or-int v0, v0, v17

    :cond_e
    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    const v17, 0x492493

    and-int v4, v0, v17

    const v6, 0x492492

    const/16 v18, 0x1

    if-eq v4, v6, :cond_f

    move/from16 v4, v18

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v15, v2, :cond_10

    new-instance v15, Lry4;

    const/16 v3, 0x8

    invoke-direct {v15, v3}, Lry4;-><init>(I)V

    invoke-virtual {v10, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lvi3;

    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v15

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_12

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_11

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v3, v18

    :goto_d
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/high16 v1, 0x20000

    if-ne v4, v1, :cond_13

    move/from16 v1, v18

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    move/from16 v3, v18

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_15

    move/from16 v3, v18

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_16

    move/from16 v3, v18

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_17

    goto :goto_12

    :cond_17
    const/16 v18, 0x0

    :goto_12
    or-int v0, v1, v18

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_13

    :cond_18
    move-object v12, v6

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v0, Lx55;

    move-object/from16 v1, p0

    move/from16 v4, p1

    move v2, v5

    move v3, v12

    move-object v12, v6

    move-wide v5, v13

    invoke-direct/range {v0 .. v8}, Lx55;-><init>(Landroidx/compose/material3/e0;FFFJJ)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_14
    check-cast v1, Lvi3;

    const/4 v0, 0x0

    invoke-static {v15, v1, v10, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v12, p9

    :goto_15
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v0, Ly55;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move v7, v9

    move-object v10, v12

    move/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Ly55;-><init>(Landroidx/compose/material3/e0;FJJFFFLe16;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method
