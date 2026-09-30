.class public final Landroidx/glance/session/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;

    iget v1, v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;-><init>(Landroidx/glance/session/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/b;->d:Le8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lql4;

    const/16 v3, 0x19

    invoke-direct {v1, p2, v3}, Lql4;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Le8b;->a:Lby8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La45;

    const/16 v3, 0x1c

    invoke-direct {p2, v3, v1, p1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lah1;

    const-string v1, "loadStatusFuture"

    invoke-direct {p1, p0, v1, p2}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lf5d;->c(Lem0;)Lgm0;

    move-result-object p0

    iput v2, v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1$workerIsRunningOrEnqueued$1;->c:I

    invoke-static {p0, v0}, Landroidx/concurrent/futures/c;->a(Lgm0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8b;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    filled-new-array {v1, v3}, [Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lc8b;->b:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
