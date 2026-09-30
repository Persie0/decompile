.class public abstract Lcom/lingq/core/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcd4;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd4;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/lingq/core/common/util/CoroutineJobManager$cancelAndLaunch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/lingq/core/common/util/CoroutineJobManager$cancelAndLaunch$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v1, v0, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lpn1;->b(Lun1;Ljava/lang/String;Lpg9;)V

    return-void
.end method

.method public static c(Lg41;Ljava/lang/String;Lvi3;)V
    .locals 1

    sget-object v0, Lph2;->a:Lv72;

    invoke-static {p0, v0, p1, p2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public static final d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/lingq/core/common/util/CoroutineJobManagerKt$cancellableLaunchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/common/util/CoroutineJobManagerKt$cancellableLaunchIn$1;-><init>(Lc83;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpn1;->b(Lun1;Ljava/lang/String;Lpg9;)V

    return-object p0
.end method

.method public static e(Lc83;Lg41;Ljava/lang/String;)Lpg9;
    .locals 1

    sget-object v0, Lph2;->a:Lv72;

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    move-result-object p0

    return-object p0
.end method
