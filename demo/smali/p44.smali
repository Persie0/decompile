.class public final Lp44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq44;

.field public final b:Lr44;

.field public final c:Ls44;

.field public final d:Lu44;

.field public final e:Lv44;

.field public final f:Lw44;

.field public final g:Lv44;

.field public final h:Lq44;

.field public final i:Ly44;

.field public final j:Lzc2;

.field public final k:Lw44;

.field public final l:Lv44;

.field public final m:Lb54;

.field public final n:Lx44;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq44;-><init>(I)V

    iput-object v0, p0, Lp44;->a:Lq44;

    new-instance v0, Lr44;

    invoke-direct {v0}, Lr44;-><init>()V

    iput-object v0, p0, Lp44;->b:Lr44;

    new-instance v0, Ls44;

    invoke-direct {v0}, Ls44;-><init>()V

    iput-object v0, p0, Lp44;->c:Ls44;

    new-instance v0, Lu44;

    invoke-direct {v0}, Lu44;-><init>()V

    iput-object v0, p0, Lp44;->d:Lu44;

    new-instance v0, Lv44;

    invoke-direct {v0}, Lv44;-><init>()V

    iput-object v0, p0, Lp44;->e:Lv44;

    new-instance v0, Lw44;

    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    iput-object v0, p0, Lp44;->f:Lw44;

    new-instance v0, Lv44;

    invoke-direct {v0}, Lv44;-><init>()V

    iput-object v0, p0, Lp44;->g:Lv44;

    new-instance v0, Lq44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq44;-><init>(I)V

    iput-object v0, p0, Lp44;->h:Lq44;

    new-instance v0, Ly44;

    invoke-direct {v0}, Ly44;-><init>()V

    iput-object v0, p0, Lp44;->i:Ly44;

    new-instance v0, Lzc2;

    invoke-direct {v0}, Lzc2;-><init>()V

    iput-object v0, p0, Lp44;->j:Lzc2;

    new-instance v0, Lw44;

    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    iput-object v0, p0, Lp44;->k:Lw44;

    new-instance v0, Lv44;

    invoke-direct {v0}, Lv44;-><init>()V

    iput-object v0, p0, Lp44;->l:Lv44;

    new-instance v0, Lb54;

    invoke-direct {v0}, Lb54;-><init>()V

    iput-object v0, p0, Lp44;->m:Lb54;

    new-instance v0, Lx44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx44;-><init>(I)V

    iput-object v0, p0, Lp44;->n:Lx44;

    return-void
.end method

