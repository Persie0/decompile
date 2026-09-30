.class public abstract Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lkmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmd;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lkmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkmd;-><init>(I)V

    :goto_0
    sput-object v0, Llmd;->a:Lkmd;

    return-void
.end method
