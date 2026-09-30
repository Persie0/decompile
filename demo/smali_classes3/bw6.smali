.class public final synthetic Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;
.implements Lf7;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lbw6;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbw6;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->C0:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/m;

    iget v1, p1, Lcm0;->b:I

    iget-object p1, p1, Lcm0;->c:Landroid/content/Intent;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->G0:Lcom/lingq/feature/onboarding/auth/registration/c;

    invoke-virtual {v0, v1, p1, p0}, Lcom/facebook/login/m;->c(ILandroid/content/Intent;Lmy2;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lbw6;->a:Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Google sign-in failed"

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
