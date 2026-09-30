.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$2"
    f = "UpgradeDelegate.kt"
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
.field public synthetic a:Lcom/lingq/core/domain/model/user/ProfileAccount;

.field public synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lcom/lingq/core/premium/delegate/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->c:Lcom/lingq/core/premium/delegate/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->c:Lcom/lingq/core/premium/delegate/b;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object p2, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->b:Lcom/android/billingclient/api/Purchase;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->b:Lcom/android/billingclient/api/Purchase;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/user/ProfileAccount;->b()Z

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_1
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;->c:Lcom/lingq/core/premium/delegate/b;

    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_6_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_6
    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0

    :cond_7
    sget-object p0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0
.end method
