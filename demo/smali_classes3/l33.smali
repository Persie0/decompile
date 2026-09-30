.class public final Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt89;


# instance fields
.field public final a:Lqg4;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lqg4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->a:Lqg4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll33;->b:J

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 12

    iget-boolean v0, p0, Ll33;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Ll33;->a:Lqg4;

    iget-wide v2, p0, Ll33;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Laj0;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lte1;->o(JJJ)V

    add-long p2, v2, v8

    :cond_0
    :goto_0
    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    iget-object v0, p1, Laj0;->a:Lzt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v4, p2, v2

    iget v6, v0, Lzt8;->c:I

    iget v7, v0, Lzt8;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lzt8;->a:[B

    iget v6, v0, Lzt8;->b:I

    monitor-enter v1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lqg4;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v1, Lqg4;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v5, v0, Lzt8;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lzt8;->b:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-wide v10, p1, Laj0;->b:J

    sub-long/2addr v10, v6

    iput-wide v10, p1, Laj0;->b:J

    iget v4, v0, Lzt8;->c:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v0}, Lzt8;->a()Lzt8;

    move-result-object v4

    iput-object v4, p1, Laj0;->a:Lzt8;

    invoke-static {v0}, Lcu8;->a(Lzt8;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-wide p1, p0, Ll33;->b:J

    add-long/2addr p1, v8

    iput-wide p1, p0, Ll33;->b:J

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ll33;->a:Lqg4;

    iget-boolean v1, p0, Ll33;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll33;->c:Z

    iget-object p0, v0, Lqg4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, v0, Lqg4;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqg4;->c:I

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lqg4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lqg4;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ll33;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ll33;->a:Lqg4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg4;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    sget-object p0, Lc1a;->d:Lb1a;

    return-object p0
.end method
