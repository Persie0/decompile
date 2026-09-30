.class public final synthetic Lcom/lingq/feature/onboarding/auth/registration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/b;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/b;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->I0:Lad3;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lad3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerGoogle$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
