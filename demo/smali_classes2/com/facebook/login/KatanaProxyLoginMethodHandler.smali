.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    sget-boolean v3, Lsy2;->o:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lox1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lsy2;->a:Lsy2;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->d()Z

    move-result v11

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    if-nez v2, :cond_1

    sget-object v2, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    :cond_1
    move-object v12, v2

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->H:Z

    iget-boolean v6, v0, Lcom/facebook/login/LoginClient$Request;->J:Z

    iget-boolean v7, v0, Lcom/facebook/login/LoginClient$Request;->K:Z

    const/16 v24, 0x1

    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    const/16 v25, 0x0

    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->O:Lcom/facebook/login/CodeChallengeMethod;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    sget-object v16, Ls76;->a:Ls76;

    move-object/from16 v23, v0

    sget-object v0, Llp1;->a:Ljava/util/Set;

    move-object/from16 v16, v2

    const-class v2, Ls76;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls76;->b:Ljava/util/ArrayList;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr76;

    move/from16 v19, v6

    sget-object v6, Ls76;->a:Ls76;

    sget-object v18, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v23}, Ls76;->c(Lr76;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v3, v17

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_5
    move-object/from16 v26, v0

    goto :goto_5

    :goto_4
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "e2e"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v25

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_7
    return v25
.end method
