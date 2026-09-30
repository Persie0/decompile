.class public abstract Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLan;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lpk9;->h:Ljda;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Ljda;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn;

    invoke-virtual {p0}, Lhn;->c()Lhn;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lor9;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    new-instance p0, Lbn;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;I)V

    move-object p2, p4

    new-instance p4, Lkv4;

    const/16 p3, 0x1a

    invoke-direct {p4, p2, p3}, Lkv4;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/e;->b(Lbn;Lsm;JLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final b(Lbn;Lsm;JLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_2

    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lvi3;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lsm;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lbn;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lsm;->g(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v0, v1}, Lsm;->e(J)Lhn;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v6

    new-instance v0, Lio9;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v15

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lio9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lsm;Lhn;Lbn;FLvi3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lbn;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lsm;

    move-object/from16 v6, p4

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lvi3;

    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v13, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    invoke-interface {v3}, Lsm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Lfa4;->K(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lkl3;

    invoke-direct {v1, v0, v10}, Lkl3;-><init>(Lvi3;I)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v14, Lzm;

    invoke-interface {v3}, Lsm;->d()Ljda;

    move-result-object v16

    invoke-interface {v3}, Lsm;->h()Ljava/lang/Object;

    move-result-object v20

    new-instance v0, Ljo9;

    invoke-direct {v0, v11, v5}, Ljo9;-><init>(ILbn;)V

    move-wide/from16 v21, p2

    move-wide/from16 v18, p2

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lzm;-><init>(Ljava/lang/Object;Ljda;Lhn;JLjava/lang/Object;JLui3;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->g(Lzm;JFLsm;Lbn;Lvi3;)V

    move-object v14, v0

    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v0

    new-instance v5, Lko9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lko9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLsm;Lbn;Lvi3;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lbn;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lsm;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lvi3;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    invoke-interface {v3}, Lsm;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Lfa4;->K(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v5, Lkl3;

    invoke-direct {v5, v0, v10}, Lkl3;-><init>(Lvi3;I)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v9, :cond_7

    :goto_9
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lzm;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lzm;->i:Lt66;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lzm;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lzm;->g:J

    iget-wide v5, v4, Lbn;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    iput-boolean v11, v4, Lbn;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic c(FLan;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p1, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p4, p4, v0, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->a(FFFLan;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbn;Lf32;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbn;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbn;->c:Lhn;

    iget-object v2, p0, Lbn;->a:Ljda;

    new-instance v4, Le32;

    invoke-direct {v4, p1, v2, v0, v1}, Le32;-><init>(Lf32;Ljda;Ljava/lang/Object;Lhn;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lbn;->d:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->b(Lbn;Lsm;JLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final e(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbn;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lbn;->a:Ljda;

    iget-object v6, p0, Lbn;->c:Lhn;

    new-instance v1, Lor9;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lbn;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/e;->b(Lbn;Lsm;JLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static synthetic f(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lwx8;

    const/4 p2, 0x3

    invoke-direct {p4, p2}, Lwx8;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->e(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lzm;JFLsm;Lbn;Lvi3;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lsm;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzm;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lzm;->g:J

    invoke-interface {p4, v0, v1}, Lsm;->g(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lzm;->e:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lsm;->e(J)Lhn;

    move-result-object p1

    iput-object p1, p0, Lzm;->f:Lhn;

    invoke-interface {p4, v0, v1}, Lsm;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lzm;->g:J

    iput-wide p1, p0, Lzm;->h:J

    iget-object p1, p0, Lzm;->i:Lt66;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/e;->i(Lzm;Lbn;)V

    invoke-interface {p6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkn1;)F
    .locals 1

    sget-object v0, Le41;->f:Le41;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lz26;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz26;->A()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lji7;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final i(Lzm;Lbn;)V
    .locals 5

    iget-object v0, p0, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lbn;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lbn;->c:Lhn;

    iget-object v1, p0, Lzm;->f:Lhn;

    invoke-virtual {v0}, Lhn;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lhn;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzm;->h:J

    iput-wide v0, p1, Lbn;->e:J

    iget-wide v0, p0, Lzm;->g:J

    iput-wide v0, p1, Lbn;->d:J

    iget-object p0, p0, Lzm;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lbn;->f:Z

    return-void
.end method
