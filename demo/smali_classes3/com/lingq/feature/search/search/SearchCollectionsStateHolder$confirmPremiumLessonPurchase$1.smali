.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0x12a
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

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->b:Lcom/lingq/feature/search/search/b;

    iput p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->c:I

    iput p3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;

    iget v0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->c:I

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->b:Lcom/lingq/feature/search/search/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;-><init>(Lcom/lingq/feature/search/search/b;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->b:Lcom/lingq/feature/search/search/b;

    iget-object v1, p1, Lcom/lingq/feature/search/search/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp8;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/lingq/feature/search/search/b;->o:Lcom/lingq/core/domain/premiumlessons/a;

    iget-object p1, p1, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget p1, p1, Lzs8;->b:I

    iput v2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->a:I

    iget v2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->c:I

    iget v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;->d:I

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/lingq/core/domain/premiumlessons/a;->a(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
