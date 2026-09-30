.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/room/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    sget-object v1, Lwm0;->c:Lwm0;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/room/e;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Landroidx/room/e;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    sget-object v2, Lc9a;->b:Lp58;

    invoke-interface {p0, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lc9a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc9a;->a:Lnn1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {v0, p0, p2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lsm0;->u()V

    :try_start_0
    iget-object p2, p1, Landroidx/room/d;->d:Lby8;

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/room/f;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/f;-><init>(Lsm0;Landroidx/room/d;Lzi3;)V

    invoke-virtual {p2, v1}, Lby8;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "internalTransactionExecutor"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsm0;->l(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
