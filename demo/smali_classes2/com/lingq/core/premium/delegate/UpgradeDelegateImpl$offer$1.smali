.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$offer$1"
    f = "UpgradeDelegate.kt"
    l = {
        0x1eb
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

.field public final synthetic b:Lcom/lingq/core/premium/delegate/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->b:Lcom/lingq/core/premium/delegate/b;

    iput p2, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->b:Lcom/lingq/core/premium/delegate/b;

    iget p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;-><init>(Lcom/lingq/core/premium/delegate/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->b:Lcom/lingq/core/premium/delegate/b;

    iget-object v1, v0, Lcom/lingq/core/premium/delegate/b;->D:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->a:I

    const/4 v4, 0x1

    iget v5, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->c:I

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/lingq/core/premium/delegate/b;->b:Lkm7;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput v4, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;->a:I

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/lingq/core/data/profile/a;->d(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxfa;->a:Lxfa;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LingQs Added"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/lingq/core/premium/delegate/b;->c:Lhm5;

    const-string v2, "Add More LingQs"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/lingq/core/premium/delegate/b;->F:Lkotlinx/coroutines/channels/a;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, v0, Lcom/lingq/core/premium/delegate/b;->H:Lkotlinx/coroutines/channels/a;

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
