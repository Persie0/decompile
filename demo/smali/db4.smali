.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab4;


# instance fields
.field public final synthetic a:I

.field public b:Lfb4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ldb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->b:Lfb4;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Ldb4;->a:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Ldb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Ldb4;->b:Lfb4;

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb4;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb4;->b:Llb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldb4;->b:Lfb4;

    iget-boolean v0, p0, Lfb4;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb4;->i:Z

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->b:Llb4;

    iget-boolean v0, v0, Llb4;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->l()V

    :cond_1
    iget-object v0, p0, Lfb4;->k:Lbl2;

    new-instance v6, Lor3;

    invoke-direct {v6, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPackageName"

    iget-object v2, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lm58;

    iget-object v2, v2, Lm58;->b:Ljava/lang/Object;

    check-cast v2, Lfb4;

    iget-object v2, v2, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SDKVersion"

    const-string v2, "3.7.0"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "systemVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mobile/getRemoteConfiguration"

    invoke-virtual {v0}, Lbl2;->L()Ll78;

    move-result-object v1

    iget-object v0, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object v2, v0, Lfb4;->c:Ljava/lang/String;

    iget-object v5, v0, Lfb4;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Ll78;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lub4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v1, v1, Lfb4;->a:Landroid/content/Context;

    const-string v2, "com.iterable.iterableapi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "itbl_notifications_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lfb4;->t:Lfb4;

    invoke-virtual {v5}, Lfb4;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-static {p0}, Lte1;->F(Landroid/content/Context;)Z

    sget-object p0, Lfb4;->t:Lfb4;

    iget-object p0, p0, Lfb4;->b:Llb4;

    iget-boolean p0, p0, Llb4;->a:Z

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    if-eq v3, v0, :cond_4

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->l()V

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "IterableApi"

    const-string v0, "onForeground: _applicationContext is null"

    invoke-static {p0, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
