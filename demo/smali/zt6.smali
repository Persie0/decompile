.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;I)V
    .locals 0

    iput p2, p0, Lzt6;->a:I

    iput-object p1, p0, Lzt6;->b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzt6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const-string v3, "email"

    iget-object v0, v0, Lzt6;->b:Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lgeb;

    new-instance v5, Lafb;

    invoke-direct {v5}, Lafb;-><init>()V

    invoke-direct {v4, v1, v5}, Lgeb;-><init>(Landroid/content/Context;Lafb;)V

    invoke-virtual {v4}, Lgeb;->d()Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x1

    const-string v5, "openid"

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "profile"

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    filled-new-array {v1, v5, v3}, [Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v3, "requestedScopes cannot be null or empty"

    invoke-static {v3, v1}, Llda;->j(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->B0:Lob1;

    if-eqz v1, :cond_0

    const-string v3, "google_client_id"

    invoke-virtual {v1, v3}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->E0:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeb;

    invoke-virtual {v1, v5}, Leeb;->d(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Ltld;

    move-result-object v1

    new-instance v3, Lfy4;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lfy4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxr9;->a:Lrk8;

    invoke-virtual {v1, v3, v4}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance v3, Loy;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltld;->c(Lyr6;)Ltld;

    return-object v2

    :cond_0
    const-string v0, "commonUtils"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->D0:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/m;

    invoke-virtual {v1}, Lcom/facebook/login/m;->b()V

    iget-object v0, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->G0:Lad3;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad3;->a(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leeb;

    new-instance v2, Ldeb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, Leeb;-><init>(Landroid/content/Context;Ldeb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
