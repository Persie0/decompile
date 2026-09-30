.class final Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewSessionCompleteFragment$onViewCreated$2$1$1"
    f = "ReviewSessionCompleteFragment.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Ljava/util/Map;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->e:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->e:Ljava/util/Map;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->b:Le83;

    iput-object v7, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->c:Ljava/util/List;

    iput-object v7, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->d:Ljava/util/Map;

    iput-object v7, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->e:Ljava/util/Map;

    iput v6, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
