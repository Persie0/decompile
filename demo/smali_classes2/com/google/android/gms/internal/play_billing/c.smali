.class public abstract Lcom/google/android/gms/internal/play_billing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lnwb;
    .locals 1

    new-instance v0, Lnwb;

    invoke-direct {v0, p0}, Lnwb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lvwb;Ljava/util/concurrent/ScheduledExecutorService;)Lvwb;
    .locals 5

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpxb;->h:Lvwb;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/d;->a:Lpxb;

    const-wide/16 v2, 0x6f54

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lpxb;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {p0, v1, p1}, Lvwb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
