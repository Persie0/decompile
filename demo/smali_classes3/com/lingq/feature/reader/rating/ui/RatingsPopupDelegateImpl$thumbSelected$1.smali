.class final Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.rating.ui.RatingsPopupDelegateImpl$thumbSelected$1"
    f = "RatingsPopupDelegate.kt"
    l = {
        0x92,
        0x94
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

.field public final synthetic b:Lcom/lingq/feature/reader/rating/ui/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/rating/ui/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->b:Lcom/lingq/feature/reader/rating/ui/b;

    iput-boolean p2, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->b:Lcom/lingq/feature/reader/rating/ui/b;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;-><init>(Lcom/lingq/feature/reader/rating/ui/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->b:Lcom/lingq/feature/reader/rating/ui/b;

    iget-object v0, v0, Lcom/lingq/feature/reader/rating/ui/b;->a:Lvma;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->C:Lyma;

    iput v4, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/onboarding/RatingController;

    iget-boolean v2, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->c:Z

    iput-boolean v2, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    iput v3, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;->a:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/datastore/d;->h(Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
