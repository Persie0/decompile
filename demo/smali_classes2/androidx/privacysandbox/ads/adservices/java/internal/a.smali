.class public abstract Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly92;)Lgm0;
    .locals 4

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Landroidx/concurrent/futures/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr78;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lr78;

    new-instance v2, Lgm0;

    invoke-direct {v2, v1}, Lgm0;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lgm0;

    const-class v3, Lhn1;

    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/b;Ly92;)V

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    iget-object v0, v2, Lgm0;->b:Lfm0;

    invoke-virtual {v0, p0}, Lu1;->l(Ljava/lang/Throwable;)Z

    return-object v2
.end method
