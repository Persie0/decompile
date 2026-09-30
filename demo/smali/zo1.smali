.class public interface abstract Lzo1;
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
            value = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultLibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/collections/{collectionId}/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/collections/{collectionId}/archive/"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "shelf"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultVocabularyCourse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/search/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/collections/{collectionId}/unarchive/"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/collections/{collectionId}/subscribe/"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "category"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "q"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lsp7;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultVocabularyCourse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/challenges/book_journey/books/"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v3/{language}/collections/{collectionId}/subscribe/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsp7;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultCollectionSubscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/collections/subscriptions/"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/collections/{collectionId}/give_rose/"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultCourseForImport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/collections/recent/"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "collectionId"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v3/{language}/collections/{collectionId}/give_rose/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
