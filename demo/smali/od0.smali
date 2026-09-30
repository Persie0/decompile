.class public interface abstract Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestBlacklist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "context"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestBlacklist;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestBlacklist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/contexts/{context}/blacklist/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v2/contexts/{context}/blacklist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultBlacklist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/contexts/{context}/blacklist/"
    .end annotation
.end method
