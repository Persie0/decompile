.class public abstract Lcom/lingq/feature/reader/reader/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyz4;Lv08;Lnz9;Lbx7;Ljy7;Lly7;FLvi3;Lvi3;Lye1;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lyz4;->b:Ljava/util/List;

    iget-object v9, v1, Lyz4;->h:Ljava/util/Map;

    iget-object v11, v1, Lyz4;->d:Ljava/util/List;

    iget v12, v1, Lyz4;->n:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v10, Lnz9;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v3, Lly7;->c:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p9

    check-cast v15, Ltj3;

    move-object/from16 v16, v8

    const v8, -0x4cc315da

    invoke-virtual {v15, v8}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p9, v8

    if-eqz p9, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v7, v17

    move-object/from16 v8, p1

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    const/16 v18, 0x10

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x100

    goto :goto_2

    :cond_2
    const/16 v18, 0x80

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    const/16 v18, 0x400

    :goto_3
    or-int v17, v17, v18

    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_5

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int v17, v17, v8

    :cond_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_7

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int v17, v17, v8

    :cond_7
    invoke-virtual {v15, v4}, Ltj3;->d(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v8, 0x80000

    :goto_6
    or-int v8, v17, v8

    const/high16 v17, 0xc00000

    and-int v17, v7, v17

    if-nez v17, :cond_a

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v17, 0x400000

    :goto_7
    or-int v8, v8, v17

    :cond_a
    const/high16 v17, 0x6000000

    and-int v17, v7, v17

    if-nez v17, :cond_c

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x2000000

    :goto_8
    or-int v8, v8, v17

    :cond_c
    move/from16 v32, v8

    const v8, 0x2492493

    and-int v8, v32, v8

    const v0, 0x2492492

    if-eq v8, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v8, v32, 0x1

    invoke-virtual {v15, v8, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    iget-object v8, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v13}, Ltj3;->h(Z)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v21, :cond_e

    if-ne v2, v3, :cond_10

    :cond_e
    if-nez v13, :cond_f

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v9

    :cond_f
    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_10
    check-cast v2, Ljava/util/Map;

    move-object v9, v8

    invoke-interface {v0, v4}, Lfb2;->w0(F)I

    move-result v8

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v15, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->j:F

    invoke-interface {v0, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-virtual {v15, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->l:F

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v13, v13, v21

    const/high16 v21, 0x42820000    # 65.0f

    add-float v13, v13, v21

    invoke-interface {v0, v13}, Lfb2;->w0(F)I

    move-result v13

    move/from16 v21, v2

    const/high16 v2, 0x42800000    # 64.0f

    invoke-interface {v0, v2}, Lfb2;->w0(F)I

    move-result v2

    move-object/from16 v24, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    new-instance v0, Ln84;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ln84;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lt66;

    move v7, v2

    iget-object v2, v1, Lyz4;->c:Lu65;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln84;

    iget-wide v4, v4, Ln84;->a:J

    move-object/from16 v25, v11

    iget-object v11, v1, Lyz4;->f:Ljava/lang/String;

    move/from16 v26, v12

    iget-boolean v12, v1, Lyz4;->g:Z

    move/from16 v27, v13

    iget-object v13, v1, Lyz4;->r:Ljava/lang/String;

    const/high16 v28, 0xe000000

    move-object/from16 v29, v0

    and-int v0, v32, v28

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_12

    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_14

    if-ne v1, v3, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v17, v0

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v1, Lwh7;

    move/from16 v17, v0

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lvi3;

    shl-int/lit8 v0, v32, 0xf

    const/high16 v33, 0x1c00000

    and-int v0, v0, v33

    const/high16 v30, 0x1000000

    or-int v0, v30, v0

    move/from16 v35, v14

    move-object/from16 p9, v25

    move/from16 v34, v26

    move/from16 v6, v27

    const/16 v20, 0x1

    move-object v14, v1

    move-object v1, v9

    move/from16 v9, v21

    move-object/from16 v21, v16

    move/from16 v16, v0

    move-object v0, v3

    move-object/from16 v3, v23

    invoke-static/range {v2 .. v16}, Lcom/lingq/feature/reader/pagination/a;->a(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;Lye1;I)V

    move-object/from16 v2, p0

    move-object v12, v3

    iget-boolean v3, v2, Lyz4;->t:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_15

    if-eqz v1, :cond_15

    iget-object v3, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    move-object v14, v3

    goto :goto_d

    :cond_15
    move-object v14, v13

    :goto_d
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v3

    check-cast v7, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v3, v0, :cond_17

    invoke-static {v9}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v3

    check-cast v5, Lqc9;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_18

    invoke-static {v9}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v3

    check-cast v10, Lqc9;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_19

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v3

    check-cast v6, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1a

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lt66;

    move-object/from16 v4, v21

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1b

    if-ne v11, v0, :cond_1e

    :cond_1b
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/a;->P(I)I

    move-result v4

    const/16 v11, 0x10

    if-ge v4, v11, :cond_1c

    goto :goto_e

    :cond_1c
    move v11, v4

    :goto_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v9, v11, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonSentence;->e:Ljava/util/List;

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v11, v4

    :cond_1e
    move-object v9, v11

    check-cast v9, Ljava/util/Map;

    if-eqz v14, :cond_1f

    const v4, -0x2853ae4e

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-static {v15}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v4

    invoke-static {v4}, Lfy9;->b(Ln4b;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    move/from16 v18, v4

    :goto_10
    move/from16 v4, v35

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    const v4, 0x1ddea66a

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    move/from16 v18, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v4}, Ltj3;->d(F)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_20

    if-ne v8, v0, :cond_22

    :cond_20
    float-to-int v8, v4

    int-to-float v11, v8

    cmpg-float v11, v4, v11

    const-string v13, "x"

    if-nez v11, :cond_21

    invoke-static {v8, v13}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_12
    new-instance v11, Lac7;

    invoke-direct {v11, v8, v4}, Lac7;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_22
    move-object v13, v8

    check-cast v13, Lac7;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_23

    invoke-static {v15}, Ld32;->K(Lye1;)Lun1;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v11, v4

    check-cast v11, Lun1;

    if-eqz v14, :cond_29

    const v4, 0x1df42644

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Lcom/lingq/feature/reader/reader/ui/c;->c(Lt66;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v23, v1

    move-object/from16 v1, p4

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v21, v21, v25

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v21, v21, v25

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_24

    if-ne v1, v0, :cond_25

    :cond_24
    move-object v1, v0

    goto :goto_13

    :cond_25
    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v10

    move-object/from16 v37, v12

    move-object/from16 v20, v13

    move-object/from16 v36, v23

    const/4 v13, 0x0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object v10, v8

    move-object/from16 v2, p4

    goto :goto_14

    :goto_13
    new-instance v0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v10

    move-object/from16 v37, v12

    move-object/from16 v20, v13

    move-object/from16 v10, v21

    move-object/from16 v36, v23

    const/4 v13, 0x0

    move-object v12, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;-><init>(Lt66;Lyz4;Ljy7;Ljava/util/Map;Lqc9;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v51, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v51

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lzi3;

    invoke-static {v9, v10, v0, v15}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_26

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lsc9;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v9, v9, v21

    invoke-virtual {v15, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v9, v9, v21

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_27

    if-ne v13, v12, :cond_28

    :cond_27
    move-object v2, v0

    goto :goto_15

    :cond_28
    move-object v0, v13

    move-object/from16 v16, v14

    move/from16 v13, v17

    move-object/from16 v41, v19

    move-object/from16 v40, v24

    move-object v14, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v11

    goto :goto_16

    :goto_15
    new-instance v0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    move/from16 v13, v17

    move-object/from16 v41, v19

    move-object/from16 v40, v24

    move-object v14, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;-><init>(Lyz4;Lsc9;Lly7;Ljy7;Ljava/util/Map;Lt66;Lqc9;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v3, v8

    move-object v7, v10

    move-object v8, v6

    move-object v6, v9

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lzi3;

    invoke-static {v15, v0, v14}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_29
    move-object/from16 v36, v1

    move-object v1, v2

    move-object v8, v6

    move-object v4, v9

    move-object/from16 v41, v10

    move-object/from16 v37, v12

    move-object/from16 v20, v13

    move-object/from16 v16, v14

    move/from16 v13, v17

    move-object/from16 v40, v24

    move-object/from16 v2, p4

    move-object v12, v0

    move-object v6, v3

    move-object v3, v11

    const/4 v0, 0x0

    const v9, 0x1e04ecbc

    invoke-virtual {v15, v9}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_17
    sget-object v9, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_2c

    if-ne v11, v12, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v10, p8

    move-object/from16 v17, v6

    goto :goto_1a

    :cond_2c
    :goto_19
    new-instance v11, Lix0;

    const/16 v14, 0xd

    move-object/from16 v10, p8

    move-object/from16 v17, v6

    move-object/from16 v6, v29

    invoke-direct {v11, v10, v6, v14}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Lvi3;

    invoke-static {v0, v11}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v0

    move-object/from16 v11, v40

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v14, 0x0

    :goto_1b
    or-int/2addr v6, v14

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_2e

    if-ne v14, v12, :cond_2f

    :cond_2e
    new-instance v14, Lh85;

    const/16 v6, 0x1d

    invoke-direct {v14, v6, v11, v10}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, Lvi3;

    invoke-static {v0, v14}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v0

    sget-object v6, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-static {v6, v14, v15, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    move-object v14, v3

    move-object v11, v4

    iget-wide v3, v15, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    move/from16 v21, v3

    iget-boolean v3, v15, Ltj3;->S:Z

    if-eqz v3, :cond_30

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1c
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v14

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v4}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v42, v14

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v16, :cond_45

    const v0, 0x5ff01289

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    iget-object v0, v1, Lyz4;->r:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    invoke-static {v8}, Lcom/lingq/feature/reader/reader/ui/c;->c(Lt66;)Z

    move-result v17

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lpbb;

    move-object/from16 v24, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_31

    new-instance v0, Lun7;

    move-object/from16 v43, v14

    const/4 v14, 0x2

    invoke-direct {v0, v14, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    move-object/from16 v43, v14

    const/4 v14, 0x2

    :goto_1d
    move-object/from16 v25, v0

    check-cast v25, Lui3;

    const/high16 v0, 0x4000000

    if-ne v13, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_34

    if-ne v14, v12, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v0, v41

    goto :goto_20

    :cond_34
    :goto_1f
    new-instance v14, Lov7;

    move-object/from16 v0, v41

    invoke-direct {v14, v10, v8, v0}, Lov7;-><init>(Lvi3;Lt66;Lqc9;)V

    invoke-virtual {v15, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v14, Lvi3;

    move-object/from16 v26, v3

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_35

    const/16 v27, 0x1

    goto :goto_21

    :cond_35
    const/16 v27, 0x0

    :goto_21
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v27, :cond_37

    if-ne v3, v12, :cond_36

    goto :goto_22

    :cond_36
    move-object/from16 v27, v14

    const/4 v14, 0x1

    goto :goto_23

    :cond_37
    :goto_22
    new-instance v3, Ls54;

    move-object/from16 v27, v14

    const/4 v14, 0x1

    invoke-direct {v3, v14, v10, v5}, Ls54;-><init>(ILvi3;Lqc9;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_23
    move-object/from16 v28, v3

    check-cast v28, Lvi3;

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_38

    move v3, v14

    goto :goto_24

    :cond_38
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_39

    if-ne v14, v12, :cond_3a

    :cond_39
    new-instance v14, Lov7;

    invoke-direct {v14, v10, v0, v8}, Lov7;-><init>(Lvi3;Lqc9;Lt66;)V

    invoke-virtual {v15, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v14, Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v19

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v0

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 v21, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_3c

    if-ne v0, v12, :cond_3b

    goto :goto_25

    :cond_3b
    move-object/from16 v46, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v41, v8

    move-object/from16 v19, v14

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v26

    goto :goto_26

    :cond_3c
    :goto_25
    new-instance v0, Lpv7;

    move-object/from16 v44, v4

    move-object v4, v5

    move-object/from16 v41, v8

    move-object/from16 v19, v14

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v7}, Lpv7;-><init>(Lyz4;Ljy7;Ljava/util/Map;Lqc9;Lun1;Lt66;Lt66;)V

    move-object/from16 v46, v3

    move-object/from16 v45, v4

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v0, Lui3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3d

    new-instance v2, Lun7;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Lui3;

    sget-object v3, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Lcom/lingq/feature/reader/video/a;->c0:Ljava/util/ArrayList;

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_27

    :cond_3e
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    if-ne v4, v12, :cond_40

    :cond_3f
    new-instance v4, Lwh7;

    const/4 v3, 0x6

    invoke-direct {v4, v10, v3}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lvi3;

    and-int v3, v32, v33

    const/high16 v6, 0x800000

    if-ne v3, v6, :cond_41

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_43

    if-ne v6, v12, :cond_42

    goto :goto_29

    :cond_42
    move-object/from16 v7, p7

    goto :goto_2a

    :cond_43
    :goto_29
    new-instance v6, Lth7;

    const/16 v3, 0x15

    move-object/from16 v7, p7

    invoke-direct {v6, v7, v3}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v6, Lui3;

    move/from16 v3, p6

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v29, v4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v3, v0, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    if-eqz v18, :cond_44

    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v3, 0x1

    invoke-static {v9, v0, v2, v3}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v9

    :cond_44
    invoke-interface {v4, v9}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/high16 v31, 0x30000

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v18

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v18, v20

    move-object/from16 v16, v24

    move-object/from16 v20, v25

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v27, v29

    move-object/from16 v29, v0

    move-object/from16 v28, v6

    invoke-static/range {v15 .. v31}, Lxfd;->a(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;Lye1;I)V

    move-object/from16 v9, v30

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_45
    move-object/from16 v7, p7

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v41, v8

    move-object/from16 v43, v14

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v19

    move-object/from16 v5, v21

    const/4 v0, 0x0

    move-object v8, v3

    move-object v14, v6

    const v2, 0x600eb472

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    :goto_2b
    invoke-virtual {v1}, Lyz4;->b()Z

    move-result v2

    if-nez v2, :cond_4a

    const v2, 0x600f8db0

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    new-instance v2, Las4;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Las4;-><init>(FZ)V

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v5, v9, Ltj3;->S:Z

    if-eqz v5, :cond_46

    invoke-virtual {v9, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2c

    :cond_46
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2c
    invoke-static {v9, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    invoke-static {v0, v9, v3, v9, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v43

    invoke-static {v9, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int v0, v32, v33

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_47

    const/4 v2, 0x1

    goto :goto_2d

    :cond_47
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_48

    if-ne v0, v12, :cond_49

    :cond_48
    new-instance v0, Lth7;

    const/16 v2, 0x17

    invoke-direct {v0, v7, v2}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, Lui3;

    const/4 v8, 0x0

    invoke-static {v8, v9, v0}, Lqjc;->a(ILye1;Lui3;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    invoke-virtual {v9, v8}, Ltj3;->q(Z)V

    move-object/from16 v6, p3

    move-object v15, v9

    move-object v9, v10

    const/4 v14, 0x1

    goto/16 :goto_37

    :cond_4a
    iget-object v0, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_63

    iget-object v0, v1, Lyz4;->c:Lu65;

    if-eqz v0, :cond_63

    iget-boolean v0, v1, Lyz4;->i:Z

    if-nez v0, :cond_63

    iget-object v0, v1, Lyz4;->k:Lj25;

    if-nez v0, :cond_63

    iget-object v0, v1, Lyz4;->l:Lqe5;

    iget-boolean v0, v0, Lqe5;->a:Z

    if-nez v0, :cond_63

    invoke-virtual {v1}, Lyz4;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x601ddb90

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v38, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v2, v34

    const/4 v8, 0x0

    invoke-static {v2, v8, v0}, Ll70;->h(III)I

    move-result v0

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v12, :cond_4c

    :cond_4b
    new-instance v4, Lhz4;

    const/16 v3, 0x12

    invoke-direct {v4, v1, v3}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, Lui3;

    invoke-static {v0, v9, v4}, Lv27;->b(ILye1;Lui3;)Lo72;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_4d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v3, v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v12, :cond_4f

    :cond_4e
    new-instance v4, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$10$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v10, v3}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$10$1;-><init>(Landroidx/compose/foundation/pager/d;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lzi3;

    invoke-static {v9, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_50

    if-ne v6, v12, :cond_51

    :cond_50
    new-instance v6, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v0, v4}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;-><init>(Lyz4;Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, Lzi3;

    invoke-static {v2, v3, v6, v9}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    const/high16 v2, 0x42a00000    # 80.0f

    move-object/from16 v11, v40

    invoke-interface {v11, v2}, Lfb2;->g0(F)F

    move-result v3

    move-object/from16 v2, p9

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_52

    if-ne v6, v12, :cond_55

    :cond_52
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz91;

    const/4 v8, 0x0

    invoke-direct {v2, v11, v8}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv7;

    invoke-direct {v4, v8}, Lqv7;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/sequences/c;->l0(Lz91;Lqv7;)Lkotlin/sequences/b;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lkotlin/sequences/a;

    invoke-direct {v11, v2}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/b;)V

    :goto_2f
    invoke-virtual {v11}, Lkotlin/sequences/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v11}, Lkotlin/sequences/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget v14, v2, Lxz7;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_53

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_53

    move-object/from16 v16, v4

    :cond_53
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v2, v2, Lxz7;->d:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_2f

    :cond_54
    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_55
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    iget-boolean v11, v1, Lyz4;->s:Z

    new-instance v2, Las4;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v2, v4, v14}, Las4;-><init>(FZ)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    move-object/from16 v6, p5

    iget-boolean v4, v6, Lly7;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v14, v1, Lyz4;->s:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0}, Lo72;->n()I

    move-result v16

    move-object/from16 p9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v14, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v3}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/high16 v4, 0x4000000

    if-ne v13, v4, :cond_56

    const/16 v16, 0x1

    goto :goto_30

    :cond_56
    const/16 v16, 0x0

    :goto_30
    or-int v2, v2, v16

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_57

    if-ne v4, v12, :cond_58

    :cond_57
    move-object v2, v0

    goto :goto_31

    :cond_58
    move-object/from16 v10, p9

    move-object/from16 v16, v0

    const/high16 v39, 0x4000000

    goto :goto_32

    :goto_31
    new-instance v0, Ltv7;

    move-object v4, v1

    move-object v1, v6

    move-object v6, v10

    const/high16 v39, 0x4000000

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v6}, Ltv7;-><init>(Lly7;Lo72;FLyz4;Lun1;Lvi3;)V

    move-object/from16 v16, v2

    move-object v1, v4

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_32
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v14, v4}, Lmo9;->b(Le16;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v17

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v12, :cond_5a

    :cond_59
    new-instance v2, Lcg7;

    const/4 v14, 0x2

    invoke-direct {v2, v1, v14}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v24, v2

    check-cast v24, Lvi3;

    new-instance v0, Lrv7;

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move/from16 v4, p6

    move-object/from16 v49, v5

    move-object/from16 v47, v9

    move/from16 v23, v11

    move-object/from16 v50, v12

    move/from16 v48, v13

    move-object v7, v15

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v13, v41

    move-object/from16 v14, v45

    move-object/from16 v9, v46

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v15}, Lrv7;-><init>(Lyz4;Lv08;Lcom/lingq/core/domain/model/lesson/Lesson;FLjava/util/Map;Lbx7;Ljava/lang/String;Ljy7;Ljava/util/Map;Lly7;Lnz9;Lvi3;Lt66;Lqc9;Ljava/util/Map;)V

    move-object v9, v12

    const v1, -0x7b0b5c0c

    move-object/from16 v15, v47

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    const/16 v30, 0x6000

    const/16 v31, 0x39ec

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v15

    move-object v15, v2

    invoke-static/range {v15 .. v31}, Lthb;->a(Landroidx/compose/foundation/pager/d;Le16;Lt17;Liy5;ILfc0;Landroidx/compose/foundation/gestures/snapping/a;ZZLvi3;Lpj6;Lgz8;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v15, v29

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt31;

    iget-object v2, v6, Lbx7;->f:Lia4;

    if-nez v2, :cond_5b

    const v0, 0x60d9fcf7

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    const/4 v14, 0x1

    goto/16 :goto_36

    :cond_5b
    const/4 v8, 0x0

    const v3, 0x60d9fcf8

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    iget-object v3, v2, Lia4;->b:Le28;

    iget-object v2, v2, Lia4;->a:Ljava/lang/String;

    move-object/from16 v5, v49

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v50

    if-nez v4, :cond_5c

    if-ne v7, v12, :cond_5d

    :cond_5c
    new-instance v7, Lcom/lingq/feature/reader/reader/ui/a;

    invoke-direct {v7, v5, v0, v1}, Lcom/lingq/feature/reader/reader/ui/a;-><init>(Lun1;Landroid/content/Context;Lt31;)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v18, v7

    check-cast v18, Lvi3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5f

    if-ne v4, v12, :cond_5e

    goto :goto_33

    :cond_5e
    const/4 v14, 0x1

    goto :goto_34

    :cond_5f
    :goto_33
    new-instance v4, Llx0;

    const/4 v14, 0x1

    invoke-direct {v4, v0, v14}, Llx0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v19, v4

    check-cast v19, Lvi3;

    move/from16 v13, v48

    const/high16 v0, 0x4000000

    if-ne v13, v0, :cond_60

    move v0, v14

    goto :goto_35

    :cond_60
    move v0, v8

    :goto_35
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v12, :cond_62

    :cond_61
    new-instance v1, Lth7;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v20, v1

    check-cast v20, Lui3;

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v23}, Lu1d;->a(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;Lye1;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    :goto_36
    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    goto :goto_37

    :cond_63
    move-object/from16 v6, p3

    move-object v15, v9

    move-object v9, v10

    const/4 v8, 0x0

    const/4 v14, 0x1

    const v0, 0x60ecd232

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    :goto_37
    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_38

    :cond_64
    move-object v9, v6

    move-object/from16 v6, p3

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_38
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_65

    new-instance v0, Lnv7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lnv7;-><init>(Lyz4;Lv08;Lnz9;Lbx7;Ljy7;Lly7;FLvi3;Lvi3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_65
    return-void
.end method

.method public static final b(Lyz4;Ljy7;Ljava/util/Map;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lyz4;->d:Ljava/util/List;

    iget p0, p0, Lyz4;->n:I

    invoke-static {p0, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox7;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lox7;->e:Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    if-eqz p0, :cond_8

    iget p0, p0, Lxz7;->g:I

    iget-object p1, p1, Ljy7;->p:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v2, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-nez p1, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    iget-object p2, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    const/4 p2, 0x1

    invoke-static {p2, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_7
    :goto_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lt66;)Z
    .locals 0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lun1;Lt66;Lt66;D)V
    .locals 4

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lmbb;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, v2

    double-to-int p3, p3

    invoke-direct {v0, p3}, Lmbb;-><init>(I)V

    invoke-interface {p2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$seekAndPlay$1;

    invoke-direct {p3, p2, v1}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$seekAndPlay$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p3, p2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    invoke-interface {p1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method
