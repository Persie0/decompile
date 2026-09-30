.class public final Lvh1;
.super Lomd;
.source "SourceFile"


# static fields
.field public static h:Lvh1;


# direct methods
.method public static declared-synchronized i0()Lvh1;
    .locals 2

    const-class v0, Lvh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvh1;->h:Lvh1;

    if-nez v1, :cond_0

    new-instance v1, Lvh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lvh1;->h:Lvh1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvh1;->h:Lvh1;
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

    const-string p0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    const-string p0, "sessions_memory_capture_frequency_bg_ms"

    return-object p0
.end method
