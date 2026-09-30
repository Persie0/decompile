.class public final Ls;
.super Lu;
.source "SourceFile"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgw;

    invoke-interface {p1, p2}, Lgw;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, p2, p1}, Lbna;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
