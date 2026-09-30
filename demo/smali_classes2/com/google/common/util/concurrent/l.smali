.class public final Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lnv4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public d:J

.field public final e:Lcom/google/common/util/concurrent/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv4;

    const-class v1, Lcom/google/common/util/concurrent/l;

    invoke-direct {v0, v1}, Lnv4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/l;->f:Lnv4;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/l;->d:J

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/l;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->e:Lcom/google/common/util/concurrent/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/l;->d:J

    new-instance v1, Lxx8;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lxx8;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/common/util/concurrent/l;->e:Lcom/google/common/util/concurrent/k;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcom/google/common/util/concurrent/l;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, p1, :cond_2

    iput-object v2, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v2, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v5, :cond_5

    monitor-exit v2

    :goto_3
    return-void

    :cond_5
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
