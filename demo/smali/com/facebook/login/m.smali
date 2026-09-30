.class public final Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/facebook/login/k;

.field public static final g:Ljava/util/Set;

.field public static volatile h:Lcom/facebook/login/m;


# instance fields
.field public final a:Lcom/facebook/login/LoginBehavior;

.field public final b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/login/LoginTargetApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    const-string v0, "create_event"

    const-string v1, "rsvp_event"

    const-string v2, "ads_management"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/m;->g:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/m;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginBehavior;

    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/m;->e:Lcom/facebook/login/LoginTargetApp;

    invoke-static {}, Leda;->g()V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    sget-boolean p0, Lsy2;->n:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lox1;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lnx1;

    invoke-direct {p0}, Lnx1;-><init>()V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.chrome"

    invoke-static {v0, v1, p0}, Ljq;->i(Landroid/content/Context;Ljava/lang/String;Lrx1;)Z

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljq;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    sget-object v0, Lj13;->h:Lj13;

    invoke-virtual {v0, p0}, Lj13;->f(Landroid/content/Context;)Lcom/facebook/login/j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    invoke-static {v1}, Lcom/facebook/login/j;->d(Lcom/facebook/login/j;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string p4, "try_login_activity"

    invoke-virtual {v3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/facebook/login/LoginClient$Request;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "foa_mobile_login_complete"

    :goto_1
    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_2

    :cond_3
    const-string p0, "fb_mobile_login_complete"

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    sget-object v0, Lw41;->h:Ltr3;

    invoke-virtual {v0}, Ltr3;->m()Lw41;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw41;->H(Lcom/facebook/AccessToken;Z)V

    invoke-static {v1}, Lis;->B(Lcom/facebook/AuthenticationToken;)V

    sget-object v0, Lls;->k:Lp84;

    invoke-virtual {v0}, Lp84;->k()Lls;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lls;->R(Lcom/facebook/Profile;Z)V

    iget-object p0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "express_login_allowed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(ILandroid/content/Intent;Lmy2;)V
    .locals 10

    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-class v4, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    if-eqz p1, :cond_0

    move-object p1, v2

    move-object v6, p1

    :goto_0
    move v5, v3

    move-object v3, v6

    goto :goto_1

    :cond_0
    move v5, v1

    move-object p1, v2

    move-object v3, p1

    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v4, p1, :cond_2

    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    move-object v6, v5

    move v5, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    move-object v8, v0

    move v0, v5

    move-object v9, v6

    move-object v5, p2

    move-object p2, v3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v4, v0

    move v0, v1

    move-object p1, v2

    move-object p2, p1

    move-object v5, p2

    move-object v8, v5

    move-object v9, v8

    goto :goto_2

    :cond_4
    move-object v4, v0

    move-object p1, v2

    move-object p2, p1

    move-object v5, p2

    move-object v8, v5

    move-object v9, v8

    move v0, v3

    :goto_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez v0, :cond_5

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    if-eqz p2, :cond_8

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    sget-object p1, Lw41;->h:Ltr3;

    invoke-virtual {p1}, Ltr3;->m()Lw41;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lw41;->H(Lcom/facebook/AccessToken;Z)V

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lx74;->w()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Lls;->k:Lp84;

    invoke-virtual {p1}, Lp84;->k()Lls;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lls;->R(Lcom/facebook/Profile;Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    new-instance v3, Lto2;

    invoke-direct {v3}, Lto2;-><init>()V

    invoke-static {v3, p1}, Lbna;->V(Lana;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    invoke-static {v9}, Lis;->B(Lcom/facebook/AuthenticationToken;)V

    :cond_9
    if-eqz p3, :cond_e

    if-eqz p2, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/util/Set;

    move-result-object p1

    iget-object v2, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Lzj5;

    invoke-direct {v3, p2, v9, v2, p1}, Lzj5;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v3

    :cond_b
    if-nez v0, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzj5;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p3, v6}, Lmy2;->r(Lcom/facebook/FacebookException;)V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "express_login_allowed"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p3, v2}, Lmy2;->n(Lzj5;)V

    :cond_e
    :goto_4
    return-void
.end method
