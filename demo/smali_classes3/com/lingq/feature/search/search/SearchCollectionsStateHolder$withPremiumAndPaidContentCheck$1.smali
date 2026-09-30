.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/b;

.field public final synthetic c:Lbp8;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;Lbp8;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->b:Lcom/lingq/feature/search/search/b;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->c:Lbp8;

    iput-object p3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->d:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->c:Lbp8;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->d:Lui3;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->b:Lcom/lingq/feature/search/search/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;-><init>(Lcom/lingq/feature/search/search/b;Lbp8;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->b:Lcom/lingq/feature/search/search/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/search/search/b;->p:Lcom/lingq/feature/search/domain/b;

    iput v2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/feature/search/domain/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->c:Lbp8;

    invoke-interface {v0}, Lbp8;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast v0, Lzyc;

    iput-object v0, v3, Lcom/lingq/feature/search/search/b;->w:Lzyc;

    iget-object p1, v3, Lcom/lingq/feature/search/search/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljp8;

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
