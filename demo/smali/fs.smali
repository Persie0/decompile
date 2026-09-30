.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Ljava/lang/String;

.field public static h:Z

.field public static final i:Lgm5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfs;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lfs;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lfs;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->f:Ljava/lang/Object;

    new-instance v0, Lgm5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    sput-object v0, Lfs;->i:Lgm5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lbna;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leda;->g()V

    iput-object p1, p0, Lfs;->a:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfs;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfs;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    :goto_0
    invoke-static {}, Liy5;->k()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lfs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lfs;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lfs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lfs;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c()Ljava/lang/Object;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lfs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lfs;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static f(Lfs;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lfs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lfs;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ljz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lfs;->f(Lfs;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ljz6;)V
    .locals 11

    move v6, p4

    move-object/from16 v1, p6

    const-string v2, "fb_mobile_purchase"

    sget-object v4, Llp1;->a:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    if-nez v6, :cond_5

    invoke-static {}, Lc60;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "StartTrial"

    const-string v9, "Subscribe"

    if-nez v7, :cond_2

    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_0
    sget-object v7, Lfs;->c:Ljava/lang/String;

    const-string v10, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v7}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static/range {p2 .. p3}, Lv24;->f(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p3}, Lv24;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    move-result-object v7

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v8, Lj24;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, p1, v9, v10, v7}, Lj24;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v7, v8, v5, v9}, Lz24;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lv24;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljz6;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v1

    move-object v1, p3

    :goto_1
    const-string v0, "app_events_killswitch"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lv23;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "AppEvents"

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v0, Lqj5;->d:Liy5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "KillSwitch is enabled and fail to log app event: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v10, v1, v2}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Lxd0;->a:Lxd0;

    const-class v7, Lxd0;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :goto_2
    move v0, v5

    goto :goto_3

    :cond_7
    :try_start_3
    sget-boolean v0, Lxd0;->b:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lxd0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v1, v2, p4}, Liy5;->c(Landroid/os/Bundle;Ljz6;Z)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljz6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/integrity/a;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v1}, Law8;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    invoke-static {v1}, Li80;->a(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lho5;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lri9;->d(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/facebook/appevents/integrity/a;->b(Landroid/os/Bundle;)V

    move v2, v5

    move-object v5, v1

    new-instance v1, Lcom/facebook/appevents/AppEvent;

    move v4, v2

    iget-object v2, p0, Lfs;->a:Ljava/lang/String;

    sget v0, Ly6;->k:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    goto :goto_5

    :cond_b
    move v7, v4

    move-object v3, p1

    move-object/from16 v8, p5

    move-object v4, p2

    :goto_5
    invoke-direct/range {v1 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ljz6;)V

    iget-object v0, p0, Lfs;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {v1, v0}, Liy5;->b(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_6
    :try_start_6
    sget-object v1, Lqj5;->d:Liy5;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "Invalid app event: %s"

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v10, v2, v0}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    sget-object v1, Lqj5;->d:Liy5;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "JSON encoding for app event failed: \'%s\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v10, v2, v0}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lfs;->f(Lfs;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V
    .locals 8

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AppEvents"

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    sget-object p2, Lqj5;->d:Liy5;

    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {p2, v0, p1}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    move-object v1, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "currency cannot be null"

    sget-object p2, Lqj5;->d:Liy5;

    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {p2, v0, p1}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, p3

    :try_start_1
    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p4

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lfs;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ljz6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Liy5;->i()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p1, :cond_4

    sget-object p0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, Lrr;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    return-void

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
