.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpxb;


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lpxb;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lpxb;->h:Lvwb;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lpxb;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lytb;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lpxb;->h(Lvwb;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lytb;->g:Lfdd;

    invoke-virtual {v0, v1, v3, p0}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lpxb;->j(Lpxb;)V

    return-void

    :cond_1
    new-instance p0, Lltb;

    invoke-direct {p0, v1, v2}, Lltb;-><init>(Lpxb;Lvwb;)V

    sget-object v0, Lytb;->g:Lfdd;

    invoke-virtual {v0, v1, v3, p0}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v2, p0, v0}, Lvwb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b;->b:Lcom/google/android/gms/internal/play_billing/b;

    :goto_0
    sget-object v0, Lytb;->g:Lfdd;

    invoke-virtual {v0, v1, p0, v2}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, v1, Lytb;->a:Ljava/lang/Object;

    :cond_3
    instance-of v0, p0, Lktb;

    if-eqz v0, :cond_8

    check-cast p0, Lktb;

    iget-boolean p0, p0, Lktb;->a:Z

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_4
    const/4 p0, 0x1

    :try_start_2
    iget-object v4, v1, Lpxb;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lpxb;->i:Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_5

    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lytb;->g:Lfdd;

    invoke-virtual {v4, v1, v3, v0}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lpxb;->j(Lpxb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lytb;->g:Lfdd;

    invoke-virtual {v4, v1, v3, v5}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lpxb;->j(Lpxb;)V

    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
