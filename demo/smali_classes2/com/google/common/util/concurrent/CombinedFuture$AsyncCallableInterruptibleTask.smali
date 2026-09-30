.class final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcdb;

.field public final synthetic f:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/d;Lcdb;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->f:Lcom/google/common/util/concurrent/d;

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->e:Lcdb;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->e:Lcdb;

    invoke-virtual {p0}, Lcdb;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->e:Lcdb;

    invoke-virtual {p0}, Lcdb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->f:Lcom/google/common/util/concurrent/d;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
