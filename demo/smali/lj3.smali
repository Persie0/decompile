.class public final Llj3;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llj3;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llj3;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegate=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Llj3;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
