.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$registerWithGoogle$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x188
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/onboarding/v2/d;->t:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/lingq/feature/onboarding/v2/d;->d:Lcom/lingq/feature/onboarding/v2/domain/f;

    sget-object v7, Lcx6;->a:Ljava/lang/String;

    sget-object v8, Lcx6;->b:Ljava/lang/String;

    sget-object v9, Lcx6;->f:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->a:I

    iget-object v6, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithGoogle$1;->c:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/feature/onboarding/v2/domain/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lf48;

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->t:Lkotlinx/coroutines/flow/l;

    iget-object v0, v4, Lcom/lingq/feature/onboarding/v2/d;->u:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p0, p1, Le48;

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->f:Lfs6;

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lqs;

    invoke-virtual {p0, p1}, Lqs;->l(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lingq/feature/onboarding/v2/d;->V2(Lcom/lingq/feature/onboarding/v2/d;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ld48;

    if-eqz p0, :cond_4

    new-instance p0, Ltt6;

    check-cast p1, Ld48;

    iget-object p1, p1, Ld48;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lc48;

    if-eqz p0, :cond_5

    new-instance p0, Ltt6;

    const-string p1, "Google sign-in failed. Please try again."

    invoke-direct {p0, p1}, Ltt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
