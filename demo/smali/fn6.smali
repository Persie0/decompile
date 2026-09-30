.class public interface abstract Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le57;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestNotification;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lingq/core/network/api/requests/RequestNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li88<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/{language}/timeline-events/mark_viewed/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/api/result/ResultNotifications;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/{language}/timeline-events/simple/"
    .end annotation
.end method
