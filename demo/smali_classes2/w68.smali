.class public interface abstract Lw68;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lcom/lingq/core/network/api/requests/RequestReport;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestReport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/collections/{collectionId}/flags/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lcom/lingq/core/network/api/requests/RequestReport;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestReport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm88;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v3/{language}/lessons/{lessonId}/flags/"
    .end annotation
.end method
