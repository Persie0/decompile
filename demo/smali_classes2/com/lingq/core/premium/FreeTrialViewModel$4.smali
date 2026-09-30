.class final Lcom/lingq/core/premium/FreeTrialViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.FreeTrialViewModel$4"
    f = "FreeTrialViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lup6;

.field public synthetic b:Lrn7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lup6;

    check-cast p2, Lrn7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/premium/FreeTrialViewModel$4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/premium/FreeTrialViewModel$4;->a:Lup6;

    iput-object p2, p0, Lcom/lingq/core/premium/FreeTrialViewModel$4;->b:Lrn7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/FreeTrialViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/premium/FreeTrialViewModel$4;->a:Lup6;

    iget-object p0, p0, Lcom/lingq/core/premium/FreeTrialViewModel$4;->b:Lrn7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lup6;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v3, Lwh3;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/lingq/core/domain/model/offer/BannerType;->TRIAL:Lcom/lingq/core/domain/model/offer/BannerType;

    iget-object p0, p0, Lrn7;->c:Lsn7;

    iget-object p0, p0, Lsn7;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    sget p0, Lcom/lingq/core/premium/R$string;->cup_promo_trial_header:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Unlock all Premium features and make real progress"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    :cond_4
    invoke-direct {v3, v2, v1, p1}, Lwh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method
