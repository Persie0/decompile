.class public final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzcd;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lon9;

.field public final b:I

.field public final c:Lmcd;


# direct methods
.method public constructor <init>(Lon9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcd;->a:Lon9;

    const/4 p1, 0x5

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpcd;->b:I

    sget-object p1, Lmcd;->a:Lmcd;

    iput-object p1, p0, Lpcd;->c:Lmcd;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    const-class v1, Lpcd;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lpcd;->d:Z

    if-nez v0, :cond_0

    new-instance v4, Ls3d;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, Ls3d;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lpcd;->b:I

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lpcd;->a:Lon9;

    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc26;

    new-instance v2, Ldfb;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldfb;-><init>(Lpcd;Ls3d;Lc26;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/common/util/concurrent/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v5, Lc26;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, La26;

    invoke-direct {v2, p0, v0}, La26;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v2}, Lsed;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p0, 0x1

    sput-boolean p0, Lpcd;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
