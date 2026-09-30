.class public interface abstract Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ld65;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/lingq/core/data/repository/k;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lingq/core/data/repository/k;->f(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lingq/core/data/repository/k;->X(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p2, p1, p3}, Lcom/lingq/core/data/repository/k;->W(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld65;Ljava/lang/String;IDDLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p3, v1

    :cond_0
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_1

    move-wide p5, v1

    :cond_1
    check-cast p0, Lcom/lingq/core/data/repository/k;

    move-object p8, p7

    const/4 p7, 0x1

    invoke-virtual/range {p0 .. p8}, Lcom/lingq/core/data/repository/k;->o0(Ljava/lang/String;IDDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lingq/core/data/repository/k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p1, p3}, Lcom/lingq/core/data/repository/k;->I(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
