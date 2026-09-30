.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$4"
    f = "UpgradeDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

.field public synthetic e:Lup6;

.field public final synthetic f:Lcom/lingq/core/premium/delegate/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->f:Lcom/lingq/core/premium/delegate/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    check-cast p5, Lup6;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->f:Lcom/lingq/core/premium/delegate/b;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->a:Ljava/util/List;

    iput-boolean p2, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->b:Z

    iput-boolean p3, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->c:Z

    iput-object p4, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->d:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput-object p5, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->e:Lup6;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->f:Lcom/lingq/core/premium/delegate/b;

    iget-object v1, v0, Lcom/lingq/core/premium/delegate/b;->e:Le4b;

    iget-object v2, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->b:Z

    iget-boolean v4, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->c:Z

    iget-object v5, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->d:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;->e:Lup6;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/lingq/core/domain/model/user/FreeTrialDetails;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/lingq/core/domain/model/user/FreeTrialDetails;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    if-eqz p1, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    iget-object p1, v0, Lcom/lingq/core/premium/delegate/b;->L:Lkotlinx/coroutines/flow/l;

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, ""

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lup6;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_4
    const-string v0, "-tr"

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lingq/core/premium/delegate/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    if-eqz v4, :cond_a

    new-instance p0, Lorg/joda/time/DateTime;

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v1}, Le4b;->S()Luk8;

    move-result-object v3

    invoke-virtual {v3}, Luk8;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v4, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_10

    invoke-interface {v1}, Le4b;->S()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu0;->c(Lu0;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "special-welcome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lingq/core/premium/delegate/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz v7, :cond_9

    if-eqz p1, :cond_9

    const-string p0, "special-welcome-tr"

    :cond_9
    return-object p0

    :cond_a
    if-eqz v7, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "lq-basetrial"

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lql7;

    iget-object v2, v2, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpl7;

    invoke-virtual {v4}, Lpl7;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_d
    move-object v3, v5

    :goto_5
    check-cast v3, Lpl7;

    goto :goto_6

    :cond_e
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_b

    move-object v5, v0

    :cond_f
    check-cast v5, Lql7;

    if-eqz v5, :cond_10

    return-object v1

    :cond_10
    return-object p1
.end method
