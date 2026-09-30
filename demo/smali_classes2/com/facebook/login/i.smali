.class public Lcom/facebook/login/i;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public w0:Ljava/lang/String;

.field public x0:Lcom/facebook/login/LoginClient$Request;

.field public y0:Lcom/facebook/login/LoginClient;

.field public z0:Lad3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/facebook/common/R$layout;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/login/i;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p2

    new-instance p3, Lweb;

    invoke-direct {p3, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lweb;

    return-object p1
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lcom/facebook/login/i;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/login/i;->x0:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->I:Lcom/facebook/login/LoginTargetApp;

    if-nez v1, :cond_c

    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    sget-object v3, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v2, v3, :cond_5

    sget-boolean v4, Lsy2;->p:Z

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v4, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v4, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v4, Lsy2;->p:Z

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v4, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v4, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object p0, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->j()V

    return-void

    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c0()Lcom/facebook/login/LoginClient;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/i;->y0:Lcom/facebook/login/LoginClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginClient"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->w(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    if-nez v1, :cond_1

    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    if-nez v1, :cond_6

    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    :goto_1
    iput-object p1, p0, Lcom/facebook/login/i;->y0:Lcom/facebook/login/LoginClient;

    invoke-virtual {p0}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p1

    new-instance v0, Loy;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Loy;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/i;->w0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/i;->x0:Lcom/facebook/login/LoginClient$Request;

    :cond_5
    new-instance v0, Lg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    new-instance v1, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/i;Lid3;)V

    new-instance p1, Lcom/facebook/login/h;

    invoke-direct {p1, v1}, Lcom/facebook/login/h;-><init>(Lvi3;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Lcom/facebook/login/i;->z0:Lad3;

    return-void

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