.method public constructor <init>(Lq44;Lr44;Ls44;Lu44;Lv44;Lw44;Lv44;Lq44;Ly44;Lzc2;Lw44;Lv44;Lb54;Lx44;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lp44;->a:Lq44;

    .line 107
    iput-object p2, p0, Lp44;->b:Lr44;

    .line 108
    iput-object p3, p0, Lp44;->c:Ls44;

    .line 109
    iput-object p4, p0, Lp44;->d:Lu44;

    .line 110
    iput-object p5, p0, Lp44;->e:Lv44;

    .line 111
    iput-object p6, p0, Lp44;->f:Lw44;

    .line 112
    iput-object p7, p0, Lp44;->g:Lv44;

    .line 113
    iput-object p8, p0, Lp44;->h:Lq44;

    .line 114
    iput-object p9, p0, Lp44;->i:Ly44;

    .line 115
    iput-object p10, p0, Lp44;->j:Lzc2;

    .line 116
    iput-object p11, p0, Lp44;->k:Lw44;

    .line 117
    iput-object p12, p0, Lp44;->l:Lv44;

    .line 118
    iput-object p13, p0, Lp44;->m:Lb54;

    .line 119
    iput-object p14, p0, Lp44;->n:Lx44;

    return-void
.end method

.method public static a(Leg4;)Lp44;
    .locals 45

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    check-cast v5, Ldg4;

    const-string v6, "attribution"

    invoke-virtual {v5, v6, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v6, Ldg4;

    const-string v8, "enabled"

    invoke-virtual {v6, v8, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "wait"

    invoke-virtual {v6, v11, v10}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    new-instance v13, Lq44;

    invoke-direct {v13, v9, v10, v11}, Lq44;-><init>(ZD)V

    const-string v6, "config"

    invoke-virtual {v5, v6, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    const-wide v9, 0x40cc200000000000L    # 14400.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v6, Ldg4;

    const-string v10, "staleness"

    invoke-virtual {v6, v10, v9}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-string v11, "init_token"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lr44;

    invoke-direct {v14, v9, v10, v6}, Lr44;-><init>(DLjava/lang/String;)V

    const-string v6, "deeplinks"

    invoke-virtual {v5, v6, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    check-cast v6, Ldg4;

    const-string v9, "allow_deferred"

    invoke-virtual {v6, v9, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "timeout_minimum"

    invoke-virtual {v6, v10, v9}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "timeout_maximum"

    invoke-virtual {v6, v10, v9}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-string v10, "deferred_prefetch"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lwmd;->a(Leg4;)Lwmd;

    move-result-object v6

    :goto_0
    move-object/from16 v21, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    new-instance v15, Ls44;

    invoke-direct/range {v15 .. v21}, Ls44;-><init>(ZDDLwmd;)V

    const-string v6, "general"

    invoke-virtual {v5, v6, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Ldg4;

    const-string v11, "sdk_disabled"

    invoke-virtual {v6, v11, v10}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v10, "servertime"

    invoke-virtual {v6, v10, v0}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-string v10, "app_id_override"

    invoke-virtual {v6, v10, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "device_id_override"

    invoke-virtual {v6, v10, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lu44;

    invoke-direct/range {v16 .. v21}, Lu44;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "huawei_referrer"

    invoke-virtual {v5, v6, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v6

    check-cast v6, Ldg4;

    invoke-virtual {v6, v8, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v10, "retries"

    invoke-virtual {v6, v4, v10}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const-string v11, "retry_wait"

    invoke-virtual {v6, v11, v1}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-string v3, "timeout"

    invoke-virtual {v6, v3, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    new-instance v17, Lv44;

    invoke-direct/range {v17 .. v23}, Lv44;-><init>(ZIDD)V

    const-string v6, "install"

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v5, v6, v13}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ldg4;

    move-object/from16 v19, v14

    const-string v14, "resend_id"

    move-object/from16 v20, v15

    invoke-virtual {v13, v14, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v9

    const-string v9, "updates_enabled"

    invoke-virtual {v13, v9, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v13, Lw44;

    invoke-direct {v13, v15, v9}, Lw44;-><init>(Ljava/lang/String;Z)V

    const-string v9, "install_referrer"

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v9

    check-cast v9, Ldg4;

    invoke-virtual {v9, v8, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v9, v4, v10}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v9, v11, v1}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    invoke-virtual {v9, v3, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    new-instance v25, Lv44;

    invoke-direct/range {v25 .. v31}, Lv44;-><init>(ZIDD)V

    const-string v9, "instant_apps"

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v9

    check-cast v9, Ldg4;

    const-string v15, "install_deeplink_wait"

    invoke-virtual {v9, v15, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v15, "install_deeplink_clicks_kill"

    invoke-virtual {v9, v15, v7}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v9, Lq44;

    invoke-direct {v9, v3, v4, v7}, Lq44;-><init>(DZ)V

    const-string v3, "networking"

    const/4 v15, 0x1

    invoke-virtual {v5, v3, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v3

    check-cast v3, Ldg4;

    const-string v4, "tracking_wait"

    invoke-virtual {v3, v4, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-string v4, "seconds_per_request"

    invoke-virtual {v3, v4, v0}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-string v0, "urls"

    invoke-virtual {v3, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    const-string v4, "init"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v32, v4

    goto :goto_2

    :cond_1
    move-object/from16 v32, v7

    :goto_2
    invoke-virtual {v0, v6, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v33, v4

    goto :goto_3

    :cond_2
    move-object/from16 v33, v7

    :goto_3
    const-string v4, "get_attribution"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v34, v4

    goto :goto_4

    :cond_3
    move-object/from16 v34, v7

    :goto_4
    const-string v4, "update"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v35, v4

    goto :goto_5

    :cond_4
    move-object/from16 v35, v7

    :goto_5
    const-string v4, "identityLink"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v36, v4

    goto :goto_6

    :cond_5
    move-object/from16 v36, v7

    :goto_6
    const-string v4, "smartlink"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v37, v4

    goto :goto_7

    :cond_6
    move-object/from16 v37, v7

    :goto_7
    const-string v4, "push_token_add"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object/from16 v38, v4

    goto :goto_8

    :cond_7
    move-object/from16 v38, v7

    :goto_8
    const-string v4, "push_token_remove"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v39, v4

    goto :goto_9

    :cond_8
    move-object/from16 v39, v7

    :goto_9
    const-string v4, "session"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v40, v4

    goto :goto_a

    :cond_9
    move-object/from16 v40, v7

    :goto_a
    const-string v4, "session_begin"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v41, v4

    goto :goto_b

    :cond_a
    move-object/from16 v41, v7

    :goto_b
    const-string v4, "session_end"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v42, v4

    goto :goto_c

    :cond_b
    move-object/from16 v42, v7

    :goto_c
    const-string v4, "event"

    invoke-virtual {v0, v4, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v43, v4

    goto :goto_d

    :cond_c
    move-object/from16 v43, v7

    :goto_d
    const-string v4, "event_by_name"

    const/4 v15, 0x1

    invoke-virtual {v0, v4, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v44

    new-instance v31, Lz44;

    invoke-direct/range {v31 .. v44}, Lz44;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Leg4;)V

    const-string v0, "retry_waterfall"

    invoke-virtual {v3, v0, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v32

    new-instance v26, Ly44;

    invoke-direct/range {v26 .. v32}, Ly44;-><init>(DDLz44;Lff4;)V

    const-string v0, "privacy"

    invoke-virtual {v5, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    const-string v3, "profiles"

    invoke-virtual {v0, v3, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_e
    move-object v7, v3

    check-cast v7, Lef4;

    invoke-virtual {v7}, Lef4;->f()I

    move-result v15

    if-ge v6, v15, :cond_e

    invoke-virtual {v7, v6}, Lef4;->e(I)Leg4;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ldg4;

    const-string v15, "name"

    invoke-virtual {v7, v15, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v28, v6

    const-string v6, "sleep"

    invoke-virtual {v7, v6, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "payloads"

    move-object/from16 v29, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v9}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v6

    invoke-static {v6}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v13

    const-string v13, "keys"

    invoke-virtual {v7, v13, v9}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v7

    invoke-static {v7}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lpk7;

    invoke-direct {v9, v15, v3, v6, v7}, Lpk7;-><init>(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_d
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    :goto_f
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v3, v27

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    goto :goto_e

    :cond_e
    move-object/from16 v29, v9

    move-object/from16 v30, v13

    const/4 v3, 0x0

    new-array v6, v3, [Lpk7;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, [Lpk7;

    const-string v3, "allow_custom_ids"

    const/4 v15, 0x1

    invoke-virtual {v0, v3, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v3

    invoke-static {v3}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v33

    const-string v3, "deny_datapoints"

    invoke-virtual {v0, v3, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v3

    invoke-static {v3}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v34

    const-string v3, "deny_event_names"

    invoke-virtual {v0, v3, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v3

    invoke-static {v3}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v35

    const-string v3, "allow_event_names"

    invoke-virtual {v0, v3, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v3

    invoke-static {v3}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v36

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "allow_event_names_enabled"

    invoke-virtual {v0, v4, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const-string v4, "deny_identity_links"

    invoke-virtual {v0, v4, v15}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v4

    invoke-static {v4}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v38

    const-string v4, "intelligent_consent"

    invoke-virtual {v0, v4, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    const-string v4, "gdpr_enabled"

    invoke-virtual {v0, v4, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "gdpr_applies"

    invoke-virtual {v0, v6, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Lw83;

    invoke-direct {v6, v4, v0}, Lw83;-><init>(ZZ)V

    new-instance v31, Lzc2;

    move-object/from16 v39, v6

    invoke-direct/range {v31 .. v39}, Lzc2;-><init>([Lpk7;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Lw83;)V

    const-string v0, "push_notifications"

    const/4 v15, 0x1

    invoke-virtual {v5, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    invoke-virtual {v0, v8, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v14, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lw44;

    invoke-direct {v4, v3, v0}, Lw44;-><init>(ZLjava/lang/String;)V

    const-string v0, "samsung_referrer"

    invoke-virtual {v5, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Ldg4;

    invoke-virtual {v0, v8, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v10}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-virtual {v0, v11, v1}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    new-instance v32, Lv44;

    invoke-direct/range {v32 .. v38}, Lv44;-><init>(ZIDD)V

    const-string v0, "sessions"

    const/4 v15, 0x1

    invoke-virtual {v5, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    invoke-virtual {v0, v8, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const-string v1, "minimum"

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    const-wide v1, 0x4082c00000000000L    # 600.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v0, v2, v1}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    new-instance v33, Lb54;

    invoke-direct/range {v33 .. v38}, Lb54;-><init>(ZDD)V

    const-string v0, "meta_referrer"

    const/4 v15, 0x1

    invoke-virtual {v5, v0, v15}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    invoke-virtual {v0, v8, v3}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "sources"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lb34;->A(Lff4;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_f
    sget-object v2, Lx44;->e:[Ljava/lang/String;

    :goto_10
    const-string v5, "app_id"

    invoke-virtual {v0, v5, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lx44;

    invoke-direct {v5, v1, v2, v0, v3}, Lx44;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lp44;

    move-object/from16 v23, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v19, v25

    move-object/from16 v21, v26

    move-object/from16 v20, v29

    move-object/from16 v18, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v5

    invoke-direct/range {v12 .. v26}, Lp44;-><init>(Lq44;Lr44;Ls44;Lu44;Lv44;Lw44;Lv44;Lq44;Ly44;Lzc2;Lw44;Lv44;Lb54;Lx44;)V

    return-object v12
.end method


# virtual methods
.method public final b()Ldg4;
    .locals 13

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v2, p0, Lp44;->a:Lq44;

    iget-boolean v3, v2, Lq44;->b:Z

    const-string v4, "enabled"

    invoke-virtual {v1, v4, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-wide v2, v2, Lq44;->a:D

    const-string v5, "wait"

    invoke-virtual {v1, v2, v3, v5}, Ldg4;->v(DLjava/lang/String;)Z

    const-string v2, "attribution"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v2, p0, Lp44;->b:Lr44;

    iget-wide v5, v2, Lr44;->a:D

    const-string v3, "staleness"

    invoke-virtual {v1, v5, v6, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v2, v2, Lr44;->b:Ljava/lang/String;

    const-string v3, "init_token"

    invoke-virtual {v1, v3, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v2, p0, Lp44;->c:Ls44;

    iget-boolean v3, v2, Ls44;->a:Z

    const-string v5, "allow_deferred"

    invoke-virtual {v1, v5, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-wide v5, v2, Ls44;->b:D

    const-string v3, "timeout_minimum"

    invoke-virtual {v1, v5, v6, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v5, v2, Ls44;->c:D

    const-string v3, "timeout_maximum"

    invoke-virtual {v1, v5, v6, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v2, v2, Ls44;->d:Lt44;

    if-eqz v2, :cond_0

    check-cast v2, Lwmd;

    invoke-virtual {v2}, Lwmd;->e()Ldg4;

    move-result-object v2

    const-string v3, "deferred_prefetch"

    invoke-virtual {v1, v3, v2}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    :cond_0
    const-string v2, "deeplinks"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v2, p0, Lp44;->d:Lu44;

    iget-boolean v3, v2, Lu44;->a:Z

    const-string v5, "sdk_disabled"

    invoke-virtual {v1, v5, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-wide v5, v2, Lu44;->b:D

    const-string v3, "servertime"

    invoke-virtual {v1, v5, v6, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v3, v2, Lu44;->c:Ljava/lang/String;

    const-string v5, "app_id_override"

    invoke-virtual {v1, v5, v3}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v2, Lu44;->d:Ljava/lang/String;

    const-string v3, "device_id_override"

    invoke-virtual {v1, v3, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "general"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v2, p0, Lp44;->e:Lv44;

    iget-boolean v3, v2, Lv44;->a:Z

    invoke-virtual {v1, v4, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget v3, v2, Lv44;->b:I

    const-string v5, "retries"

    invoke-virtual {v1, v3, v5}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v6, v2, Lv44;->c:D

    const-string v3, "retry_wait"

    invoke-virtual {v1, v6, v7, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v6, v2, Lv44;->d:D

    const-string v2, "timeout"

    invoke-virtual {v1, v6, v7, v2}, Ldg4;->v(DLjava/lang/String;)Z

    const-string v6, "huawei_referrer"

    invoke-virtual {v0, v6, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v6, p0, Lp44;->f:Lw44;

    iget-object v7, v6, Lw44;->b:Ljava/lang/String;

    const-string v8, "resend_id"

    invoke-virtual {v1, v8, v7}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v6, v6, Lw44;->a:Z

    const-string v7, "updates_enabled"

    invoke-virtual {v1, v7, v6}, Ldg4;->u(Ljava/lang/String;Z)Z

    const-string v6, "install"

    invoke-virtual {v0, v6, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v7, p0, Lp44;->g:Lv44;

    iget-boolean v9, v7, Lv44;->a:Z

    invoke-virtual {v1, v4, v9}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget v9, v7, Lv44;->b:I

    invoke-virtual {v1, v9, v5}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v9, v7, Lv44;->c:D

    invoke-virtual {v1, v9, v10, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v9, v7, Lv44;->d:D

    invoke-virtual {v1, v9, v10, v2}, Ldg4;->v(DLjava/lang/String;)Z

    const-string v7, "install_referrer"

    invoke-virtual {v0, v7, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-object v7, p0, Lp44;->h:Lq44;

    iget-wide v9, v7, Lq44;->a:D

    const-string v11, "install_deeplink_wait"

    invoke-virtual {v1, v9, v10, v11}, Ldg4;->v(DLjava/lang/String;)Z

    iget-boolean v7, v7, Lq44;->b:Z

    const-string v9, "install_deeplink_clicks_kill"

    invoke-virtual {v1, v9, v7}, Ldg4;->u(Ljava/lang/String;Z)Z

    const-string v7, "instant_apps"

    invoke-virtual {v0, v7, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Lp44;->i:Ly44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v7

    iget-wide v9, v1, Ly44;->a:D

    const-string v11, "tracking_wait"

    invoke-virtual {v7, v9, v10, v11}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v9, v1, Ly44;->b:D

    const-string v11, "seconds_per_request"

    invoke-virtual {v7, v9, v10, v11}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v9, v1, Ly44;->c:Lz44;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v10

    iget-object v11, v9, Lz44;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "init"

    invoke-virtual {v10, v12, v11}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v11, v9, Lz44;->b:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "get_attribution"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->d:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "update"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "identityLink"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->f:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "smartlink"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->g:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "push_token_add"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "push_token_remove"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->i:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "session"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->j:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "session_begin"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->k:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "session_end"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->l:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "event"

    invoke-virtual {v10, v11, v6}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lz44;->m:Leg4;

    const-string v9, "event_by_name"

    invoke-virtual {v10, v9, v6}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    const-string v6, "urls"

    invoke-virtual {v7, v6, v10}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, v1, Ly44;->d:Lff4;

    const-string v6, "retry_waterfall"

    invoke-virtual {v7, v6, v1}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    const-string v1, "networking"

    invoke-virtual {v0, v1, v7}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Lp44;->j:Lzc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    iget-object v7, v1, Lzc2;->b:Ljava/lang/Object;

    check-cast v7, [Lpk7;

    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v9

    array-length v10, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v7, v11

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lpk7;->a()Ldg4;

    move-result-object v12

    invoke-virtual {v9, v12}, Lef4;->c(Ldg4;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "profiles"

    invoke-virtual {v6, v7, v9}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object v7, v1, Lzc2;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v7

    const-string v9, "allow_custom_ids"

    invoke-virtual {v6, v9, v7}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object v7, v1, Lzc2;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v7

    const-string v9, "deny_datapoints"

    invoke-virtual {v6, v9, v7}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object v7, v1, Lzc2;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v7

    const-string v9, "deny_event_names"

    invoke-virtual {v6, v9, v7}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object v7, v1, Lzc2;->f:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v7

    const-string v9, "allow_event_names"

    invoke-virtual {v6, v9, v7}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-boolean v7, v1, Lzc2;->a:Z

    const-string v9, "allow_event_names_enabled"

    invoke-virtual {v6, v9, v7}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v7, v1, Lzc2;->g:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v7

    const-string v9, "deny_identity_links"

    invoke-virtual {v6, v9, v7}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object v1, v1, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Lw83;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v7

    iget-boolean v9, v1, Lw83;->a:Z

    const-string v10, "gdpr_enabled"

    invoke-virtual {v7, v10, v9}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-boolean v1, v1, Lw83;->b:Z

    const-string v9, "gdpr_applies"

    invoke-virtual {v7, v9, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    const-string v1, "intelligent_consent"

    invoke-virtual {v6, v1, v7}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    const-string v1, "privacy"

    invoke-virtual {v0, v1, v6}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Lp44;->k:Lw44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    iget-boolean v7, v1, Lw44;->a:Z

    invoke-virtual {v6, v4, v7}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v1, v1, Lw44;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "push_notifications"

    invoke-virtual {v0, v1, v6}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Lp44;->l:Lv44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    iget-boolean v7, v1, Lv44;->a:Z

    invoke-virtual {v6, v4, v7}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget v7, v1, Lv44;->b:I

    invoke-virtual {v6, v7, v5}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v7, v1, Lv44;->c:D

    invoke-virtual {v6, v7, v8, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v7, v1, Lv44;->d:D

    invoke-virtual {v6, v7, v8, v2}, Ldg4;->v(DLjava/lang/String;)Z

    const-string v1, "samsung_referrer"

    invoke-virtual {v0, v1, v6}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Lp44;->m:Lb54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iget-boolean v3, v1, Lb54;->a:Z

    invoke-virtual {v2, v4, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-wide v5, v1, Lb54;->b:D

    const-string v3, "minimum"

    invoke-virtual {v2, v5, v6, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-wide v5, v1, Lb54;->c:D

    const-string v1, "window"

    invoke-virtual {v2, v5, v6, v1}, Ldg4;->v(DLjava/lang/String;)Z

    const-string v1, "sessions"

    invoke-virtual {v0, v1, v2}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object p0, p0, Lp44;->n:Lx44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iget-boolean v2, p0, Lx44;->b:Z

    invoke-virtual {v1, v4, v2}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v2, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v2

    const-string v3, "sources"

    invoke-virtual {v1, v3, v2}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object p0, p0, Lx44;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "meta_referrer"

    invoke-virtual {v0, p0, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    return-object v0
.end method
