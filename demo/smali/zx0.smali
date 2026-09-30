.class public interface abstract Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatWordsCards;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/words/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultLesson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/{id}/import/"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILkotlinx/serialization/json/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/c;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/serialization/json/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatModelConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v3/{lang}/chat/{id}/config/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestChatConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/lingq/core/network/api/requests/RequestChatConfig;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lingq/core/network/api/requests/RequestChatConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v3/{lang}/chat/{id}/config/"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatMemory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestChatMemory;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestChatMemory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatMemory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v3/{lang}/chat/memory/"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Le57;
            value = "index"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultTranslationChat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/messages/{index}/translate/"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "search_criteria"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultChatOld;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v3/{lang}/chat/{id}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatModelConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/config/"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Le57;
            value = "index"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v3/{lang}/chat/{id}/messages/{index}/rate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsp7;
            value = "chat_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultChatSuggestion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/suggestions/"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatMemory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/memory/"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestChatReply;)Lul0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/lingq/core/network/api/requests/RequestChatReply;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lingq/core/network/api/requests/RequestChatReply;",
            ")",
            "Lul0<",
            "Lm88;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/{id}/respond-stream/"
    .end annotation

    .annotation runtime Ljk9;
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestChatNew;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestChatNew;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatHistorySimple;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultChatBot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/bots/"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Le57;
            value = "index"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultPhrases;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/messages/{index}/phrases/"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatDataUsage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/data-usage/"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatMemory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/memory/seed-from-onboarding/"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;IILcom/lingq/core/network/api/requests/RequestChatMessageRating;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Le57;
            value = "index"
        .end annotation
    .end param
    .param p4    # Lcom/lingq/core/network/api/requests/RequestChatMessageRating;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/lingq/core/network/api/requests/RequestChatMessageRating;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatMessageRating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/{id}/messages/{index}/rate/"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;)Lul0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestChatNew;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestChatNew;",
            ")",
            "Lul0<",
            "Lm88;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{lang}/chat/create-stream/"
    .end annotation

    .annotation runtime Ljk9;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/network/api/result/ResultChatOld;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatDataUsage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestChatDataUsage;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestChatDataUsage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatDataUsage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v3/{lang}/chat/data-usage/"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Le57;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultChatStats;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/{lang}/chat/{id}/stats/"
    .end annotation
.end method
