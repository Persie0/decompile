.class public abstract Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lpob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    :goto_0
    sput-object v0, Lyob;->a:Lsla;

    return-void
.end method
