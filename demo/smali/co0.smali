.class public interface abstract Lco0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultCardReview;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/cards/{pk}/review/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "search_criteria"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "sort"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lsp7;
            value = "srs_due"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lsp7;
            value = "phrases"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "lotd_date"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "tag"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "collection_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "content_id"
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultVocabularyCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/cards/"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "cards"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "export_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/ResultSkritterExport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/cards/export/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/requests/RequestClozeTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/cards/{pk}/activity/cloze/"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "cards"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "export_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/cards/export/"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lsp7;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "export_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/cards/export/"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestDataCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "cardId"
        .end annotation
    .end param
    .param p3    # Lcom/lingq/core/network/api/requests/RequestDataCard;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestDataCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultVocabularyCard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v3/{language}/cards/{cardId}/"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestDataCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestDataCard;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestDataCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultVocabularyCard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/cards/"
    .end annotation
.end method
