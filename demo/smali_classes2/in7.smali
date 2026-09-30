.class public final Lin7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Le74;

.field public final c:Lgv5;

.field public final d:Landroidx/media3/exoplayer/source/b;

.field public final e:Lhg1;

.field public final f:Ln63;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lk02;

.field public k:Ln8a;

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;Landroid/net/Uri;Lj02;Lgv5;Landroidx/media3/exoplayer/source/b;Lhg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iput-object p2, p0, Lin7;->a:Landroid/net/Uri;

    new-instance p1, Le74;

    invoke-direct {p1, p3}, Le74;-><init>(Lj02;)V

    iput-object p1, p0, Lin7;->b:Le74;

    iput-object p4, p0, Lin7;->c:Lgv5;

    iput-object p5, p0, Lin7;->d:Landroidx/media3/exoplayer/source/b;

    iput-object p6, p0, Lin7;->e:Lhg1;

    new-instance p1, Ln63;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin7;->f:Ln63;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin7;->h:Z

    sget-object p1, Leh5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lin7;->a(Ljava/lang/String;J)Lk02;

    move-result-object p1

    iput-object p1, p0, Lin7;->j:Lk02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lk02;
    .locals 11

    sget-object v0, Landroidx/media3/exoplayer/source/b;->l0:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v1, "W/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->c(Ljava/util/Set;)V

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string p1, "The uri must be set."

    iget-object v2, p0, Lin7;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Lbna;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk02;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lk02;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-object v1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_11

    iget-boolean v5, v1, Lin7;->g:Z

    if-nez v5, :cond_11

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lin7;->f:Ln63;

    iget-wide v13, v8, Ln63;->a:J

    invoke-virtual {v1, v4, v13, v14}, Lin7;->a(Ljava/lang/String;J)Lk02;

    move-result-object v4

    iput-object v4, v1, Lin7;->j:Lk02;

    iget-object v8, v1, Lin7;->b:Le74;

    invoke-virtual {v8, v4}, Le74;->b(Lk02;)J

    move-result-wide v8

    iget-boolean v4, v1, Lin7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lin7;->c:Lgv5;

    invoke-virtual {v0}, Lgv5;->z()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v0, v1, Lin7;->f:Ln63;

    iget-object v2, v1, Lin7;->c:Lgv5;

    invoke-virtual {v2}, Lgv5;->z()J

    move-result-wide v2

    iput-wide v2, v0, Ln63;->a:J

    :cond_2
    :goto_1
    iget-object v0, v1, Lin7;->b:Le74;

    if-eqz v0, :cond_11

    :try_start_1
    invoke-virtual {v0}, Le74;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_b

    :cond_3
    :try_start_2
    iget-object v4, v1, Lin7;->b:Le74;

    iget-object v4, v4, Le74;->b:Ljava/lang/Object;

    check-cast v4, Lj02;

    invoke-interface {v4}, Lj02;->h()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v5

    if-eqz v10, :cond_5

    add-long/2addr v8, v13

    iget-object v10, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-object v11, v10, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    new-instance v12, Lgn7;

    const/4 v15, 0x2

    invoke-direct {v12, v10, v15}, Lgn7;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move-wide v15, v8

    iget-object v8, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-object v9, v1, Lin7;->b:Le74;

    iget-object v9, v9, Le74;->b:Ljava/lang/Object;

    check-cast v9, Lj02;

    invoke-interface {v9}, Lj02;->h()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lwy3;->d(Ljava/util/Map;)Lwy3;

    move-result-object v9

    iput-object v9, v8, Landroidx/media3/exoplayer/source/b;->M:Lwy3;

    iget-object v8, v1, Lin7;->b:Le74;

    iget-object v9, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-object v9, v9, Landroidx/media3/exoplayer/source/b;->M:Lwy3;

    if-eqz v9, :cond_7

    iget v9, v9, Lwy3;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    new-instance v10, Ld3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-lez v9, :cond_6

    move v11, v7

    goto :goto_3

    :cond_6
    move v11, v0

    :goto_3
    invoke-static {v11}, Lbna;->q(Z)V

    iput-object v8, v10, Ld3;->c:Ljava/lang/Object;

    iput v9, v10, Ld3;->a:I

    iput-object v1, v10, Ld3;->d:Ljava/lang/Object;

    new-array v8, v7, [B

    iput-object v8, v10, Ld3;->e:Ljava/io/Serializable;

    iput v9, v10, Ld3;->b:I

    iget-object v8, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    new-instance v9, Lkn7;

    invoke-direct {v9, v0, v7}, Lkn7;-><init>(IZ)V

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/b;->A(Lkn7;)Ln8a;

    move-result-object v8

    iput-object v8, v1, Lin7;->k:Ln8a;

    sget-object v9, Landroidx/media3/exoplayer/source/b;->m0:Landroidx/media3/common/b;

    invoke-interface {v8, v9}, Ln8a;->g(Landroidx/media3/common/b;)V

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    iget-object v9, v1, Lin7;->c:Lgv5;

    iget-object v11, v1, Lin7;->a:Landroid/net/Uri;

    iget-object v8, v1, Lin7;->b:Le74;

    iget-object v8, v8, Le74;->b:Ljava/lang/Object;

    check-cast v8, Lj02;

    invoke-interface {v8}, Lj02;->h()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lin7;->d:Landroidx/media3/exoplayer/source/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lgv5;->H(Lj02;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b;)V

    iget-object v8, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/b;->M:Lwy3;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lin7;->c:Lgv5;

    iget-object v8, v8, Lgv5;->c:Ljava/lang/Object;

    check-cast v8, Lhy2;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    instance-of v9, v8, La46;

    if-eqz v9, :cond_9

    check-cast v8, La46;

    iput-boolean v7, v8, La46;->s:Z

    :cond_9
    :goto_5
    iget-boolean v8, v1, Lin7;->h:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lin7;->c:Lgv5;

    iget-wide v9, v1, Lin7;->i:J

    iget-object v8, v8, Lgv5;->c:Ljava/lang/Object;

    check-cast v8, Lhy2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lhy2;->d(JJ)V

    iput-boolean v0, v1, Lin7;->h:Z

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    iget-boolean v8, v1, Lin7;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_c

    :try_start_3
    iget-object v8, v1, Lin7;->e:Lhg1;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-boolean v9, v8, Lhg1;->b:Z

    if-nez v9, :cond_b

    iget-object v9, v8, Lhg1;->a:Lmp9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v8, v1, Lin7;->c:Lgv5;

    iget-object v9, v1, Lin7;->f:Ln63;

    iget-object v10, v8, Lgv5;->c:Ljava/lang/Object;

    check-cast v10, Lhy2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgv5;->d:Ljava/lang/Object;

    check-cast v8, Lh62;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lhy2;->b(Liy2;Ln63;)I

    move-result v3

    iget-object v8, v1, Lin7;->c:Lgv5;

    invoke-virtual {v8}, Lgv5;->z()J

    move-result-wide v8

    iget-object v10, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-wide v10, v10, Landroidx/media3/exoplayer/source/b;->i:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_a

    iget-object v10, v1, Lin7;->e:Lhg1;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v0, v10, Lhg1;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v10

    iget-object v10, v1, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    iget-object v11, v10, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/b;->J:Lgn7;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide v13, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    if-ne v3, v7, :cond_d

    move v3, v0

    goto :goto_9

    :cond_d
    iget-object v7, v1, Lin7;->c:Lgv5;

    invoke-virtual {v7}, Lgv5;->z()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lin7;->f:Ln63;

    iget-object v6, v1, Lin7;->c:Lgv5;

    invoke-virtual {v6}, Lgv5;->z()J

    move-result-wide v6

    iput-wide v6, v5, Ln63;->a:J

    :cond_e
    :goto_9
    iget-object v5, v1, Lin7;->b:Le74;

    if-eqz v5, :cond_0

    :try_start_e
    invoke-virtual {v5}, Le74;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    :goto_a
    if-eq v3, v7, :cond_f

    iget-object v2, v1, Lin7;->c:Lgv5;

    invoke-virtual {v2}, Lgv5;->z()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_f

    iget-object v2, v1, Lin7;->f:Ln63;

    iget-object v3, v1, Lin7;->c:Lgv5;

    invoke-virtual {v3}, Lgv5;->z()J

    move-result-wide v3

    iput-wide v3, v2, Ln63;->a:J

    :cond_f
    iget-object v1, v1, Lin7;->b:Le74;

    if-eqz v1, :cond_10

    :try_start_f
    invoke-virtual {v1}, Le74;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_10
    throw v0

    :catch_3
    :cond_11
    :goto_b
    return-void
.end method
