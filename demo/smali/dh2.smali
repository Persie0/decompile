.class public final Ldh2;
.super Lsr9;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p2, p0, Ldh2;->e:I

    iput-object p3, p0, Ldh2;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsr9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lui3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldh2;->e:I

    iput-object p2, p0, Ldh2;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsr9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldh2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ldh2;->f:Ljava/lang/Object;

    check-cast v0, Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    return-wide v4

    :pswitch_0
    iget-object v0, v0, Ldh2;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lkl2;->b:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-object v1, v0, Lkl2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x7fffffffffffffffL

    move-wide v13, v11

    const/4 v15, 0x0

    move-wide v11, v8

    const/4 v9, 0x0

    move v8, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lj18;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Lkl2;->a(Lj18;J)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-wide/from16 v19, v11

    iget-wide v10, v4, Lj18;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v10, v19

    if-gez v5, :cond_1

    move-object v9, v4

    move-wide/from16 v19, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    cmp-long v5, v10, v13

    if-gez v5, :cond_2

    move-object v15, v4

    move-wide v13, v10

    :cond_2
    move-wide/from16 v11, v19

    :goto_1
    monitor-exit v4

    move-wide/from16 v4, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    if-eqz v9, :cond_4

    move-object v10, v9

    move-wide/from16 v11, v19

    goto :goto_2

    :cond_4
    iget v1, v0, Lkl2;->a:I

    if-le v2, v1, :cond_5

    move-wide v11, v13

    move-object v10, v15

    goto :goto_2

    :cond_5
    move-wide/from16 v11, v17

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    monitor-enter v10

    :try_start_1
    iget-object v1, v10, Lj18;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x0

    if-nez v1, :cond_6

    :goto_3
    monitor-exit v10

    goto :goto_6

    :cond_6
    :try_start_2
    iget-wide v1, v10, Lj18;->q:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v3, v10, Lj18;->j:Z

    iget-object v1, v0, Lkl2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v1, v10, Lj18;->e:Ljava/net/Socket;

    invoke-static {v1}, Lkcb;->c(Ljava/net/Socket;)V

    iget-object v1, v0, Lkl2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lkl2;->c:Ljava/lang/Object;

    check-cast v0, Lzr9;

    iget-object v1, v0, Lzr9;->a:Las9;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Lzr9;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzr9;->a:Las9;

    invoke-virtual {v2, v0}, Las9;->c(Lzr9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_9
    if-eqz v15, :cond_a

    iget-wide v0, v0, Lkl2;->b:J

    add-long/2addr v13, v0

    sub-long v4, v13, v6

    goto :goto_6

    :cond_a
    if-lez v8, :cond_b

    iget-wide v4, v0, Lkl2;->b:J

    goto :goto_6

    :cond_b
    move-wide/from16 v4, v17

    :cond_c
    :goto_6
    return-wide v4

    :pswitch_1
    move-wide/from16 v17, v4

    iget-object v0, v0, Ldh2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgh2;

    monitor-enter v1

    :try_start_4
    iget-boolean v0, v1, Lgh2;->H:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lgh2;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    :try_start_5
    invoke-virtual {v1}, Lgh2;->A()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    :try_start_6
    iput-boolean v3, v1, Lgh2;->J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    :try_start_7
    invoke-virtual {v1}, Lgh2;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lgh2;->x()V

    iput v2, v1, Lgh2;->j:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catch_1
    :try_start_8
    iput-boolean v3, v1, Lgh2;->K:Z

    iget-object v0, v1, Lgh2;->h:Ld18;

    if-eqz v0, :cond_e

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    :cond_e
    new-instance v0, Lid0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld18;

    invoke-direct {v2, v0}, Ld18;-><init>(Lt89;)V

    iput-object v2, v1, Lgh2;->h:Ld18;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_f
    :goto_8
    monitor-exit v1

    return-wide v17

    :goto_9
    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
