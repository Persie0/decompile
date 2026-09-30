.class public abstract Landroidx/room/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzi3;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
