.class public final Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# static fields
.field public static final b:Lyl0;

.field public static final c:Lyl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl0;-><init>(I)V

    sput-object v0, Lyl0;->b:Lyl0;

    new-instance v0, Lyl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyl0;-><init>(I)V

    sput-object v0, Lyl0;->c:Lyl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lat4;)Lj88;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyl0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lat4;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li18;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Li18;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Li18;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Li18;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Li18;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Li18;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    monitor-exit v5

    iget-object v0, v5, Li18;->g:Lsu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsu2;->b()Lj18;

    move-result-object v6

    iget-object v7, v5, Li18;->a:Ldr6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lat4;->d:I

    iget-object v9, v6, Lj18;->h:Lls;

    iget-object v10, v6, Lj18;->i:Lmw3;

    if-eqz v10, :cond_0

    new-instance v8, Lnw3;

    invoke-direct {v8, v7, v6, v1, v10}, Lnw3;-><init>(Ldr6;Lj18;Lat4;Lmw3;)V

    goto :goto_0

    :cond_0
    iget-object v10, v6, Lj18;->e:Ljava/net/Socket;

    invoke-virtual {v10, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v10, v9, Lls;->c:Ljava/lang/Object;

    check-cast v10, Le18;

    iget-object v10, v10, Le18;->a:Lyd9;

    invoke-interface {v10}, Lyd9;->i()Lc1a;

    move-result-object v10

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Lc1a;->g(J)Lc1a;

    iget-object v8, v9, Lls;->d:Ljava/lang/Object;

    check-cast v8, Ld18;

    iget-object v8, v8, Ld18;->a:Lt89;

    invoke-interface {v8}, Lt89;->i()Lc1a;

    move-result-object v8

    iget v10, v1, Lat4;->e:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Lc1a;->g(J)Lc1a;

    new-instance v8, Lfw3;

    invoke-direct {v8, v7, v6, v9}, Lfw3;-><init>(Ldr6;Lqu2;Lls;)V

    :goto_0
    new-instance v6, Lrx;

    invoke-direct {v6, v5, v0, v8}, Lrx;-><init>(Li18;Lsu2;Lru2;)V

    iput-object v6, v5, Li18;->j:Lrx;

    iput-object v6, v5, Li18;->L:Lrx;

    monitor-enter v5

    :try_start_1
    iput-boolean v3, v5, Li18;->k:Z

    iput-boolean v3, v5, Li18;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-boolean v0, v5, Li18;->K:Z

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    invoke-static {v1, v2, v6, v4, v0}, Lat4;->a(Lat4;ILrx;Lco7;I)Lat4;

    move-result-object v0

    iget-object v1, v1, Lat4;->i:Ljava/lang/Object;

    check-cast v1, Lco7;

    invoke-virtual {v0, v1}, Lat4;->f(Lco7;)Lj88;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "Canceled"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v5

    throw v0

    :pswitch_0
    const-string v5, "close"

    const-string v6, "upgrade"

    const-string v7, "Connection"

    iget-object v0, v1, Lat4;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lrx;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Li18;

    iget-object v0, v9, Lrx;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lru2;

    iget-object v0, v1, Lat4;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lco7;

    iget-object v0, v1, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Lz68;

    iget-object v10, v1, Lco7;->d:Ljava/lang/Object;

    check-cast v10, Lqr3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v1, Lco7;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ll70;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    move v13, v3

    goto :goto_3

    :cond_4
    move v13, v2

    :goto_3
    invoke-virtual {v10, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    :try_start_3
    invoke-interface {v15, v1}, Lru2;->j(Lco7;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v13, :cond_8

    :try_start_4
    const-string v13, "100-continue"

    const-string v14, "Expect"

    invoke-virtual {v10, v14}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_5

    :try_start_5
    invoke-interface {v15}, Lru2;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v9, v3}, Lrx;->l(Z)Lh88;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    :goto_4
    move-wide v3, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v9, v0}, Lrx;->m(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    move-object/from16 v17, v4

    :goto_5
    if-nez v17, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lco7;->e:Ljava/lang/Object;

    check-cast v8, Lz68;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lz68;->a()J

    move-result-wide v13

    invoke-interface {v15, v1, v13, v14}, Lru2;->i(Lco7;J)Lt89;

    move-result-object v10

    new-instance v8, Lou2;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-wide/from16 v18, v11

    move-wide v11, v13

    const/4 v13, 0x0

    move-wide/from16 v3, v18

    :try_start_8
    invoke-direct/range {v8 .. v13}, Lou2;-><init>(Lrx;Lt89;JZ)V

    new-instance v10, Ld18;

    invoke-direct {v10, v8}, Ld18;-><init>(Lt89;)V

    invoke-virtual {v0, v10}, Lz68;->d(Lgj0;)V

    invoke-virtual {v10}, Ld18;->close()V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide v3, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Li18;->g(Lrx;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v9}, Lrx;->g()Lj18;

    move-result-object v0

    iget-object v0, v0, Lj18;->i:Lmw3;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-nez v0, :cond_9

    invoke-interface {v15}, Lru2;->h()Lqu2;

    move-result-object v0

    invoke-interface {v0}, Lqu2;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_4
    move-exception v0

    move-wide v3, v11

    :goto_7
    const/16 v17, 0x0

    goto :goto_9

    :cond_8
    move-wide v3, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual/range {v8 .. v14}, Li18;->g(Lrx;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v17, 0x0

    :cond_9
    :goto_8
    :try_start_a
    invoke-interface {v15}, Lru2;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v14, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v9, v0}, Lrx;->m(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-wide v3, v11

    :try_start_c
    invoke-virtual {v9, v0}, Lrx;->m(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_9
    instance-of v8, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v8, :cond_1d

    iget-boolean v8, v9, Lrx;->a:Z

    if-eqz v8, :cond_1c

    move-object v14, v0

    :goto_a
    if-nez v17, :cond_a

    :try_start_d
    invoke-virtual {v9, v2}, Lrx;->l(Z)Lh88;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move-object/from16 v0, v17

    goto :goto_b

    :catch_8
    move-exception v0

    goto/16 :goto_13

    :goto_b
    iput-object v1, v0, Lh88;->a:Lco7;

    invoke-virtual {v9}, Lrx;->g()Lj18;

    move-result-object v8

    iget-object v8, v8, Lj18;->f:Lar3;

    iput-object v8, v0, Lh88;->e:Lar3;

    iput-wide v3, v0, Lh88;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lh88;->m:J

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0

    iget v8, v0, Lj88;->d:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_c
    iget-object v10, v0, Lj88;->f:Lqr3;

    iget-object v11, v0, Lj88;->g:Lm88;

    const/16 v12, 0x64

    if-ne v8, v12, :cond_b

    goto :goto_d

    :cond_b
    const/16 v12, 0x66

    if-gt v12, v8, :cond_c

    const/16 v12, 0xc8

    if-ge v8, v12, :cond_c

    :goto_d
    :try_start_e
    invoke-virtual {v9, v2}, Lrx;->l(Z)Lh88;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lh88;->a:Lco7;

    invoke-virtual {v9}, Lrx;->g()Lj18;

    move-result-object v8

    iget-object v8, v8, Lj18;->f:Lar3;

    iput-object v8, v0, Lh88;->e:Lar3;

    iput-wide v3, v0, Lh88;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lh88;->m:J

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0

    iget v8, v0, Lj88;->d:I

    goto :goto_c

    :cond_c
    const/16 v1, 0x65

    if-ne v8, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    if-eqz v1, :cond_10

    invoke-virtual {v9}, Lrx;->g()Lj18;

    move-result-object v3

    iget-object v3, v3, Lj18;->i:Lmw3;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    if-nez v3, :cond_f

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_10
    if-eqz v1, :cond_12

    invoke-virtual {v10, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v16, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lj88;->b()Lh88;

    move-result-object v0

    new-instance v1, Liga;

    invoke-virtual {v11}, Lm88;->c()Lxv5;

    move-result-object v2

    invoke-virtual {v11}, Lm88;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Liga;-><init>(Lxv5;J)V

    iput-object v1, v0, Lh88;->g:Lm88;

    invoke-virtual {v9}, Lrx;->n()Ljq;

    move-result-object v1

    iput-object v1, v0, Lh88;->h:Lid9;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move v2, v8

    goto :goto_11

    :cond_13
    :try_start_f
    const-string v1, "Content-Type"

    invoke-virtual {v10, v1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v15, v0}, Lru2;->d(Lj88;)J

    move-result-wide v11

    invoke-interface {v15, v0}, Lru2;->a(Lj88;)Lyd9;

    move-result-object v10

    move v2, v8

    new-instance v8, Lpu2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lpu2;-><init>(Lrx;Lyd9;JZ)V

    new-instance v3, Lo18;

    new-instance v4, Le18;

    invoke-direct {v4, v8}, Le18;-><init>(Lyd9;)V

    invoke-direct {v3, v1, v11, v12, v4}, Lo18;-><init>(Ljava/lang/String;JLe18;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :try_start_10
    invoke-virtual {v0}, Lj88;->b()Lh88;

    move-result-object v0

    iput-object v3, v0, Lh88;->g:Lm88;

    new-instance v1, Le41;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Le41;-><init>(I)V

    iput-object v1, v0, Lh88;->o:Lb9a;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0

    :goto_11
    iget-object v1, v0, Lj88;->a:Lco7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lco7;->d:Ljava/lang/Object;

    check-cast v1, Lqr3;

    invoke-virtual {v1, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lj88;->f:Lqr3;

    invoke-virtual {v1, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    move-object v4, v1

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-interface {v15}, Lru2;->h()Lqu2;

    move-result-object v1

    invoke-interface {v1}, Lqu2;->e()V

    :cond_17
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_18

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_19

    :cond_18
    iget-object v1, v0, Lj88;->g:Lm88;

    invoke-virtual {v1}, Lm88;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1a

    :cond_19
    return-object v0

    :cond_1a
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj88;->g:Lm88;

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_9
    move-exception v0

    invoke-virtual {v9, v0}, Lrx;->m(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :goto_13
    if-eqz v14, :cond_1b

    invoke-static {v14, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v14

    :cond_1b
    throw v0

    :cond_1c
    throw v0

    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
