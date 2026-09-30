.class public final Lcom/facebook/login/l;
.super Lpk9;
.source "SourceFile"


# instance fields
.field public final A:Ldm0;

.field public final synthetic B:Lcom/facebook/login/m;


# direct methods
.method public constructor <init>(Lcom/facebook/login/m;Ldm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/l;->B:Lcom/facebook/login/m;

    iput-object p2, p0, Lcom/facebook/login/l;->A:Ldm0;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgv5;

    invoke-direct {v1, v0}, Lgv5;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    :try_start_0
    invoke-virtual {v1}, Lgv5;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbzb;->a(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v14, v0

    move-object v13, v2

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    invoke-virtual {v1}, Lgv5;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/login/l;->B:Lcom/facebook/login/m;

    iget-object v4, v0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v1}, Lgv5;->D()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v7, v0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/facebook/login/m;->e:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v1}, Lgv5;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lgv5;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v15, v1

    goto :goto_2

    :cond_0
    move-object v15, v0

    :goto_2
    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    move-object/from16 v16, v0

    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->w()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/login/LoginClient$Request;->i(Z)V

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->h()V

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->j()V

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->g()V

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->k()V

    sget-object v0, Lj13;->h:Lj13;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lj13;->f(Landroid/content/Context;)Lcom/facebook/login/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "foa_mobile_login_start"

    goto :goto_4

    :cond_2
    const-string v1, "fb_mobile_login_start"

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "request"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v5, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    throw v5
.end method

.method public final u(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/login/l;->B:Lcom/facebook/login/m;

    invoke-virtual {v1, p2, p1, v0}, Lcom/facebook/login/m;->c(ILandroid/content/Intent;Lmy2;)V

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    iget-object p0, p0, Lcom/facebook/login/l;->A:Ldm0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldm0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    sget-object p0, Ldm0;->b:Ltr3;

    monitor-enter p0

    :try_start_0
    sget-object v1, Ldm0;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg9a;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    new-instance p0, Lcm0;

    invoke-direct {p0, v0, p2, p1}, Lcm0;-><init>(IILandroid/content/Intent;)V

    return-object p0
.end method
