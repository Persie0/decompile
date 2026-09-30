.class public final synthetic Lcom/lingq/feature/onboarding/auth/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/a;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/a;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->D0:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    invoke-virtual {v0, p1}, Leeb;->e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
