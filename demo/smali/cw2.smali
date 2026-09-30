.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjw2;Lxb7;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcw2;->b:Z

    iput-object p3, p0, Lcw2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcw2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led1;Lrq1;Lfu2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcw2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcw2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcw2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcw2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw2;->c:Ljava/lang/Object;

    check-cast v0, Led1;

    iget-object v2, p0, Lcw2;->d:Ljava/lang/Object;

    check-cast v2, Lrq1;

    iget-object v3, p0, Lcw2;->e:Ljava/lang/Object;

    check-cast v3, Lfu2;

    iget-boolean p0, p0, Lcw2;->b:Z

    const-string v4, "disk worker: log non-fatal event to persistence"

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v1, v3, Lfu2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lzq1;->d(Lrq1;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v2, p0, Lcw2;->b:Z

    iget-object v3, p0, Lcw2;->d:Ljava/lang/Object;

    check-cast v3, Ljw2;

    iget-object p0, p0, Lcw2;->e:Ljava/lang/Object;

    check-cast p0, Lxb7;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lgh;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvu5;

    invoke-static {v4}, Lgh;->r(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lvu5;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v3, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll52;->f:Lvg5;

    invoke-virtual {v0, v1}, Lvg5;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lgh;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxb7;->b:Lweb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lweb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lgh;->e()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lgh;->B(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lbna;->z(Z)V

    iput-object v0, v1, Lweb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
