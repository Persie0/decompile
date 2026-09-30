.class final Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.registration.OnboardingRegistrationViewModel$validateFields$1"
    f = "OnboardingRegistrationViewModel.kt"
    l = {
        0xbe,
        0xbf
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/registration/e;->g:Lt66;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/onboarding/auth/registration/e;->c:Lkm7;

    iput v5, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->a:I

    check-cast p1, Lcom/lingq/core/data/profile/a;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v5, p0}, Lcom/lingq/core/data/profile/a;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Lym5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lxm5;

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object p0

    new-instance p1, Lxm5;

    invoke-direct {p1, v5}, Lxm5;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4, p1, v2}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object p0

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {p1}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object p0

    check-cast p0, Lk48;

    instance-of p1, p0, Li48;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object p1

    new-instance v0, Lum5;

    invoke-direct {v0, p0}, Lum5;-><init>(Lqm5;)V

    invoke-static {p1, v3, v4, v0, v2}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object p0

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method
