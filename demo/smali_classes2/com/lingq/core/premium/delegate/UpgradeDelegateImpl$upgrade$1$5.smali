.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$upgrade$1$5"
    f = "UpgradeDelegate.kt"
    l = {
        0x1a6,
        0x1a7
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


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->b:Lcom/lingq/core/premium/delegate/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->b:Lcom/lingq/core/premium/delegate/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iput v3, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->a:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->a:I

    iget-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;->b:Lcom/lingq/core/premium/delegate/b;

    iget-object p1, p1, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p1, p0}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
