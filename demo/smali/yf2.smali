.class public interface abstract Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v2/{language}/user-dictionaries/{pk}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultDictionariesForUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/user-dictionaries/"
    .end annotation

    .annotation runtime Lpr3;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/{language}/user-dictionaries/set_order/"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultDictionaryLocale;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/dictionary-locales/"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestDictionariesAdd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestDictionariesAdd;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestDictionariesAdd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/{language}/user-dictionaries/"
    .end annotation
.end method
