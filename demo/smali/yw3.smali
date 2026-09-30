.class public final Lyw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# instance fields
.field public final a:Lgr7;

.field public volatile b:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgr7;->c:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyw3;->a:Lgr7;

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lyw3;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Lat4;)Lj88;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lyw3;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v3, v0, Lat4;->i:Ljava/lang/Object;

    check-cast v3, Lco7;

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Lco7;->e:Ljava/lang/Object;

    check-cast v2, Lz68;

    iget-object v7, v0, Lat4;->h:Ljava/lang/Object;

    check-cast v7, Lrx;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lrx;->g()Lj18;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lco7;->c:Ljava/lang/Object;

    check-cast v10, Lex3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lex3;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    const-string v11, " "

    if-eqz v7, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lj18;->g:Lokhttp3/Protocol;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v6, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v7, v12}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lz68;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v13, v1, Lyw3;->a:Lgr7;

    invoke-virtual {v13, v7}, Lgr7;->f(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "-byte body omitted)"

    const-string v14, "Content-Encoding"

    const-string v15, "gzip"

    const-wide/16 v16, -0x1

    if-eqz v6, :cond_15

    iget-object v5, v3, Lco7;->d:Ljava/lang/Object;

    check-cast v5, Lqr3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lz68;->b()Lxv5;

    move-result-object v8

    move/from16 v18, v4

    if-eqz v8, :cond_7

    const-string v4, "Content-Type"

    invoke-virtual {v5, v4}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lyw3;->a:Lgr7;

    move/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string v11, "Content-Type: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgr7;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v6

    move-object/from16 v20, v11

    :goto_4
    invoke-virtual {v2}, Lz68;->a()J

    move-result-wide v21

    cmp-long v4, v21, v16

    if-eqz v4, :cond_8

    const-string v4, "Content-Length"

    invoke-virtual {v5, v4}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lyw3;->a:Lgr7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Content-Length: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    invoke-virtual {v2}, Lz68;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgr7;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lqr3;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v5, v6}, Lyw3;->b(Lqr3;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "--> END "

    if-eqz v18, :cond_14

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v6, v3, Lco7;->d:Ljava/lang/Object;

    check-cast v6, Lqr3;

    invoke-virtual {v6, v14}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v2, v1, Lyw3;->a:Lgr7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, " (encoded body omitted)"

    invoke-static {v5, v4, v6}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lz68;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v2, v1, Lyw3;->a:Lgr7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, " (one-shot body omitted)"

    invoke-static {v5, v4, v6}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    new-instance v6, Laj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Lz68;->d(Lgj0;)V

    invoke-virtual {v5, v14}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v8, v6, Laj0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Liq3;

    invoke-direct {v8, v6}, Liq3;-><init>(Lhj0;)V

    :try_start_0
    new-instance v6, Laj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Laj0;->B(Lyd9;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Liq3;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2}, Lz68;->b()Lxv5;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Lxv5;->a(Lxv5;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    sget-object v8, Lyu0;->a:Ljava/nio/charset/Charset;

    :cond_11
    iget-object v9, v1, Lyw3;->a:Lgr7;

    invoke-virtual {v9, v10}, Lgr7;->f(Ljava/lang/String;)V

    invoke-static {v6}, Lmy;->G(Laj0;)Z

    move-result v9

    move-object/from16 v21, v2

    iget-object v2, v1, Lyw3;->a:Lgr7;

    if-nez v9, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (binary "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lz68;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v5, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v5

    iget-wide v4, v6, Laj0;->b:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-gzipped-byte body)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v6, v8}, Laj0;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgr7;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lyw3;->a:Lgr7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lz68;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v1, Lyw3;->a:Lgr7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr7;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v11

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    :try_start_2
    invoke-virtual {v0, v3}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    iget-object v6, v0, Lj88;->g:Lm88;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    invoke-virtual {v6}, Lm88;->b()J

    move-result-wide v8

    cmp-long v11, v8, v16

    move-wide/from16 v16, v4

    const-string v4, "-byte"

    if-eqz v11, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    const-string v5, "unknown-length"

    :goto_c
    iget-object v11, v1, Lyw3;->a:Lgr7;

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<-- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lj88;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lj88;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v4

    iget-object v4, v0, Lj88;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    move-object/from16 v9, v20

    move-object/from16 v20, v4

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lj88;->a:Lco7;

    iget-object v8, v8, Lco7;->c:Ljava/lang/Object;

    check-cast v8, Lex3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lex3;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    if-nez v19, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " body"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lgr7;->f(Ljava/lang/String;)V

    if-eqz v19, :cond_25

    iget-object v3, v0, Lj88;->f:Lqr3;

    invoke-virtual {v3}, Lqr3;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v3, v5}, Lyw3;->b(Lqr3;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    if-eqz v18, :cond_24

    invoke-static {v0}, Lxw3;->a(Lj88;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v4, v0, Lj88;->f:Lqr3;

    invoke-virtual {v4, v14}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v1, v1, Lyw3;->a:Lgr7;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    :goto_f
    iget-object v4, v0, Lj88;->g:Lm88;

    invoke-virtual {v4}, Lm88;->c()Lxv5;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lxv5;->b:Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v4, v4, Lxv5;->c:Ljava/lang/String;

    const-string v5, "event-stream"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v1, v1, Lyw3;->a:Lgr7;

    const-string v2, "<-- END HTTP (streaming)"

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lm88;->e()Lhj0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Lhj0;->P(J)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v16

    div-long v5, v5, v21

    invoke-interface {v4}, Lhj0;->h()Laj0;

    move-result-object v4

    invoke-virtual {v3, v14}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v7, v4, Laj0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v3, Liq3;

    invoke-virtual {v4}, Laj0;->b()Laj0;

    move-result-object v4

    invoke-direct {v3, v4}, Liq3;-><init>(Lhj0;)V

    :try_start_3
    new-instance v4, Laj0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Laj0;->B(Lyd9;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Liq3;->close()V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lm88;->c()Lxv5;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lxv5;->a(Lxv5;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    sget-object v3, Lyu0;->a:Ljava/nio/charset/Charset;

    :cond_20
    invoke-static {v4}, Lmy;->G(Laj0;)Z

    move-result v7

    const-string v9, "<-- END HTTP ("

    if-nez v7, :cond_21

    iget-object v2, v1, Lyw3;->a:Lgr7;

    invoke-virtual {v2, v10}, Lgr7;->f(Ljava/lang/String;)V

    iget-object v1, v1, Lyw3;->a:Lgr7;

    const-string v2, "ms, binary "

    invoke-static {v5, v6, v9, v2}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v4, Laj0;->b:J

    invoke-static {v3, v4, v13, v2}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-wide/16 v11, 0x0

    cmp-long v7, v23, v11

    if-eqz v7, :cond_22

    iget-object v7, v1, Lyw3;->a:Lgr7;

    invoke-virtual {v7, v10}, Lgr7;->f(Ljava/lang/String;)V

    iget-object v7, v1, Lyw3;->a:Lgr7;

    invoke-virtual {v4}, Laj0;->b()Laj0;

    move-result-object v10

    invoke-virtual {v10, v3}, Laj0;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lgr7;->f(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v1, Lyw3;->a:Lgr7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ms, "

    invoke-static {v5, v6, v9, v7}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Laj0;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v2, " body)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    return-object v0

    :cond_24
    :goto_11
    iget-object v1, v1, Lyw3;->a:Lgr7;

    const-string v2, "<-- END HTTP"

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    :cond_25
    return-object v0

    :catch_0
    move-exception v0

    move-wide/from16 v16, v4

    move-wide/from16 v21, v8

    move-object/from16 v9, v20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    div-long v4, v4, v21

    iget-object v1, v1, Lyw3;->a:Lgr7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "<-- HTTP FAILED: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lco7;->c:Ljava/lang/Object;

    check-cast v3, Lex3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lex3;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgr7;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lqr3;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lqr3;->f(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyw3;->a:Lgr7;

    invoke-virtual {p0, p1}, Lgr7;->f(Ljava/lang/String;)V

    return-void
.end method
