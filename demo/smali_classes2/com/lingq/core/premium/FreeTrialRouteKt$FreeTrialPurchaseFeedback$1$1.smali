.class final Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1"
    f = "FreeTrialRoute.kt"
    l = {}
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
.field public final synthetic a:Lg77;

.field public final synthetic b:Lli3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Lg77;Lli3;Lvi3;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->a:Lg77;

    iput-object p2, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->b:Lli3;

    iput-object p3, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->c:Lvi3;

    iput-object p4, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->d:Lvi3;

    iput-object p5, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;

    iget-object v4, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->d:Lvi3;

    iget-object v5, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->e:Lt66;

    iget-object v1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->a:Lg77;

    iget-object v2, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->b:Lli3;

    iget-object v3, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->c:Lvi3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;-><init>(Lg77;Lli3;Lvi3;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->a:Lg77;

    invoke-interface {p1}, Lg77;->n()Lj77;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li77;->a:Li77;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->b:Lli3;

    iget-boolean p1, p1, Lli3;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->e:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->c:Lvi3;

    sget-object v0, Leh3;->a:Leh3;

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;->d:Lvi3;

    sget-object p1, Lsh3;->a:Lsh3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
