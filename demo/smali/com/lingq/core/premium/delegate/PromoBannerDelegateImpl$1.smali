.class final Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.PromoBannerDelegateImpl$1"
    f = "PromoBannerDelegate.kt"
    l = {}
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
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public synthetic c:Lup6;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/lingq/core/premium/delegate/UpgradeTier;

    check-cast p3, Lup6;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->b:Lcom/lingq/core/premium/delegate/UpgradeTier;

    iput-object p3, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->c:Lup6;

    iput-object p4, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->d:Ljava/lang/String;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->b:Lcom/lingq/core/premium/delegate/UpgradeTier;

    iget-object v2, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->c:Lup6;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;->d:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lup6;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v1, v6, :cond_2

    goto :goto_2

    :goto_3
    sget-object v7, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-eq v1, v7, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    sget-object v7, Lsm5;->Companion:Lrm5;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Offers] PromoBanner userTier="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasOffer="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " promoCode="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dismissed="

    const-string v5, " \u2192 canShowBanner="

    invoke-static {p1, v1, v5, v8, v0}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " canShowClose="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrn7;

    new-instance v0, Lsn7;

    invoke-direct {v0, v6, v2, p0}, Lsn7;-><init>(ZLup6;Ljava/lang/String;)V

    invoke-direct {p1, v6, v4, v0}, Lrn7;-><init>(ZZLsn7;)V

    return-object p1
.end method
