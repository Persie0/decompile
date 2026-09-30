.class public final Ls89;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ls89;


# instance fields
.field public final a:Ls63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls89;

    invoke-direct {v0}, Ls89;-><init>()V

    const-class v1, Ls89;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ls89;->b:Ls89;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls63;

    invoke-direct {v0}, Ls63;-><init>()V

    iput-object v0, p0, Ls89;->a:Ls63;

    return-void
.end method
