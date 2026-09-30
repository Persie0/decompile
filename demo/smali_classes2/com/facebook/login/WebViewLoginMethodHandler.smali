.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lg3b;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly3a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 20
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lg3b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lg3b;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/facebook/login/WebLoginMethodHandler;->l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    new-instance v8, Lcom/facebook/login/n;

    invoke-direct {v8, v0, v1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lsy2;->a:Lsy2;

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    const-string v4, "e2e"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v9, "android.hardware.type.pc"

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    iget-object v9, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "applicationId"

    invoke-static {v9, v10}, Leda;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    sget-object v10, Lcom/facebook/login/LoginTargetApp;->Companion:Lak5;

    iget-object v10, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    const-string v7, "fbconnect://chrome_os_success"

    goto :goto_1

    :cond_1
    const-string v7, "fbconnect://success"

    :goto_1
    iget-object v11, v1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/facebook/login/LoginClient$Request;->I:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lcom/facebook/login/LoginClient$Request;->J:Z

    iget-boolean v1, v1, Lcom/facebook/login/LoginClient$Request;->K:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const-string v15, "redirect_uri"

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "client_id"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v13, v4, :cond_5

    const-string v4, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_2

    :cond_5
    const-string v4, "token,signed_request,graph_domain"

    :goto_2
    const-string v9, "response_type"

    invoke-virtual {v6, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "return_scopes"

    const-string v9, "true"

    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auth_type"

    invoke-virtual {v6, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "login_behavior"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    const-string v4, "fx_app"

    invoke-virtual {v13}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "skip_dedupe"

    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v5, :cond_9

    sget v1, Lo3b;->K:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "display"

    const-string v5, "touch"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk"

    const-string v5, "android-18.2.3"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ln3b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-static {}, Lvr;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oauth/authorize"

    invoke-static {v4, v5, v1}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lvr;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsy2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dialog/oauth"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-static {v3}, Lg3b;->b(Lid3;)V

    new-instance v4, Lo3b;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v1, v2}, Lo3b;-><init>(Lid3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lg3b;->c:Lc3b;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_4

    :cond_9
    sget v1, Lg3b;->H:I

    invoke-static {v3}, Lg3b;->b(Lid3;)V

    move-object v4, v3

    new-instance v3, Lg3b;

    const-string v5, "oauth"

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Lg3b;-><init>(Lid3;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lc3b;)V

    :goto_4
    iput-object v3, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lg3b;

    new-instance v1, Loy2;

    invoke-direct {v1}, Loy2;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Y()V

    iget-object v0, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lg3b;

    iput-object v0, v1, Loy2;->M0:Landroid/app/Dialog;

    invoke-virtual {v4}, Lid3;->j()Lle3;

    move-result-object v0

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v1, v0, v2}, Lbe2;->k0(Landroidx/fragment/app/f;Ljava/lang/String;)V

    const/4 v5, 0x1

    return v5
.end method

.method public final o()Lcom/facebook/AccessTokenSource;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
