.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfw;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;Lfw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/m;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->c:Lfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->c:Lfw;

    invoke-interface {p0}, Lfw;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p0}, Lbna;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->c:Lfw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
