.class final Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.OnboardingLoginViewModel$_userData$1"
    f = "OnboardingLoginViewModel.kt"
    l = {
        0x3b
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/onboarding/auth/login/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->c:Lcom/lingq/feature/onboarding/auth/login/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->c:Lcom/lingq/feature/onboarding/auth/login/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->c:Lcom/lingq/feature/onboarding/auth/login/b;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/login/b;->j:Lkotlinx/coroutines/flow/l;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->b:Ljava/lang/Object;

    check-cast v2, Lym5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/lingq/feature/onboarding/auth/login/b;->d:Lcom/lingq/feature/onboarding/domain/a;

    iput-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/feature/onboarding/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p1, Lym5;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lwm5;->a:Lwm5;

    return-object p0
.end method
