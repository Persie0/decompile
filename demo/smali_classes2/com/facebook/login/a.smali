.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/login/a;->a:I

    iput-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 5

    iget v0, p0, Lcom/facebook/login/a;->a:I

    iget-object p0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_8

    iget p1, v0, Lcom/facebook/FacebookRequestError;->c:I

    const v1, 0x149636

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x149634

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->r0()V

    goto :goto_3

    :cond_2
    const v1, 0x149620

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-static {p1}, Lbd2;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->W0:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->t0(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n0()V

    goto :goto_3

    :cond_5
    const v1, 0x149635

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n0()V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object p1, p1, Lpp3;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->p0(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->U0:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_c

    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_b

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lpp3;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
