.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 13
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->d:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->d:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Lcom/facebook/AccessTokenSource;

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

    iget-object p0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lsy2;->a:Lsy2;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Lid3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    :goto_1
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->d()Z

    move-result v9

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    if-nez v3, :cond_1

    sget-object v3, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    :cond_1
    move-object v10, v3

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/facebook/login/LoginClient$Request;->H:Z

    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->J:Z

    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->K:Z

    sget-object v4, Ls76;->a:Ls76;

    sget-object v4, Llp1;->a:Ljava/util/Set;

    const-class v5, Ls76;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/16 v22, 0x0

    if-eqz v13, :cond_2

    :goto_2
    move-object/from16 v0, v22

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v13, v5

    :try_start_2
    new-instance v5, Lq76;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v4

    sget-object v4, Ls76;->a:Ls76;

    move-object/from16 v17, v16

    sget-object v16, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    const-string v19, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v23, v18

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    move-object/from16 v3, v23

    :try_start_3
    invoke-virtual/range {v4 .. v21}, Ls76;->c(Lr76;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lty2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v22, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_3
    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    const-string v2, "e2e"

    invoke-virtual {v1, v2, v8}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/facebook/AccessTokenSource;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
