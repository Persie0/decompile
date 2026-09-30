.class public interface abstract Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "lessonId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "sentence_idx"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "start_idx"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "end_idx"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultExplain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/lessons/{lessonId}/explain/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestHintUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestHintUpdate;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestHintUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v2/hints/{id}/"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "fragment"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultRelatedPhrase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/related-phrases/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "term"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lsp7;
            value = "all"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultMeaning;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/hints/search/"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "lessonId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "sentence"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultTokenCwt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/lessons/{lessonId}/cwt/"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestTranslate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestTranslate;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestTranslate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultTranslationGoogle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/{language}/translate/"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "messageIndex"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "sentence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultTokenCwt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/chat/{id}/messages/{messageIndex}/cwt/"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "chatId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Le57;
            value = "messageIndex"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "sentence_idx"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "start_idx"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "end_idx"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultExplain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{language}/chat/{chatId}/messages/{messageIndex}/explain/"
    .end annotation
.end method
