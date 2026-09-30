.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkn1;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p2

    sget-object v0, Lc9a;->b:Lp58;

    invoke-interface {p2, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p2

    check-cast p2, Lc9a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc9a;->a:Lnn1;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/d;->m()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/d;->a:Lvl1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvl1;->a:Lkn1;

    invoke-interface {p0, p2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/room/d;->b:Lkn1;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Landroidx/room/d;->a:Lvl1;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvl1;->a:Lkn1;

    return-object p0

    :cond_5
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Landroidx/room/d;->a:Lvl1;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lvl1;->a:Lkn1;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    invoke-interface {p0, p2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    invoke-virtual {p0}, Landroidx/room/d;->b()V

    iget-object v0, p0, Landroidx/room/d;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn1;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v2, v0

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkn1;Landroidx/room/d;ZZLvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Landroidx/room/coroutines/f;->a(Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    check-cast p0, Lvi3;

    iget-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->a:Landroidx/room/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/d;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {p2, p0, p1, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    invoke-static {p2, p1, v0}, Landroidx/room/e;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroidx/room/d;->m()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/room/d;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/room/d;->n()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    invoke-direct {p2, p0, p1, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/room/d;->t(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->a:Landroidx/room/d;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    invoke-static {p1, v6, v0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkn1;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lkn1;

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    invoke-direct {v2, p0, p1, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->a:Landroidx/room/d;

    iput-object v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    invoke-static {v2, p2, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    return-object p0
.end method

.method public static final d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->e:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->d:Z

    iget-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->c:Z

    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lvi3;

    iget-object v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, p0

    move v12, p1

    move-object v9, v1

    move-object v10, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/room/d;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/room/d;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    invoke-virtual {p1, v5, p0, v6}, Landroidx/room/d;->t(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move/from16 v5, p3

    move/from16 v8, p4

    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lvi3;

    iput-boolean v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->c:Z

    iput-boolean v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->d:Z

    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    invoke-static {p1, v8, v6}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkn1;

    move-result-object v4

    if-ne v4, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p0

    move-object v10, p1

    move-object v0, v4

    move v12, v5

    move v13, v8

    :goto_2
    check-cast v0, Lkn1;

    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)V

    iput-object v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    iput-object v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lvi3;

    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    invoke-static {v8, v0, v6}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object p0
.end method
