.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$registerWithEmail$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x160
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->a:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/lingq/feature/onboarding/v2/d;->t:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/lingq/feature/onboarding/v2/d;->c:Lcom/lingq/feature/onboarding/v2/domain/f;

    sget-object v5, Lcx6;->a:Ljava/lang/String;

    sget-object v6, Lcx6;->b:Ljava/lang/String;

    sget-object v7, Lcx6;->f:Ljava/lang/String;

    sget-object v8, Lcx6;->g:Ljava/lang/String;

    iput v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->a:I

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithEmail$1;->f:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/feature/onboarding/v2/domain/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    check-cast v0, Lf48;

    iget-object v1, v12, Lcom/lingq/feature/onboarding/v2/d;->t:Lkotlinx/coroutines/flow/l;

    iget-object v2, v12, Lcom/lingq/feature/onboarding/v2/d;->u:Lkotlinx/coroutines/flow/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, v0, Le48;

    if-eqz v1, :cond_3

    iget-object v0, v12, Lcom/lingq/feature/onboarding/v2/d;->f:Lfs6;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lqs;

    invoke-virtual {v0, v1}, Lqs;->l(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/lingq/feature/onboarding/v2/d;->V2(Lcom/lingq/feature/onboarding/v2/d;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lc48;

    if-eqz v1, :cond_4

    new-instance v0, Ltt6;

    const-string v1, "Account created! Please log in to continue."

    invoke-direct {v0, v1}, Ltt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ld48;

    if-eqz v1, :cond_5

    new-instance v1, Ltt6;

    check-cast v0, Ld48;

    iget-object v0, v0, Ld48;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ltt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v11
.end method
