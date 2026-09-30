.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1"
    f = "OnboardingV2Screen.kt"
    l = {
        0x227,
        0x229
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/foundation/pager/d;

.field public final synthetic d:I

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/d;ILt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->c:Landroidx/compose/foundation/pager/d;

    iput p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->d:I

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;

    iget v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->d:I

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->e:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->c:Landroidx/compose/foundation/pager/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/d;ILt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->e:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->b:Ljava/util/List;

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v4}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->c:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v4

    iget v5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->d:I

    if-eq v4, v5, :cond_4

    if-nez v1, :cond_3

    iput v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->a:I

    invoke-static {p1, v5, p0}, Landroidx/compose/foundation/pager/d;->u(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;->a:I

    invoke-static {p1, v5, p0}, Landroidx/compose/foundation/pager/d;->g(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
