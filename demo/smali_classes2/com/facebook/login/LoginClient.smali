.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public b:I

.field public c:Lcom/facebook/login/i;

.field public d:Loy;

.field public e:Lweb;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lcom/facebook/login/j;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    return v1
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_2

    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/HashMap;

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, -0x1

    iput v1, v2, Lcom/facebook/login/LoginClient;->b:I

    iput-object p0, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    iput-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, v2, Lcom/facebook/login/LoginClient;->k:I

    iput v3, v2, Lcom/facebook/login/LoginClient;->l:I

    iget-object v2, v2, Lcom/facebook/login/LoginClient;->d:Loy;

    if-eqz v2, :cond_4

    iget-object v2, v2, Loy;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/i;

    iput-object p0, v2, Lcom/facebook/login/i;->x0:Lcom/facebook/login/LoginClient$Request;

    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, p0, :cond_3

    move v1, v3

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    iget-object v7, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string p1, "User logged in as different Facebook user."

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Caught exception"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lid3;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final g()Lcom/facebook/login/j;
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/j;

    if-eqz v0, :cond_2

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/j;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    new-instance v0, Lcom/facebook/login/j;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/j;

    :cond_6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/j;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/j;

    move-result-object p0

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->J:Z

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lgna;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_3

    const-string v2, "2_result"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "5_error_message"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p2, "3_method"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/j;->b:Lm58;

    invoke-virtual {p1, v1, v0}, Lm58;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, Lcom/facebook/login/LoginClient;->k:I

    iget p0, p0, Lcom/facebook/login/LoginClient;->l:I

    if-lt v1, p0, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->h(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    const-string v3, "skipped"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    :goto_1
    if-eqz p0, :cond_a

    iget v0, v1, Lcom/facebook/login/LoginClient;->b:I

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/login/LoginMethodHandler;->k(Lcom/facebook/login/LoginClient$Request;)I

    move-result v5

    iput v4, v1, Lcom/facebook/login/LoginClient;->k:I

    const-string v4, "3_method"

    if-lez v5, :cond_7

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/j;

    move-result-object v3

    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->J:Z

    if-eqz v0, :cond_5

    const-string v0, "foa_mobile_login_method_start"

    goto :goto_2

    :cond_5
    const-string v0, "fb_mobile_login_method_start"

    :goto_2
    sget-object v7, Llp1;->a:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v7, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6}, Lgna;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/login/j;->b:Lm58;

    invoke-virtual {v2, v0, v6}, Lm58;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    iput v5, v1, Lcom/facebook/login/LoginClient;->l:I

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/j;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->J:Z

    if-eqz v0, :cond_8

    const-string v0, "foa_mobile_login_method_not_tried"

    goto :goto_4

    :cond_8
    const-string v0, "fb_mobile_login_method_not_tried"

    :goto_4
    sget-object v9, Llp1;->a:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7}, Lgna;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/facebook/login/j;->b:Lm58;

    invoke-virtual {v4, v0, v7}, Lm58;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "not_tried"

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    if-lez v5, :cond_1

    goto :goto_7

    :cond_a
    iget-object v7, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v7, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Login attempt failed."

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ": "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    sget-object v8, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lbna;->C0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lbna;->C0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
