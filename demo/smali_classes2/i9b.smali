.class public interface abstract Li9b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/world-cup/prizes/claim/"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/world-cup/top-contributors/"
    .end annotation
.end method

.method public abstract c(Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/world-cup/join/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "languageCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/world-cup/top-contributors/{languageCode}/"
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupTopTeams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/world-cup/top-teams/"
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/world-cup/"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/worldcup/ResultCupPrizes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/world-cup/prizes/"
    .end annotation
.end method
