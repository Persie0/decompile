.class final Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.registration.OnboardingRegistrationViewModel$registerGoogle$1"
    f = "OnboardingRegistrationViewModel.kt"
    l = {
        0xa1
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/registration/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object v0, v7, Lcom/lingq/feature/onboarding/auth/registration/e;->f:Lob1;

    iget-object v8, v7, Lcom/lingq/feature/onboarding/auth/registration/e;->g:Lt66;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->a:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/lingq/feature/onboarding/auth/registration/e;->X2(I)V

    sget-object v5, Lcx6;->a:Ljava/lang/String;

    sget-object v1, Lcx6;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lob1;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    invoke-virtual {v0}, Lob1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v0

    invoke-static {v0, v2, v11, v11, v10}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/lingq/feature/onboarding/auth/registration/e;->c:Lkm7;

    sget-object v1, Lcx6;->b:Ljava/lang/String;

    invoke-static {v1}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->a:I

    check-cast v0, Lcom/lingq/core/data/profile/a;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;->c:Ljava/lang/String;

    move-object v6, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/profile/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v0, Lym5;

    invoke-virtual {v7}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v11, v10}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lxc9;

    invoke-virtual {v3, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lxm5;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/lingq/feature/onboarding/auth/registration/e;->e:Lqs;

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqs;->l(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/lingq/feature/onboarding/auth/registration/e;->W2(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v11, v3}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v0

    check-cast v8, Lxc9;

    invoke-virtual {v8, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
