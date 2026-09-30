.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljv4;IIILfb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Ljv4;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->k:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    iget v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    iget-object v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Ljv4;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v9

    move-object v9, v6

    move-object v6, v2

    move v2, v1

    move v1, v11

    move/from16 v25, v13

    move/from16 v26, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v13, v3

    move v7, v14

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :goto_1
    const v2, 0x451c4000    # 2500.0f

    :try_start_1
    invoke-interface {v0, v2}, Lfb2;->g0(F)F

    move-result v2

    const v5, 0x44bb8000    # 1500.0f

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-interface {v0, v6}, Lfb2;->g0(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v7, v7, v9}, Lr46;->a(FFI)Lbn;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljv4;I)Z

    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v9, :cond_c

    move-object/from16 v9, p0

    :try_start_2
    iget-object v10, v9, Ljv4;->c:Ldo8;

    check-cast v10, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v10

    if-le v1, v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_8

    move/from16 v26, p2

    move/from16 v25, p3

    move-object/from16 v24, v12

    move v12, v2

    move v2, v0

    move v0, v10

    :goto_3
    move/from16 v23, v5

    :try_start_3
    iget-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v5, :cond_f

    :try_start_4
    iget v5, v9, Ljv4;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v9, Ljv4;->c:Ldo8;

    check-cast v5, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v5

    goto :goto_4

    :pswitch_0
    iget-object v5, v9, Ljv4;->c:Ldo8;

    check-cast v5, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v5

    iget v5, v5, Lhv4;->n:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    if-lez v5, :cond_f

    :try_start_5
    invoke-virtual {v9, v1}, Ljv4;->b(I)I

    move-result v5

    add-int v5, v5, v26

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    int-to-float v10, v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_7

    int-to-float v5, v5

    :try_start_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    neg-float v5, v5

    goto :goto_6

    :catch_1
    move-exception v0

    move v15, v1

    :goto_5
    move-object v13, v3

    move-object v6, v9

    move/from16 v7, v26

    goto/16 :goto_d

    :cond_7
    if-eqz v0, :cond_8

    move v5, v12

    goto :goto_6

    :cond_8
    neg-float v5, v12

    :goto_6
    :try_start_7
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Lbn;

    const/16 v13, 0x1e

    invoke-static {v10, v7, v7, v13}, Lr46;->r(Lbn;FFI)Lbn;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lbn;

    invoke-virtual {v14}, Lbn;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v7

    if-nez v14, :cond_9

    move v14, v11

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    xor-int/2addr v14, v11

    if-eqz v0, :cond_a

    move/from16 v22, v11

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/f;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_6

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move-object/from16 v17, v9

    :try_start_a
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Ljv4;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v9, v21

    move/from16 v5, v23

    move-object/from16 v1, v24

    move/from16 v11, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    :try_start_b
    iput-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Ljv4;

    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    iput v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    iput v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    iput v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    iput v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->k:F

    iput v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:I

    move-object/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->H:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v3

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v16, v10

    :try_start_c
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->f(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_3

    if-ne v3, v4, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v3, v9

    move-object v9, v6

    move-object v6, v3

    move/from16 v26, v7

    move-object/from16 v3, v21

    move-object/from16 v10, v25

    move/from16 v25, v11

    :goto_9
    :try_start_d
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v7, v1

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v24, v10

    move v1, v15

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v13, v21

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v6, v17

    move/from16 v15, v18

    :goto_b
    move/from16 v7, v26

    goto :goto_a

    :catch_6
    move-exception v0

    move v15, v1

    move-object/from16 v21, v3

    move-object v6, v9

    goto :goto_b

    :catch_7
    move-exception v0

    move v15, v1

    move-object/from16 v21, v3

    move-object v6, v9

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_c
    move/from16 v7, p2

    move v15, v1

    move-object v13, v3

    move-object v6, v9

    goto :goto_d

    :cond_c
    move-object/from16 v9, p0

    :try_start_e
    invoke-virtual/range {p0 .. p1}, Ljv4;->b(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lbn;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILbn;)V

    throw v2
    :try_end_e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e .. :try_end_e} :catch_8

    :catch_9
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_c

    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lbn;

    const/4 v2, 0x0

    const/16 v9, 0x1e

    invoke-static {v1, v2, v2, v9}, Lr46;->r(Lbn;FFI)Lbn;

    move-result-object v8

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8}, Lbn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v3, v2

    if-nez v2, :cond_d

    const/4 v10, 0x1

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_d
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    xor-int/lit8 v11, v10, 0x1

    new-instance v12, Luh;

    invoke-direct {v12, v0, v1, v6, v2}, Luh;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Ljv4;

    const/4 v1, 0x0

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v15, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    iput v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    const/4 v1, 0x2

    iput v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->H:I

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->f(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_10
    return-object v4

    :cond_e
    move-object v3, v6

    move v0, v7

    move v1, v15

    :goto_11
    invoke-virtual {v3, v1, v0}, Ljv4;->f(II)V

    :cond_f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLjv4;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljv4;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljv4;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ljv4;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljv4;->c()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljv4;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ljv4;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljv4;I)Z
    .locals 1

    invoke-virtual {p0}, Ljv4;->c()I

    move-result v0

    invoke-virtual {p0}, Ljv4;->e()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Lgq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget v0, p0, Lx94;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lx94;->c:Lqt4;

    invoke-interface {p0}, Lqt4;->getType()Lvi3;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lgq;
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Lgq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget v0, p0, Lx94;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lx94;->c:Lqt4;

    invoke-interface {p0}, Lqt4;->getKey()Lvi3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method
