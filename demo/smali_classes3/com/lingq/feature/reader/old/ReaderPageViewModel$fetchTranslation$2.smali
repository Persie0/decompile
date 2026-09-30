.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$fetchTranslation$2"
    f = "ReaderPageViewModel.kt"
    l = {
        0x531
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->b:Lcom/lingq/feature/reader/old/m;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->b:Lcom/lingq/feature/reader/old/m;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;-><init>(Lcom/lingq/feature/reader/old/m;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v0, v1, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lcom/lingq/feature/reader/old/m;->g:Ld65;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v9

    iget v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->c:I

    iget v0, v1, Lcom/lingq/feature/reader/old/m;->q:I

    add-int/lit8 v7, v0, 0x1

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTranslation$2;->a:I

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/data/repository/k;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/k;->z(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    return-object v2

    :goto_0
    instance-of p0, p0, Lretrofit2/HttpException;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/lingq/feature/reader/old/m;->b0:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "Unable to translate sentence. Please try again later."

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
