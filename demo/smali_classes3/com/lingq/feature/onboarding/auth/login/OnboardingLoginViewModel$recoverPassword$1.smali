.class final Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.OnboardingLoginViewModel$recoverPassword$1"
    f = "OnboardingLoginViewModel.kt"
    l = {
        0x87
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/login/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lingq/feature/onboarding/auth/login/b;->e:Ldk5;

    iput v3, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->a:I

    iget-object p1, p1, Ldk5;->a:Lkm7;

    check-cast p1, Lcom/lingq/core/data/profile/a;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/data/profile/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lym5;

    iget-object p0, v2, Lcom/lingq/feature/onboarding/auth/login/b;->k:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    instance-of v1, p1, Lxm5;

    if-eqz v1, :cond_4

    sget v1, Lcom/lingq/feature/onboarding/R$string;->support_password_sent:I

    goto :goto_1

    :cond_4
    instance-of v1, p1, La57;

    if-eqz v1, :cond_5

    sget v1, Lcom/lingq/feature/onboarding/R$string;->support_email_not_registered:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
