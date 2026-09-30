.class public final synthetic Lau6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;I)V
    .locals 0

    iput p2, p0, Lau6;->a:I

    iput-object p1, p0, Lau6;->b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lau6;->a:I

    iget-object p0, p0, Lau6;->b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->E0:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    invoke-virtual {v0, p1}, Leeb;->e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/b;

    sget-object v4, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->GOOGLE:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/onboarding/auth/login/b;->V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->D0:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/m;

    invoke-virtual {p1}, Lcm0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcm0;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->F0:Lor3;

    invoke-virtual {v0, v1, p1, p0}, Lcom/facebook/login/m;->c(ILandroid/content/Intent;Lmy2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
