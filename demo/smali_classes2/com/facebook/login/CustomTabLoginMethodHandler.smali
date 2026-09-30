.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 51
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 54
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lox1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Z

    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lox1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v1, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_3

    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p2, "CustomTabMainActivity.extra_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_10

    const-string p3, "fbconnect://cct."

    invoke-static {p2, p3, v0}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbna;->n0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbna;->n0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    invoke-static {p2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-nez v0, :cond_6

    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto/16 :goto_4

    :cond_6
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string v0, "error_msg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, "error_description"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v4, "error_code"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_a
    move v4, v2

    :goto_3
    invoke-static {p2}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v4, v2, :cond_c

    const-string p2, "access_token"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lwk;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p3, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_e

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_e
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_f

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    invoke-direct {p3, p2, v4, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_10
    :goto_4
    return v1

    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "7_challenge"

    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->I:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "cct_over_app_switch"

    const-string v3, "1"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p1, Lsy2;->n:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, p1, :cond_2

    sget-object p1, Lnx1;->b:Ljq;

    invoke-static {}, Lvr;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "oauth/authorize"

    invoke-static {p1, v3, v2}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcad;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lnx1;->b:Ljq;

    invoke-static {}, Lvr;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsy2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dialog/oauth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcad;->b(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p1, "CustomTabMainActivity.extra_action"

    const-string v4, "oauth"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CustomTabMainActivity.extra_params"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lox1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    :goto_1
    const-string p0, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "CustomTabMainActivity.extra_targetApp"

    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/c;->b0(Landroid/content/Intent;I)V

    :cond_5
    return p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    iget-object p2, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    const-string p0, "redirect_uri"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "chrome_custom_tab"

    return-object p0
.end method

.method public final o()Lcom/facebook/AccessTokenSource;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
