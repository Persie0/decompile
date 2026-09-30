.class final Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.OnboardingLoginViewModel$loginUiState$1"
    f = "OnboardingLoginViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Lym5;

.field public synthetic c:Lym5;

.field public synthetic d:I

.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lingq/feature/onboarding/auth/login/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->f:Lcom/lingq/feature/onboarding/auth/login/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lym5;

    check-cast p3, Lym5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->f:Lcom/lingq/feature/onboarding/auth/login/b;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->a:Z

    iput-object p2, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->b:Lym5;

    iput-object p3, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->c:Lym5;

    iput p4, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->d:I

    iput-object p5, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v1, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->a:Z

    iget-object v3, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->b:Lym5;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->c:Lym5;

    iget v2, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->d:I

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->e:Ljava/lang/String;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lbk5;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;->f:Lcom/lingq/feature/onboarding/auth/login/b;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->f:Lob1;

    invoke-virtual {p0}, Lob1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfi6;->b:Lfi6;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lgi6;->a:Lgi6;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lbk5;-><init>(ZILym5;Lym5;Ljava/lang/String;Lvg6;)V

    return-object v0
.end method
