.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lpr;->a:I

    iput-object p2, p0, Lpr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp1;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpr;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    check-cast v0, Lbd4;

    iget-object p0, p0, Lpr;->c:Ljava/lang/Object;

    check-cast p0, Lls;

    sget-object v1, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v3, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    monitor-enter v1

    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, v0, Lbd4;->j:J

    iput-object v3, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    iget-object v2, v0, Lbd4;->l:Ltr9;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltr9;->a()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lbd4;->l:Ltr9;

    iget-object v3, v0, Lbd4;->n:Ltr9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ltr9;->a()V

    :cond_3
    iput-object v2, v0, Lbd4;->n:Ltr9;

    iput-object v2, v0, Lbd4;->o:Landroid/util/Pair;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbd4;->j:J

    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v2, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v0, Lbd4;->f:Lsq5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Started at "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd4;->k()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds since SDK start and "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lbd4;->g:J

    invoke-static {v6, v7}, Lci8;->W(J)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds since created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v2, p0, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lce4;

    invoke-virtual {v0, v2}, Lbd4;->i(Lce4;)V

    monitor-enter v1

    :try_start_3
    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->Start:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v3, Lar1;

    const/4 v6, 0x3

    invoke-direct {v3, v0, p0, v2, v6}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lsq5;

    invoke-direct {v13, v3}, Lsq5;-><init>(Lar1;)V

    iget-object v2, p0, Lls;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lny8;

    iget-object v11, v0, Lbd4;->e:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v14, Lar1;

    const/4 v2, 0x4

    invoke-direct {v14, v0, v13, p0, v2}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v12, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lb64;

    iget-object v2, p0, Lb64;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/os/Handler;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Landroid/os/Handler;

    sget-object v10, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_4

    new-instance v7, Ltr9;

    invoke-direct/range {v7 .. v14}, Ltr9;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lny8;Lsq5;Lvr9;)V

    invoke-virtual {v7, v4, v5}, Ltr9;->e(J)V

    iput-object v7, v0, Lbd4;->l:Ltr9;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to start threadpool"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    check-cast v0, Lyd4;

    iget-object p0, p0, Lpr;->c:Ljava/lang/Object;

    check-cast p0, Lmb2;

    iget-object v1, v0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmb2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyd4;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lyd4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lyd4;->f:Z

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyd4;->a:Lls;

    invoke-virtual {p0, v2}, Lmb2;->g(Lls;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd4;->j()V

    invoke-virtual {v0}, Lyd4;->i()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    check-cast v0, Lyd4;

    iget-object p0, p0, Lpr;->c:Ljava/lang/Object;

    check-cast p0, Lbd4;

    iget-object v1, v0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lyd4;->c(Lbd4;)V

    iget-boolean v2, v0, Lyd4;->f:Z

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyd4;->a:Lls;

    invoke-virtual {p0, v2}, Lbd4;->m(Lls;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd4;->j()V

    invoke-virtual {v0}, Lyd4;->i()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lce0;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lce0;->b:Ljava/lang/Object;

    check-cast v1, Ltk6;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    :catch_0
    move v3, v5

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v3, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    move v3, v8

    goto :goto_1

    :pswitch_2
    move v3, v7

    goto :goto_1

    :pswitch_3
    move v3, v9

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    :cond_6
    :goto_1
    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_7

    if-ne v3, v6, :cond_7

    invoke-static {v0, v1}, Lcsb;->a(Landroid/content/Context;Ltk6;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ltk6;->c(I)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ltk6;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lce0;

    invoke-direct {v4, v1, v3}, Lce0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_7
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lvu5;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Luu5;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lvu5;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Luu5;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lvu5;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Luu5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lxd3;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    sget-object v6, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    iget-object v6, v1, Lxd3;->e:Landroid/webkit/WebView;

    new-instance v7, Landroid/webkit/WebChromeClient;

    invoke-direct {v7}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v1, Lxd3;->e:Landroid/webkit/WebView;

    new-instance v6, Lp55;

    invoke-direct {v6, v0}, Lp55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v6

    iget-object v6, v6, Ls55;->b:Ljava/lang/String;

    const-string v7, "tiktok.com"

    const-string v8, "instagram.com"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v0

    iget-object v0, v0, Ls55;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-direct {v0}, Lpr;->c()V

    return-void

    :pswitch_c
    invoke-direct {v0}, Lpr;->b()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v1, v0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_e
    invoke-direct {v0}, Lpr;->a()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v2, Ln24;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    :try_start_1
    sget-object v3, Ln24;->a:Ln24;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ln24;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_10
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lsm0;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lxq3;

    invoke-virtual {v1, v0}, Lsm0;->F(Lnn1;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkp3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lpp3;

    invoke-interface {v3, v2}, Lkp3;->a(Lpp3;)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lop3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3;

    invoke-virtual {v2, v0}, Lc3;->a(Lop3;)V

    goto :goto_6

    :cond_d
    return-void

    :pswitch_12
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AppEvent;

    const-class v2, Lcom/facebook/appevents/gps/ara/a;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/appevents/gps/ara/a;->c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_13
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwr9;

    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwr9;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lwr9;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_14
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "ping"

    sget-object v6, Lsy2;->a:Lsy2;

    sget-object v7, Llp1;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_4
    invoke-static {v1}, Lq9;->l(Landroid/content/Context;)Lnx;

    move-result-object v7

    const-string v8, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v12, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    invoke-static {v1}, Lthb;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lsy2;->f(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v12, v7, v13, v14, v1}, Lgs;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lnx;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v7, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Liy5;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v12, "install_referrer"

    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    const-string v7, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lsy2;->t:Lho2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmp3;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1, v2}, Ls46;->q(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lkp3;)Lmp3;

    move-result-object v0

    cmp-long v1, v10, v8

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lmp3;->c()Lpp3;

    move-result-object v0

    iget-object v0, v0, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_11

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lqj5;->d:Liy5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "sy2"

    const-string v2, "MOBILE_APP_INSTALL has been logged"

    invoke-static {v0, v1, v2}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "An error occurred while publishing install."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-static {v6, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :cond_11
    :goto_b
    return-void

    :pswitch_15
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lwc2;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_12

    if-eqz v0, :cond_12

    const-string v2, "FirebasePerfSharedPrefs"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lwc2;->a:Landroid/content/SharedPreferences;

    :cond_12
    return-void

    :pswitch_16
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lsx1;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v2, v1, Lsx1;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v1, Lsx1;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ltp1;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FirebaseCrashlytics"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbr1;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lbr1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_15
    new-instance v10, Lfu2;

    invoke-direct {v10, v9, v7, v8, v0}, Lfu2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Persisting non-fatal event for session "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v4, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    const-string v7, "error"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Led1;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lfu2;Z)V

    :goto_c
    return-void

    :pswitch_18
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ltp1;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lt33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-static {v2, v0}, Lsj4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lt33;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, Lt33;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_17

    if-nez v3, :cond_18

    move v5, v4

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_18
    :goto_d
    if-eqz v5, :cond_19

    monitor-exit v2

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_19
    iget-object v3, v1, Lt33;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v1, Lt33;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcr1;

    new-instance v2, La0;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :goto_e
    return-void

    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_19
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Ltp1;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1, v0}, Ltp1;->a(Lcom/google/firebase/crashlytics/internal/settings/a;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lpv4;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Luo7;

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, Lpv4;->b:Ljava/util/Set;

    if-nez v2, :cond_1a

    iget-object v2, v1, Lpv4;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_1a
    iget-object v2, v1, Lpv4;->b:Ljava/util/Set;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_10
    monitor-exit v1

    return-void

    :goto_11
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lqz6;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Luo7;

    iget-object v3, v1, Lqz6;->b:Luo7;

    sget-object v4, Lqz6;->d:Lcd1;

    if-ne v3, v4, :cond_1b

    monitor-enter v1

    :try_start_b
    iget-object v3, v1, Lqz6;->a:Lw92;

    iput-object v2, v1, Lqz6;->a:Lw92;

    iput-object v0, v1, Lqz6;->b:Luo7;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {v3, v0}, Lw92;->h(Luo7;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_1b
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_1d
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Luc1;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lpr6;

    iget-object v2, v1, Ltc1;->a:Lwb5;

    new-instance v3, Ljc1;

    invoke-direct {v3, v5, v0, v1}, Ljc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwb5;->g(Ltb5;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lq8;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    iget v2, v1, Lq8;->b:I

    if-nez v2, :cond_1c

    iget-object v2, v1, Lq8;->f:Ljava/lang/Object;

    iput-object v0, v1, Lq8;->f:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v1, v1, Lq8;->e:Ljava/lang/Object;

    check-cast v1, Lyv2;

    invoke-virtual {v1, v2, v0}, Lyv2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_1f
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lhg1;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lmy;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lhg1;->b()Z

    return-void

    :pswitch_20
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lfs;

    const-string v2, "kitsBitmask"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.facebook.core.Core"

    const-string v7, "com.facebook.login.Login"

    const-string v8, "com.facebook.share.Share"

    const-string v9, "com.facebook.places.Places"

    const-string v10, "com.facebook.messenger.Messenger"

    const-string v11, "com.facebook.applinks.AppLinks"

    const-string v12, "com.facebook.marketing.Marketing"

    const-string v13, "com.facebook.gamingservices.GamingServices"

    const-string v14, "com.facebook.all.All"

    const-string v15, "com.android.billingclient.api.BillingClient"

    const-string v16, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "core_lib_included"

    const-string v8, "login_lib_included"

    const-string v9, "share_lib_included"

    const-string v10, "places_lib_included"

    const-string v11, "messenger_lib_included"

    const-string v12, "applinks_lib_included"

    const-string v13, "marketing_lib_included"

    const-string v14, "gamingservices_lib_included"

    const-string v15, "all_lib_included"

    const-string v16, "billing_client_lib_included"

    const-string v17, "billing_service_lib_included"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v9, v8

    :goto_13
    const/16 v10, 0xb

    if-ge v8, v10, :cond_1d

    aget-object v10, v6, v8

    aget-object v11, v7, v8

    :try_start_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    shl-int v10, v4, v8

    or-int/2addr v9, v10

    :catch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v9, :cond_1e

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "fb_sdk_initialize"

    invoke-virtual {v0, v1, v3}, Lfs;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    return-void

    :pswitch_21
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lcz8;

    const-class v2, Lrr;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    :try_start_e
    invoke-static {v1, v0}, Lsr;->a0(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcz8;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_22
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v0, v0, Lpr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AppEvent;

    const-class v2, Lrr;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_17

    :cond_20
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrr;->a:Lqn3;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v2, v1}, Lqn3;->u(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcz8;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lcz8;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    :try_start_11
    monitor-exit v2

    sget-object v0, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Liy5;->i()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_22

    sget-object v0, Lrr;->a:Lqn3;

    invoke-virtual {v0}, Lqn3;->s()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_22

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lrr;->d(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_17

    :cond_22
    sget-object v0, Lrr;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_23

    sget-object v0, Lrr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lrr;->d:Lu6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lrr;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_17

    :goto_16
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    const-class v1, Lrr;

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
