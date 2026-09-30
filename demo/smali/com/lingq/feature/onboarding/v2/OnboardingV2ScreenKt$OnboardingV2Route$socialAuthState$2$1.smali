.class final synthetic Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$socialAuthState$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/v2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithFacebook$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$registerWithFacebook$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
