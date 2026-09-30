.class final Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.level.OnboardingLevelViewModel$levelSelectionUiState$1"
    f = "OnboardingLevelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lr75;

.field public synthetic c:Lvg6;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lr75;

    check-cast p3, Lvg6;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->b:Lr75;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->c:Lvg6;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->b:Lr75;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;->c:Lvg6;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lw75;

    invoke-direct {p1, v0, v1, p0}, Lw75;-><init>(Ljava/util/List;Lr75;Lvg6;)V

    return-object p1
.end method
