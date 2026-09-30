.class public interface abstract Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lsr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x64

    const-string v1, "recent"

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, p1}, Lsr0;->e(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lsr0;->a(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v5, "eligible"

    const-string v6, "past"

    const/4 v2, 0x0

    const-string v3, "recommended"

    const-string v4, "active"

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lsr0;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p2}, Lsr0;->g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lsr0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const-string v6, "active"

    const-string v7, "eligible"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, "recommended"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lsr0;->i(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "challengeCode"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lsp7;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "metric"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "members"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "country"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultChallengeRanking;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/{challengeCode}/ranking/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "challengeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/{challengeCode}/leave/"
    .end annotation
.end method

.method public abstract e(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsp7;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultBookChallengeBadges;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/book_journey/participant-badges/"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "challengeCode"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsp7;
            value = "upd_participant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/{challengeCode}/participant/"
    .end annotation
.end method

.method public abstract h(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/book_journey/join/"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsp7;
            value = "contextual"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lsp7;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "sort"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultChallenge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "challengeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChallenge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/{challengeCode}"
    .end annotation
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/book_journey/leave/"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "eligibleLang"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsp7;
            value = "eligibleContextual"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "sort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultChallenge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/"
    .end annotation
.end method

.method public abstract o(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/book_journey/participant-book-remove/"
    .end annotation
.end method

.method public abstract p(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/book_journey/participant-book/"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "challengeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/challenges/{challengeCode}/join/"
    .end annotation
.end method
