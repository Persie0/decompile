.class final Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.long.CommitmentPageKt$FingerprintHold$1$1$1"
    f = "CommitmentPage.kt"
    l = {
        0xa2
    }
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
.field public a:I

.field public synthetic b:Landroidx/compose/foundation/gestures/p;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->c:Lvi3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/p;

    check-cast p2, Lgq6;

    iget-wide v0, p2, Lgq6;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->c:Lvi3;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->b:Landroidx/compose/foundation/gestures/p;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->b:Landroidx/compose/foundation/gestures/p;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->c:Lvi3;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iput-object v3, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->b:Landroidx/compose/foundation/gestures/p;

    iput v4, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;->a:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/p;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method
