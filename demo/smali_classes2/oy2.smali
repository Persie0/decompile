.class public final Loy2;
.super Lbe2;
.source "SourceFile"


# instance fields
.field public M0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe2;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v1, Lsf3;->a:Lrf3;

    new-instance v1, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to get retain instance for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-static {v1}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Lbe2;->C()V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Loy2;->M0:Landroid/app/Dialog;

    instance-of v0, p0, Lg3b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lg3b;

    invoke-virtual {p0}, Lg3b;->d()V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Loy2;->M0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls76;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe2;->D0:Z

    invoke-super {p0, p1}, Lbe2;->h0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p1, p0, Loy2;->M0:Landroid/app/Dialog;

    instance-of v0, p1, Lg3b;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/fragment/app/c;->a:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg3b;

    invoke-virtual {p1}, Lg3b;->d()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbe2;->z(Landroid/os/Bundle;)V

    iget-object p1, p0, Loy2;->M0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls76;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_9

    if-eqz p1, :cond_3

    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz p1, :cond_4

    const-string v4, "params"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    invoke-static {v2}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p0, Lsy2;->a:Lsy2;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-static {}, Lx74;->w()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    new-instance v5, Lny2;

    invoke-direct {v5, p0, v0}, Lny2;-><init>(Loy2;I)V

    const-string v0, "app_id"

    if-eqz v4, :cond_8

    iget-object v3, v4, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    iget-object v3, v4, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Lg3b;->b(Lid3;)V

    new-instance v0, Lg3b;

    sget-object v4, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lg3b;-><init>(Lid3;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lc3b;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lbna;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lsy2;->a:Lsy2;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Luy2;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg3b;->b(Lid3;)V

    new-instance v2, Luy2;

    invoke-direct {v2, v1, v3}, Lg3b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v2, Lg3b;->b:Ljava/lang/String;

    new-instance p1, Lny2;

    invoke-direct {p1, p0, v0}, Lny2;-><init>(Loy2;I)V

    iput-object p1, v2, Lg3b;->c:Lc3b;

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Loy2;->M0:Landroid/app/Dialog;

    return-void
.end method
