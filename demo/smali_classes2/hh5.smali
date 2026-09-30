.class public final Lhh5;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lin7;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/b;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;Landroid/os/Looper;Lin7;Landroidx/media3/exoplayer/source/b;IJ)V
    .locals 0

    iput-object p1, p0, Lhh5;->i:Lgv5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lhh5;->a:Lin7;

    iput-object p4, p0, Lhh5;->c:Landroidx/media3/exoplayer/source/b;

    iput-wide p6, p0, Lhh5;->b:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lhh5;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhh5;->d:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lhh5;->g:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lhh5;->g:Z

    iget-object v2, p0, Lhh5;->a:Lin7;

    iput-boolean v1, v2, Lin7;->g:Z

    iget-object v1, p0, Lhh5;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhh5;->i:Lgv5;

    iput-object v0, p1, Lgv5;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lhh5;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhh5;->a:Lin7;

    iget-wide v5, p0, Lhh5;->b:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/b;->y(Lin7;JJZ)V

    iput-object v0, p0, Lhh5;->c:Landroidx/media3/exoplayer/source/b;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v9, v0, Lhh5;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lhh5;->e:I

    iget-object v11, v0, Lhh5;->a:Lin7;

    iget-object v1, v11, Lin7;->b:Le74;

    if-nez v10, :cond_0

    new-instance v1, Leh5;

    iget-object v2, v11, Lin7;->j:Lk02;

    iget-object v3, v2, Lk02;->a:Landroid/net/Uri;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v7, 0x0

    invoke-direct/range {v1 .. v8}, Leh5;-><init>(Lk02;Landroid/net/Uri;Ljava/util/Map;JJ)V

    goto :goto_0

    :cond_0
    new-instance v2, Leh5;

    move-object v3, v2

    iget-object v2, v11, Lin7;->j:Lk02;

    iget-object v4, v1, Le74;->c:Ljava/lang/Comparable;

    check-cast v4, Landroid/net/Uri;

    iget-object v7, v1, Le74;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-wide v12, v1, Le74;->a:J

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Leh5;-><init>(Lk02;Landroid/net/Uri;Ljava/util/Map;JJ)V

    :goto_0
    iget-object v2, v9, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    iget-wide v3, v11, Lin7;->i:J

    iget-wide v5, v9, Landroidx/media3/exoplayer/source/b;->W:J

    new-instance v11, Lru5;

    invoke-static {v3, v4}, Luma;->J(J)J

    move-result-wide v14

    invoke-static {v5, v6}, Luma;->J(J)J

    move-result-wide v16

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v17}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    new-instance v3, Ld52;

    invoke-direct {v3, v2, v1, v11, v10}, Ld52;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {v2, v3}, Lfm2;->a(Lkk1;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhh5;->d:Ljava/io/IOException;

    iget-object v0, v0, Lhh5;->i:Lgv5;

    iget-object v1, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Lt48;

    iget-object v0, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lhh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lt48;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lhh5;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lhh5;->b()V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    iget-object v2, v1, Lhh5;->i:Lgv5;

    const/4 v4, 0x0

    iput-object v4, v2, Lgv5;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v4, v1, Lhh5;->b:J

    sub-long v9, v7, v4

    iget-object v5, v1, Lhh5;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lhh5;->g:Z

    if-eqz v2, :cond_2

    iget-object v6, v1, Lhh5;->a:Lin7;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/source/b;->y(Lin7;JJZ)V

    return-void

    :cond_2
    move-object v2, v5

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v13, 0x2

    if-eq v4, v13, :cond_15

    const/4 v14, 0x3

    if-eq v4, v14, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lhh5;->d:Ljava/io/IOException;

    iget v4, v1, Lhh5;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lhh5;->e:I

    iget-object v15, v1, Lhh5;->a:Lin7;

    iget-object v5, v15, Lin7;->b:Le74;

    new-instance v17, Leh5;

    iget-object v6, v15, Lin7;->j:Lk02;

    iget-object v9, v5, Le74;->c:Ljava/lang/Comparable;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v5, Le74;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-wide v11, v5, Le74;->a:J

    move-object/from16 v5, v17

    move-wide/from16 v30, v7

    move-object v7, v9

    move-object v8, v10

    move-wide/from16 v9, v30

    invoke-direct/range {v5 .. v12}, Leh5;-><init>(Lk02;Landroid/net/Uri;Ljava/util/Map;JJ)V

    sget-object v5, Luma;->a:Ljava/lang/String;

    iget-object v5, v2, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    :goto_0
    const/16 v6, 0x1388

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_6

    instance-of v9, v5, Landroidx/media3/common/ParserException;

    if-nez v9, :cond_5

    instance-of v9, v5, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Landroidx/media3/datasource/DataSourceException;

    iget v9, v9, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_1
    move-wide v4, v7

    goto :goto_2

    :cond_6
    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    cmp-long v9, v4, v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v9, :cond_7

    sget-object v4, Lgv5;->h:Lgh5;

    move-wide/from16 v21, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b;->b()I

    move-result v9

    move-wide/from16 v21, v7

    iget v7, v2, Landroidx/media3/exoplayer/source/b;->i0:I

    if-le v9, v7, :cond_8

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v12

    :goto_3
    iget-boolean v8, v2, Landroidx/media3/exoplayer/source/b;->e0:Z

    if-nez v8, :cond_c

    iget-object v8, v2, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lst8;->h()J

    move-result-wide v18

    cmp-long v8, v18, v21

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v8, v2, Landroidx/media3/exoplayer/source/b;->R:Z

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b;->C()Z

    move-result v8

    if-nez v8, :cond_a

    iput-boolean v3, v2, Landroidx/media3/exoplayer/source/b;->h0:Z

    sget-object v4, Lgv5;->g:Lgh5;

    goto :goto_7

    :cond_a
    iget-boolean v8, v2, Landroidx/media3/exoplayer/source/b;->R:Z

    iput-boolean v8, v2, Landroidx/media3/exoplayer/source/b;->b0:Z

    iput-wide v10, v2, Landroidx/media3/exoplayer/source/b;->f0:J

    iput v12, v2, Landroidx/media3/exoplayer/source/b;->i0:I

    iget-object v8, v2, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v9, v8

    move v6, v12

    :goto_4
    if-ge v6, v9, :cond_b

    aget-object v13, v8, v6

    invoke-virtual {v13, v12}, Lyk8;->q(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    iget-object v6, v15, Lin7;->f:Ln63;

    iput-wide v10, v6, Ln63;->a:J

    iput-wide v10, v15, Lin7;->i:J

    iput-boolean v3, v15, Lin7;->h:Z

    iput-boolean v12, v15, Lin7;->l:Z

    goto :goto_6

    :cond_c
    :goto_5
    iput v9, v2, Landroidx/media3/exoplayer/source/b;->i0:I

    :goto_6
    new-instance v6, Lgh5;

    invoke-direct {v6, v7, v4, v5}, Lgh5;-><init>(IJ)V

    move-object v4, v6

    :goto_7
    iget v5, v4, Lgh5;->a:I

    if-eqz v5, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_8

    :cond_d
    move v5, v12

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v3

    :goto_9
    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v2, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    iget-wide v6, v15, Lin7;->i:J

    iget-wide v8, v2, Landroidx/media3/exoplayer/source/b;->W:J

    new-instance v18, Lru5;

    invoke-static {v6, v7}, Luma;->J(J)J

    move-result-wide v26

    invoke-static {v8, v9}, Luma;->J(J)J

    move-result-wide v28

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v29}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    new-instance v15, Llv5;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Llv5;-><init>(Lfm2;Leh5;Lru5;Ljava/io/IOException;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lfm2;->a(Lkk1;)V

    iget v0, v4, Lgh5;->a:I

    if-ne v0, v14, :cond_f

    iget-object v0, v1, Lhh5;->i:Lgv5;

    iget-object v1, v1, Lhh5;->d:Ljava/io/IOException;

    iput-object v1, v0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    if-ne v0, v3, :cond_10

    iput v3, v1, Lhh5;->e:I

    :cond_10
    iget-wide v4, v4, Lgh5;->b:J

    cmp-long v0, v4, v21

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    iget v0, v1, Lhh5;->e:I

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :goto_a
    iget-object v0, v1, Lhh5;->i:Lgv5;

    iget-object v2, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lhh5;

    if-nez v2, :cond_12

    move v12, v3

    :cond_12
    invoke-static {v12}, Lbna;->z(Z)V

    iput-object v1, v0, Lgv5;->c:Ljava/lang/Object;

    cmp-long v0, v4, v10

    if-lez v0, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_13
    invoke-virtual {v1}, Lhh5;->b()V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v6, v1, Lhh5;->a:Lin7;

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/b;->z(Lin7;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lhh5;->i:Lgv5;

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lgv5;->d:Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lhh5;->g:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lhh5;->f:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lhh5;->a:Lin7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lhh5;->a:Lin7;

    invoke-virtual {v0}, Lin7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lhh5;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lhh5;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lhh5;->h:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lhh5;->h:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lhh5;->h:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lhh5;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
