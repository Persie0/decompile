.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->I:Lcom/facebook/login/LoginTargetApp;

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "redirect_uri"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "client_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lsy2;->a:Lsy2;

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "e2e"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    const-string v2, "response_type"

    if-ne v0, v1, :cond_4

    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    const-string v3, "openid"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "nonce"

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "id_token,token,signed_request,graph_domain"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "code_challenge"

    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->N:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->O:Lcom/facebook/login/CodeChallengeMethod;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v2, "code_challenge_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_behavior"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsy2;->a:Lsy2;

    const-string v1, "android-18.2.3"

    const-string v3, "sdk"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "sso"

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-boolean p0, Lsy2;->n:Z

    const-string v1, "0"

    const-string v3, "1"

    if-eqz p0, :cond_8

    move-object p0, v3

    goto :goto_5

    :cond_8
    move-object p0, v1

    :goto_5
    const-string v4, "cct_prefetching"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->J:Z

    if-eqz p0, :cond_9

    const-string p0, "fx_app"

    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->K:Z

    if-eqz p0, :cond_a

    const-string p0, "skip_dedupe"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string v0, "messenger_page_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->H:Z

    if-eqz p0, :cond_b

    move-object v1, v3

    :cond_b
    const-string p0, "reset_messenger_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    :cond_2
    const-string v2, "default_audience"

    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v4

    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbna;->B(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cbt"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v1, v2

    :cond_7
    const-string p0, "ies"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o()Lcom/facebook/AccessTokenSource;
.end method

.method public final p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    const-string v3, ": "

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_1

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v8, "User canceled log in."

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_1
    if-eqz p3, :cond_4

    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/facebook/FacebookServiceException;

    iget-object p0, p3, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget p1, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v9, v0

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p2, :cond_9

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    :cond_6
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->o()Lcom/facebook/AccessTokenSource;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-static {p3, p2, v0, v2}, Lymb;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v7

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lymb;->c(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/AuthenticationToken;

    move-result-object v8

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_e

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v7, :cond_e

    :try_start_2
    iget-object p1, v7, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p2

    :goto_1
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "TOKEN"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_a

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v8, "User canceled log in."

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_2
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_c

    check-cast p3, Lcom/facebook/FacebookServiceException;

    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget p2, p1, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    move-object v9, v0

    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Lbna;->d0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
