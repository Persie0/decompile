.class final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/b;

.field public final synthetic c:Ly92;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Ly92;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->b:Landroidx/concurrent/futures/b;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->c:Ly92;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->b:Landroidx/concurrent/futures/b;

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/concurrent/futures/b;->d:Z

    iget-object p1, v0, Landroidx/concurrent/futures/b;->b:Lgm0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgm0;->b:Lfm0;

    invoke-virtual {p1, p0}, Lu1;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/concurrent/futures/b;->b:Lgm0;

    iput-object p0, v0, Landroidx/concurrent/futures/b;->c:Lr78;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->c:Ly92;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
