.class public interface abstract Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/lingq/core/network/api/requests/RequestNotice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestNotice;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestNotice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/notices/hide/"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultNotice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/notices"
    .end annotation
.end method
