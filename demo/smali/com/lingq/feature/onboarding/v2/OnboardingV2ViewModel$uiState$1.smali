.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$uiState$1"
    f = "OnboardingV2ViewModel.kt"
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
.field public synthetic a:I

.field public synthetic b:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

.field public synthetic c:Z

.field public synthetic d:Lut6;

.field public synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Lut6;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;

    invoke-direct {p3, p6}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p0, p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->a:I

    iput-object p2, p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->b:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iput-boolean p1, p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->c:Z

    iput-object p4, p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->d:Lut6;

    check-cast p5, Ljava/util/List;

    iput-object p5, p3, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->e:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->b:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-boolean v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->c:Z

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->d:Lut6;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$1;->e:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lpx6;

    invoke-direct/range {v0 .. v5}, Lpx6;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingSelections;ZLut6;Ljava/util/List;)V

    return-object v0
.end method
