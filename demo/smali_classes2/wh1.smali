.class public final Lwh1;
.super Lomd;
.source "SourceFile"


# static fields
.field public static h:Lwh1;


# direct methods
.method public static declared-synchronized i0()Lwh1;
    .locals 2

    const-class v0, Lwh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwh1;->h:Lwh1;

    if-nez v1, :cond_0

    new-instance v1, Lwh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwh1;->h:Lwh1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwh1;->h:Lwh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    const-string p0, "sessions_memory_capture_frequency_fg_ms"

    return-object p0
.end method
