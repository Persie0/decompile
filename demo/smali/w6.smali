.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    iput p2, p0, Lw6;->a:I

    iput-wide p3, p0, Lw6;->b:J

    iput-object p1, p0, Lw6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lw6;->a:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lw6;->b:J

    iget-object p0, p0, Lw6;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly6;->g:Lq8;

    if-nez v0, :cond_0

    new-instance v0, Lq8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Ly6;->g:Lq8;

    :cond_0
    sget-object v0, Ly6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ly6;->g:Lq8;

    sget-object v2, Ly6;->i:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lgz8;->n(Ljava/lang/String;Lq8;Ljava/lang/String;)V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lv3d;->a()V

    sput-object v1, Ly6;->g:Lq8;

    :cond_1
    sget-object p0, Ly6;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object v1, Ly6;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    sget-object v0, Ly6;->g:Lq8;

    if-nez v0, :cond_2

    new-instance v0, Lq8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Ly6;->g:Lq8;

    :cond_2
    sget-object v0, Ly6;->g:Lq8;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lq8;->d:Ljava/lang/Object;

    :goto_0
    sget-object v0, Ly6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    new-instance v0, Lw6;

    invoke-direct {v0, p0, v4, v2, v3}, Lw6;-><init>(Ljava/lang/String;IJ)V

    sget-object v5, Ly6;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v6, Ly6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x3c

    goto :goto_1

    :cond_4
    iget v7, v7, Lw23;->b:I

    :goto_1
    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Ly6;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :cond_5
    :goto_2
    sget-wide v5, Ly6;->j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    goto :goto_3

    :cond_6
    move-wide v2, v7

    :goto_3
    sget-object v0, Lc60;->a:Lm58;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lw23;->d:Z

    if-eqz v5, :cond_8

    cmp-long v5, v2, v7

    if-lez v5, :cond_8

    new-instance v6, Lfs;

    invoke-direct {v6, v0, v1}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fb_aa_time_spent_view_name"

    invoke-virtual {v9, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "fb_aa_time_spent_on_view"

    long-to-double v0, v2

    invoke-static {}, Lema;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lfs;->f(Lfs;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v6, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Ly6;->g:Lq8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lq8;->R()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
