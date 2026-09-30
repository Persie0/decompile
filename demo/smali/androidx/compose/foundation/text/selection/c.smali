.class public abstract Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lfg7;

    iget-object v2, p1, Lfg7;->a:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg7;

    invoke-static {v6}, Lci8;->g(Lkg7;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/f;Lxt9;Lfg7;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Lxt9;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->d:J

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Lxt9;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lfg7;->a:Ljava/util/List;

    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg7;

    iget-wide v7, p2, Lkg7;->a:J

    iget-wide v9, p2, Lkg7;->c:J

    if-le p3, v5, :cond_4

    sget-object p2, Lp84;->k:Lij6;

    goto :goto_1

    :cond_4
    sget-object p2, Lp84;->j:Lij6;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lxt9;->c(JLij6;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object p3

    invoke-interface {p3}, Lhta;->b()J

    move-result-wide p3

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    invoke-direct {v2, v7, v8, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Lxt9;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->d:J

    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:I

    invoke-virtual {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/f;->i(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Lxt9;->onCancel()V

    return-object v4

    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Lxt9;->a()V

    return-object v4

    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-interface {p1, p2, p3}, Lxt9;->e(J)V

    :cond_9
    new-instance p2, Lav8;

    invoke-direct {p2, p1, v6}, Lav8;-><init>(Lxt9;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Lxt9;

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:I

    invoke-static {p0, v7, v8, p2, v0}, Landroidx/compose/foundation/gestures/j;->f(Landroidx/compose/ui/input/pointer/f;JLvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object p0, p0, Lfg7;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkg7;

    invoke-static {p4}, Lci8;->i(Lkg7;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lkg7;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lxt9;->a()V

    return-object v4

    :cond_d
    invoke-interface {p1}, Lxt9;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_6
    invoke-interface {p1}, Lxt9;->onCancel()V

    throw p0
.end method

.method public static final c(Log7;Lx44;Lxt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgq;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->V:Lhta;

    invoke-direct {v0, v1}, Lgq;-><init>(Lhta;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Lgq;Lx44;Lxt9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/c;->k(Log7;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/f;Lx44;Lgq;Lfg7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Lp84;->i:Lij6;

    instance-of v4, v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Lx44;

    iget-object v2, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Lx44;

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lfg7;->a:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkg7;

    iget v2, v2, Lfg7;->e:I

    and-int/2addr v2, v12

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    iget-wide v4, v13, Lkg7;->c:J

    iget-object v2, v1, Lx44;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/f;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lyw4;->d()Lsw9;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v2, Landroidx/compose/foundation/text/selection/f;->t:I

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->l:Lz93;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lz93;->a(Lz93;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x0

    sget-object v6, Lp84;->i:Lij6;

    invoke-virtual/range {v1 .. v6}, Lx44;->d(Lvv9;JZLij6;)J

    move v2, v12

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v10

    :goto_3
    if-eqz v2, :cond_16

    :try_start_2
    invoke-virtual {v13}, Lkg7;->a()V

    iget-wide v2, v13, Lkg7;->a:J

    new-instance v4, Lcg7;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lcg7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Lx44;

    iput v12, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    invoke-static {v0, v2, v3, v4, v8}, Landroidx/compose/foundation/gestures/j;->f(Landroidx/compose/ui/input/pointer/f;JLvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg7;

    invoke-static {v3}, Lci8;->i(Lkg7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lkg7;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lx44;->c()V

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v1}, Lx44;->c()V

    throw v0

    :cond_b
    move-object/from16 v2, p2

    iget v14, v2, Lgq;->b:I

    if-eq v14, v12, :cond_d

    if-eq v14, v11, :cond_c

    sget-object v2, Lp84;->k:Lij6;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lp84;->j:Lij6;

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_8
    iget-wide v4, v13, Lkg7;->c:J

    iget-object v2, v1, Lx44;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v15

    iget-object v15, v15, Lvv9;->a:Lon;

    iget-object v15, v15, Lon;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lyw4;->d()Lsw9;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/f;->l:Lz93;

    if-eqz v15, :cond_10

    invoke-static {v15}, Lz93;->a(Lz93;)V

    :cond_10
    iput-wide v4, v2, Landroidx/compose/foundation/text/selection/f;->o:J

    iput v3, v2, Landroidx/compose/foundation/text/selection/f;->t:I

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/f;->o:J

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lx44;->d(Lvv9;JZLij6;)J

    move-result-wide v2

    if-lt v14, v11, :cond_11

    iput-boolean v12, v1, Lx44;->b:Z

    new-instance v4, Lcx9;

    invoke-direct {v4, v2, v3}, Lcx9;-><init>(J)V

    iput-object v4, v1, Lx44;->c:Ljava/lang/Object;

    :cond_11
    move v2, v12

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v10

    :goto_a
    if-eqz v2, :cond_16

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v3, v13, Lkg7;->a:J

    new-instance v5, Lws6;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v6, v2, v7}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Lx44;

    iput-object v2, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v11, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    invoke-static {v0, v3, v4, v5, v8}, Landroidx/compose/foundation/gestures/j;->f(Landroidx/compose/ui/input/pointer/f;JLvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    :goto_b
    return-object v9

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v10, v2, :cond_15

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg7;

    invoke-static {v3}, Lci8;->i(Lkg7;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lkg7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lx44;->c()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Lx44;->c()V

    throw v0

    :cond_16
    :goto_f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/f;Lxt9;Lfg7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Lxt9;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Lkg7;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Lxt9;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lfg7;->a:Ljava/util/List;

    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg7;

    iget-wide v7, p2, Lkg7;->a:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Lxt9;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Lkg7;

    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/gestures/j;->b(Landroidx/compose/ui/input/pointer/f;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lkg7;

    if-eqz p3, :cond_a

    iget-wide v7, p3, Lkg7;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v2

    iget v9, p2, Lkg7;->i:I

    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/j;->i(Lhta;I)F

    move-result v2

    iget-wide v9, p2, Lkg7;->c:J

    invoke-static {v9, v10, v7, v8}, Lgq6;->e(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgq6;->c(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eqz v6, :cond_a

    sget-object p2, Lbv8;->a:Lij6;

    invoke-interface {p1, v7, v8, p2}, Lxt9;->c(JLij6;)V

    iget-wide p2, p3, Lkg7;->a:J

    new-instance v2, Lav8;

    invoke-direct {v2, p1, v4}, Lav8;-><init>(Lxt9;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Lxt9;

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Lkg7;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/j;->f(Landroidx/compose/ui/input/pointer/f;JLvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object p0, p0, Lfg7;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v4, p2, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkg7;

    invoke-static {p3}, Lci8;->i(Lkg7;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lkg7;->a()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lxt9;->a()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lxt9;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_7
    invoke-interface {p1}, Lxt9;->onCancel()V

    throw p0
.end method
