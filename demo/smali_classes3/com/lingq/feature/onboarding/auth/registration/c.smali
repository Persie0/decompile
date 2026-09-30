.class public final Lcom/lingq/feature/onboarding/auth/registration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy2;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/c;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final n(Lzj5;)V
    .locals 3

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/c;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerFacebook$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$registerFacebook$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final r(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/c;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
