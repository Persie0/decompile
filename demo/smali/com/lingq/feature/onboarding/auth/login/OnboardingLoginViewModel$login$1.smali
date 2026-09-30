.class final Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.OnboardingLoginViewModel$login$1"
    f = "OnboardingLoginViewModel.kt"
    l = {
        0x72,
        0x7a
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lingq/feature/onboarding/domain/LoginAuthType;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->f:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->f:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->b:Lcom/lingq/feature/onboarding/auth/login/b;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->h:Lcom/lingq/core/common/network/a;

    iput v4, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/core/common/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->i:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lym5;

    new-instance v0, Lum5;

    new-instance v1, Lxj5;

    sget-object v2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NO_INTERNET_CONNECTION:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {v1, v2}, Lxj5;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_5
    iget-object p1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->j:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, v5, Lcom/lingq/feature/onboarding/auth/login/b;->c:Ldk5;

    iput v3, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->a:I

    iget-object v7, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;->f:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ldk5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    move-object p0, p1

    check-cast p0, Lym5;

    invoke-static {p0}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->g:Lhm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    iget-object v1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->j:Lkotlinx/coroutines/flow/l;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v5, Lcom/lingq/feature/onboarding/auth/login/b;->i:Lkotlinx/coroutines/flow/l;

    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lym5;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
