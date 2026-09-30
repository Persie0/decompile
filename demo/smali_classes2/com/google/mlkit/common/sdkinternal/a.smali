.class public final Lcom/google/mlkit/common/sdkinternal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/a;


# instance fields
.field public final a:Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfb;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Lbfb;

    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/a;
    .locals 4

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/a;

    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ltld;
    .locals 3

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    new-instance v1, Lkj3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lwr9;->a:Ltld;

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    return-object v0
.end method
