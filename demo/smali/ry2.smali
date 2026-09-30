.class public final synthetic Lry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lry2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lry2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lls;->k:Lp84;

    sget-object v1, Lw41;->h:Ltr3;

    invoke-virtual {v1}, Ltr3;->m()Lw41;

    move-result-object v1

    iget-object v2, v1, Lw41;->b:Ljava/lang/Object;

    check-cast v2, Lx2;

    iget-object v2, v2, Lx2;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {v3}, Lx74;->m(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Lw41;->H(Lcom/facebook/AccessToken;Z)V

    :cond_1
    invoke-virtual {p0}, Lp84;->k()Lls;

    move-result-object v1

    iget-object v2, v1, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lmi;

    iget-object v2, v2, Lmi;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/Profile;

    invoke-direct {v2, v4}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2, v3}, Lls;->R(Lcom/facebook/Profile;Z)V

    :cond_3
    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lp84;->k()Lls;

    move-result-object v1

    iget-object v1, v1, Lls;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/Profile;

    if-nez v1, :cond_6

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lx74;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lp84;->k()Lls;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lls;->R(Lcom/facebook/Profile;Z)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    new-instance v1, Lto2;

    invoke-direct {v1}, Lto2;-><init>()V

    invoke-static {v1, p0}, Lbna;->V(Lana;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lsy2;->d:Ljava/lang/String;

    sget-object v2, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Lema;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lfs;

    invoke-direct {v2, p0, v1}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lfs;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lpr;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v2}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    sget-object v1, Llp1;->a:Ljava/util/Set;

    const-class v2, Lema;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lfs;

    invoke-direct {v3, v1, v0}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lbna;->a0()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "SchemeWarning"

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ema"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "fb_auto_applink"

    invoke-static {}, Lema;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, p0, v1}, Lfs;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfs;

    invoke-direct {v1, p0, v0}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, Lrr;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_7
    return-object v0

    :pswitch_0
    sget-object p0, Lsy2;->j:Landroid/content/Context;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
