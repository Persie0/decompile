.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldr6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgi0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu06;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgi0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lj88;I)I
    .locals 1

    iget-object p0, p0, Lj88;->f:Lqr3;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lat4;)Lj88;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lgi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lat4;->i:Ljava/lang/Object;

    check-cast v0, Lco7;

    iget-object v3, v2, Lat4;->g:Ljava/lang/Object;

    check-cast v3, Li18;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Li18;->j:Lrx;

    if-nez v9, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v9, v3, Li18;->l:Z

    if-nez v9, :cond_c

    iget-boolean v9, v3, Li18;->k:Z

    if-nez v9, :cond_b

    iget-boolean v9, v3, Li18;->I:Z

    if-nez v9, :cond_b

    iget-boolean v9, v3, Li18;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v9, Lp18;

    iget-object v0, v3, Li18;->a:Ldr6;

    iget-object v10, v0, Ldr6;->A:Las9;

    iget-object v11, v3, Li18;->c:Lkl2;

    iget v12, v0, Ldr6;->x:I

    iget v13, v0, Ldr6;->y:I

    iget v14, v2, Lat4;->c:I

    iget v15, v2, Lat4;->d:I

    iget-boolean v8, v0, Ldr6;->e:Z

    iget-boolean v7, v0, Ldr6;->f:Z

    iget-object v5, v4, Lco7;->c:Ljava/lang/Object;

    check-cast v5, Lex3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lex3;->f()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v6, v0, Ldr6;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_0

    move-object/from16 v21, v4

    iget-object v4, v0, Ldr6;->t:Lyq6;

    move-object/from16 v16, v4

    iget-object v4, v0, Ldr6;->u:Lxo0;

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v16

    goto :goto_3

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v21, v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    new-instance v18, Li9;

    iget-object v4, v5, Lex3;->d:Ljava/lang/String;

    iget v5, v5, Lex3;->e:I

    iget-object v6, v0, Ldr6;->l:Lg9c;

    move-object/from16 v26, v4

    iget-object v4, v0, Ldr6;->o:Ljavax/net/SocketFactory;

    move-object/from16 v29, v4

    iget-object v4, v0, Ldr6;->n:Lho5;

    move-object/from16 v33, v4

    iget-object v4, v0, Ldr6;->s:Ljava/util/List;

    move-object/from16 v34, v4

    iget-object v4, v0, Ldr6;->r:Ljava/util/List;

    iget-object v0, v0, Ldr6;->m:Ljava/net/ProxySelector;

    move-object/from16 v36, v0

    move-object/from16 v35, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v36}, Li9;-><init>(Ljava/lang/String;ILg9c;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lyq6;Lxo0;Lho5;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v3, Li18;->a:Ldr6;

    iget-object v0, v0, Ldr6;->z:Lor3;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v21}, Lp18;-><init>(Las9;Lkl2;IIIIZZLi9;Lor3;Li18;Lco7;)V

    move-object/from16 v4, v21

    iget-object v0, v3, Li18;->a:Ldr6;

    iget-boolean v5, v0, Ldr6;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, Lpz2;

    iget-object v0, v0, Ldr6;->A:Las9;

    invoke-direct {v5, v9, v0}, Lpz2;-><init>(Lp18;Las9;)V

    goto :goto_4

    :cond_2
    new-instance v5, Lor3;

    invoke-direct {v5, v9}, Lor3;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object v5, v3, Li18;->g:Lsu2;

    :cond_3
    :try_start_1
    iget-boolean v0, v3, Li18;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lj88;->b()Lh88;

    move-result-object v0

    iput-object v4, v0, Lh88;->a:Lco7;

    if-eqz v23, :cond_4

    invoke-static/range {v23 .. v23}, Ljga;->e(Lj88;)Lj88;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_4
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v0, Lh88;->k:Lj88;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0

    iget-object v4, v3, Li18;->j:Lrx;

    invoke-virtual {v1, v0, v4}, Lgi0;->b(Lj88;Lrx;)Lco7;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Li18;->e(Z)V

    move-object v8, v0

    goto/16 :goto_a

    :cond_5
    const/4 v5, 0x0

    :try_start_4
    iget-object v6, v4, Lco7;->e:Ljava/lang/Object;

    check-cast v6, Lz68;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lz68;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lj88;->g:Lm88;

    invoke-static {v5}, Licb;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v24, 0x1

    const/16 v6, 0x14

    if-gt v5, v6, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Li18;->e(Z)V

    move-object/from16 v23, v0

    move/from16 v24, v5

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, v3, v4}, Lgi0;->c(Ljava/io/IOException;Li18;Lco7;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v1, Licb;->a:[B

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v5, v22

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Li18;->e(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v3, v6}, Li18;->e(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_a
    return-object v8

    :pswitch_0
    iget-object v0, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v0, Lfl0;

    if-eqz v0, :cond_15

    iget-object v5, v2, Lat4;->i:Ljava/lang/Object;

    check-cast v5, Lco7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lco7;->c:Ljava/lang/Object;

    check-cast v6, Lex3;

    invoke-static {v6}, Lor;->C(Lex3;)Ljava/lang/String;

    move-result-object v7

    :try_start_8
    iget-object v0, v0, Lfl0;->a:Lgh2;

    invoke-virtual {v0, v7}, Lgh2;->e(Ljava/lang/String;)Lbh2;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v0, :cond_e

    :catch_1
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_e
    :try_start_9
    new-instance v7, Ldl0;

    iget-object v8, v0, Lbh2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyd9;

    invoke-direct {v7, v8}, Ldl0;-><init>(Lyd9;)V

    iget-object v8, v7, Ldl0;->c:Ljava/lang/String;

    iget-object v9, v7, Ldl0;->b:Lqr3;

    iget-object v10, v7, Ldl0;->a:Lex3;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    iget-object v11, v7, Ldl0;->g:Lqr3;

    const-string v12, "Content-Type"

    invoke-virtual {v11, v12}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Length"

    invoke-virtual {v11, v13}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lco7;

    const-string v15, "\u0000"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw41;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lw41;-><init>(I)V

    iput-object v10, v3, Lw41;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lqr3;->g()Lor3;

    move-result-object v4

    iput-object v4, v3, Lw41;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v4, v8

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    const-string v4, "GET"

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4, v15}, Lw41;->y(Ljava/lang/String;Lz68;)V

    invoke-direct {v14, v3}, Lco7;-><init>(Lw41;)V

    sget-object v3, Lm88;->b:Ll88;

    sget-object v42, Lb9a;->x:Liy5;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v7, Ldl0;->d:Lokhttp3/Protocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Ldl0;->e:I

    iget-object v15, v7, Ldl0;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lqr3;->g()Lor3;

    move-result-object v11

    move-object/from16 v27, v3

    new-instance v3, Lcl0;

    invoke-direct {v3, v0, v12, v13}, Lcl0;-><init>(Lbh2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ldl0;->h:Lar3;

    iget-wide v12, v7, Ldl0;->i:J

    move-object/from16 v32, v3

    move/from16 v29, v4

    iget-wide v3, v7, Ldl0;->j:J

    if-ltz v29, :cond_13

    invoke-virtual {v11}, Lor3;->w()Lqr3;

    move-result-object v31

    new-instance v25, Lj88;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    move-object/from16 v30, v0

    move-wide/from16 v39, v3

    move-wide/from16 v37, v12

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    invoke-direct/range {v25 .. v42}, Lj88;-><init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v6}, Lex3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lco7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {v31 .. v31}, Lor;->r0(Lqr3;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Lqr3;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lco7;->d:Ljava/lang/Object;

    check-cast v7, Lqr3;

    invoke-virtual {v7, v4}, Lqr3;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_12
    iget-object v0, v0, Lj88;->g:Lm88;

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    goto/16 :goto_b

    :cond_13
    move/from16 v0, v29

    const-string v1, "code < 0: "

    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm5;->g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_2c

    :catch_2
    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    goto/16 :goto_b

    :cond_14
    :goto_e
    move-object v15, v0

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lat4;->i:Ljava/lang/Object;

    check-cast v0, Lco7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_1c

    iget-wide v8, v15, Lj88;->l:J

    iget-wide v10, v15, Lj88;->H:J

    iget-object v12, v15, Lj88;->f:Lqr3;

    invoke-virtual {v12}, Lqr3;->size()I

    move-result v13

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_10
    if-ge v6, v13, :cond_1b

    invoke-virtual {v12, v6}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v26, v3

    invoke-virtual {v12, v6}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v3}, La12;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    goto :goto_11

    :cond_16
    const-string v4, "Expires"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3}, La12;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    :cond_17
    const-string v4, "Last-Modified"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, La12;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    goto :goto_11

    :cond_18
    const-string v4, "ETag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v20, v3

    goto :goto_11

    :cond_19
    const-string v4, "Age"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    invoke-static {v4, v3}, Licb;->o(ILjava/lang/String;)I

    move-result v7

    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v26

    goto :goto_10

    :cond_1b
    :goto_12
    move-wide/from16 v26, v3

    goto :goto_13

    :cond_1c
    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :goto_13
    const-string v3, "If-None-Match"

    const-string v4, "If-Modified-Since"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v15, :cond_1d

    new-instance v3, Lb64;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_1d
    const/4 v6, 0x0

    iget-object v12, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v12, Lex3;

    iget-object v13, v0, Lco7;->d:Ljava/lang/Object;

    check-cast v13, Lqr3;

    invoke-virtual {v12}, Lex3;->f()Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v15, Lj88;->e:Lar3;

    if-nez v12, :cond_1e

    new-instance v3, Lb64;

    invoke-direct {v3, v0, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_1e
    invoke-static {v15, v0}, Lq9;->t(Lj88;Lco7;)Z

    move-result v12

    if-nez v12, :cond_1f

    new-instance v3, Lb64;

    invoke-direct {v3, v0, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_1f
    invoke-virtual {v0}, Lco7;->j()Lgl0;

    move-result-object v6

    iget-boolean v12, v6, Lgl0;->a:Z

    if-nez v12, :cond_34

    invoke-virtual {v13, v4}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_34

    invoke-virtual {v13, v3}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-virtual {v15}, Lj88;->a()Lgl0;

    move-result-object v12

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    sub-long v3, v10, v28

    move-wide/from16 v28, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    move-wide/from16 v3, v23

    :goto_14
    const/4 v8, -0x1

    goto :goto_15

    :cond_21
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v28, v8

    const-wide/16 v8, 0x0

    move-wide v3, v8

    goto :goto_14

    :goto_15
    if-eq v7, v8, :cond_22

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_22
    sub-long v7, v10, v28

    move-wide/from16 v32, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v34, v7

    sub-long v7, v26, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long v3, v32, v34

    add-long/2addr v3, v7

    invoke-virtual {v15}, Lj88;->a()Lgl0;

    move-result-object v7

    iget v7, v7, Lgl0;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_23

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide v8, v7

    :goto_16
    const-wide/16 v23, 0x0

    goto :goto_1a

    :cond_23
    if-eqz v14, :cond_26

    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_24
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v8, v7, v10

    const-wide/16 v23, 0x0

    cmp-long v7, v8, v23

    if-lez v7, :cond_25

    goto :goto_16

    :cond_25
    const-wide/16 v8, 0x0

    goto :goto_16

    :cond_26
    if-eqz v18, :cond_2a

    iget-object v7, v15, Lj88;->a:Lco7;

    iget-object v7, v7, Lco7;->c:Ljava/lang/Object;

    check-cast v7, Lex3;

    iget-object v7, v7, Lex3;->g:Ljava/util/List;

    if-nez v7, :cond_27

    const/4 v7, 0x0

    goto :goto_17

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lp84;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    if-nez v7, :cond_2a

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_18

    :cond_28
    move-wide/from16 v8, v28

    :goto_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v23, 0x0

    cmp-long v7, v8, v23

    if-lez v7, :cond_29

    const-wide/16 v10, 0xa

    div-long/2addr v8, v10

    goto :goto_1a

    :cond_29
    :goto_19
    move-wide/from16 v8, v23

    goto :goto_1a

    :cond_2a
    const-wide/16 v23, 0x0

    goto :goto_19

    :goto_1a
    iget v7, v6, Lgl0;->c:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2b

    int-to-long v10, v7

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2b
    iget v7, v6, Lgl0;->i:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2c

    int-to-long v10, v7

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_1b

    :cond_2c
    move-wide/from16 v10, v23

    :goto_1b
    iget-boolean v7, v12, Lgl0;->g:Z

    if-nez v7, :cond_2d

    iget v6, v6, Lgl0;->h:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2d

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1c

    :cond_2d
    move-wide/from16 v6, v23

    :goto_1c
    iget-boolean v5, v12, Lgl0;->a:Z

    if-nez v5, :cond_30

    add-long/2addr v10, v3

    add-long/2addr v6, v8

    cmp-long v5, v10, v6

    if-gez v5, :cond_30

    invoke-virtual {v15}, Lj88;->b()Lh88;

    move-result-object v5

    cmp-long v6, v10, v8

    if-ltz v6, :cond_2e

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    const-string v7, "Warning"

    iget-object v8, v5, Lh88;->f:Lor3;

    invoke-virtual {v8, v7, v6}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v3, v6

    if-lez v3, :cond_2f

    invoke-virtual {v15}, Lj88;->a()Lgl0;

    move-result-object v3

    iget v3, v3, Lgl0;->c:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2f

    if-nez v14, :cond_2f

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v4, "Warning"

    iget-object v6, v5, Lh88;->f:Lor3;

    invoke-virtual {v6, v4, v3}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance v3, Lb64;

    invoke-virtual {v5}, Lh88;->a()Lj88;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    if-eqz v20, :cond_31

    move-object/from16 v4, v20

    move-object/from16 v3, v30

    goto :goto_1e

    :cond_31
    if-eqz v18, :cond_32

    move-object/from16 v4, v21

    :goto_1d
    move-object/from16 v3, v31

    goto :goto_1e

    :cond_32
    if-eqz v19, :cond_33

    move-object/from16 v4, v22

    goto :goto_1d

    :goto_1e
    invoke-virtual {v13}, Lqr3;->g()Lor3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v4}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco7;->s()Lw41;

    move-result-object v3

    invoke-virtual {v5}, Lor3;->w()Lqr3;

    move-result-object v4

    invoke-virtual {v4}, Lqr3;->g()Lor3;

    move-result-object v4

    iput-object v4, v3, Lw41;->c:Ljava/lang/Object;

    new-instance v4, Lco7;

    invoke-direct {v4, v3}, Lco7;-><init>(Lw41;)V

    new-instance v3, Lb64;

    invoke-direct {v3, v4, v15}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_20

    :cond_33
    new-instance v3, Lb64;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    :goto_1f
    const/4 v6, 0x0

    new-instance v3, Lb64;

    invoke-direct {v3, v0, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v4, v3, Lb64;->a:Ljava/lang/Object;

    check-cast v4, Lco7;

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lco7;->j()Lgl0;

    move-result-object v0

    iget-boolean v0, v0, Lgl0;->j:Z

    if-eqz v0, :cond_35

    new-instance v3, Lb64;

    invoke-direct {v3, v6, v6}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v3, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Lco7;

    iget-object v3, v3, Lb64;->b:Ljava/lang/Object;

    check-cast v3, Lj88;

    iget-object v4, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v4, Lfl0;

    if-eqz v4, :cond_36

    monitor-enter v4

    monitor-exit v4

    :cond_36
    if-eqz v15, :cond_37

    if-nez v3, :cond_37

    iget-object v4, v15, Lj88;->g:Lm88;

    invoke-static {v4}, Licb;->b(Ljava/io/Closeable;)V

    :cond_37
    if-nez v0, :cond_38

    if-nez v3, :cond_38

    sget-object v32, Lm88;->b:Ll88;

    sget-object v42, Lb9a;->x:Liy5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v2, Lat4;->i:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lco7;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v28, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    new-instance v1, Lqr3;

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lqr3;-><init>([Ljava/lang/String;)V

    new-instance v25, Lj88;

    const/16 v29, 0x1f8

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, -0x1

    const/16 v41, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v42}, Lj88;-><init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V

    move-object/from16 v8, v25

    goto/16 :goto_2c

    :cond_38
    if-nez v0, :cond_39

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lj88;->b()Lh88;

    move-result-object v0

    invoke-static {v3}, Ljga;->e(Lj88;)Lj88;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Lh88;->b(Ljava/lang/String;Lj88;)V

    iput-object v1, v0, Lh88;->j:Lj88;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v8

    goto/16 :goto_2c

    :cond_39
    :try_start_a
    invoke-virtual {v2, v0}, Lat4;->f(Lco7;)Lj88;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_45

    iget v4, v2, Lj88;->d:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_44

    invoke-virtual {v3}, Lj88;->b()Lh88;

    move-result-object v0

    iget-object v4, v3, Lj88;->f:Lqr3;

    iget-object v5, v2, Lj88;->f:Lqr3;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lqr3;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_3e

    invoke-virtual {v4, v9}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const-string v12, "1"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_23

    :cond_3a
    const-string v12, "Content-Length"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    const-string v12, "Content-Type"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-static {v10}, Lvr;->x(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-virtual {v5, v10}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3d

    :cond_3c
    :goto_22
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_3e
    invoke-virtual {v5}, Lqr3;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v4, :cond_41

    invoke-virtual {v5, v8}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    const-string v10, "Content-Encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    const-string v10, "Content-Type"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-static {v9}, Lvr;->x(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v5, v8}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_41
    new-instance v4, Lqr3;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lqr3;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4}, Lqr3;->g()Lor3;

    move-result-object v4

    iput-object v4, v0, Lh88;->f:Lor3;

    iget-wide v4, v2, Lj88;->l:J

    iput-wide v4, v0, Lh88;->l:J

    iget-wide v4, v2, Lj88;->H:J

    iput-wide v4, v0, Lh88;->m:J

    invoke-static {v3}, Ljga;->e(Lj88;)Lj88;

    move-result-object v4

    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lh88;->b(Ljava/lang/String;Lj88;)V

    iput-object v4, v0, Lh88;->j:Lj88;

    invoke-static {v2}, Ljga;->e(Lj88;)Lj88;

    move-result-object v4

    const-string v5, "networkResponse"

    invoke-static {v5, v4}, Lh88;->b(Ljava/lang/String;Lj88;)V

    iput-object v4, v0, Lh88;->i:Lj88;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object v0

    iget-object v2, v2, Lj88;->g:Lm88;

    invoke-virtual {v2}, Lm88;->close()V

    iget-object v2, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v2, Lfl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v1, Lfl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldl0;

    invoke-direct {v1, v0}, Ldl0;-><init>(Lj88;)V

    iget-object v2, v3, Lj88;->g:Lm88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcl0;

    iget-object v2, v2, Lcl0;->c:Lbh2;

    :try_start_b
    iget-object v3, v2, Lbh2;->d:Lgh2;

    iget-object v4, v2, Lbh2;->a:Ljava/lang/String;

    iget-wide v7, v2, Lbh2;->b:J

    invoke-virtual {v3, v4, v7, v8}, Lgh2;->c(Ljava/lang/String;J)Lrx;

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-nez v8, :cond_42

    goto :goto_26

    :cond_42
    :try_start_c
    invoke-virtual {v1, v8}, Ldl0;->c(Lrx;)V

    invoke-virtual {v8}, Lrx;->c()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_26

    :catch_3
    move-object v8, v6

    :catch_4
    if-eqz v8, :cond_43

    :try_start_d
    invoke-virtual {v8}, Lrx;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    :cond_43
    :goto_26
    move-object v8, v0

    goto/16 :goto_2c

    :cond_44
    iget-object v4, v3, Lj88;->g:Lm88;

    invoke-static {v4}, Licb;->b(Ljava/io/Closeable;)V

    :cond_45
    invoke-virtual {v2}, Lj88;->b()Lh88;

    move-result-object v4

    if-eqz v3, :cond_46

    invoke-static {v3}, Ljga;->e(Lj88;)Lj88;

    move-result-object v15

    goto :goto_27

    :cond_46
    move-object v15, v6

    :goto_27
    const-string v3, "cacheResponse"

    invoke-static {v3, v15}, Lh88;->b(Ljava/lang/String;Lj88;)V

    iput-object v15, v4, Lh88;->j:Lj88;

    invoke-static {v2}, Ljga;->e(Lj88;)Lj88;

    move-result-object v2

    const-string v3, "networkResponse"

    invoke-static {v3, v2}, Lh88;->b(Ljava/lang/String;Lj88;)V

    iput-object v2, v4, Lh88;->i:Lj88;

    invoke-virtual {v4}, Lh88;->a()Lj88;

    move-result-object v2

    iget-object v3, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v3, Lfl0;

    if-eqz v3, :cond_4f

    invoke-static {v2}, Lxw3;->a(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v2, v0}, Lq9;->t(Lj88;Lco7;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v1, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v1, Lfl0;

    invoke-virtual {v2}, Lj88;->b()Lh88;

    move-result-object v3

    iput-object v0, v3, Lh88;->a:Lco7;

    invoke-virtual {v3}, Lh88;->a()Lj88;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lj88;->a:Lco7;

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll70;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    :try_start_e
    invoke-virtual {v1, v3}, Lfl0;->a(Lco7;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :cond_47
    :goto_28
    move-object v15, v6

    goto :goto_29

    :cond_48
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_28

    :cond_49
    iget-object v4, v0, Lj88;->f:Lqr3;

    invoke-static {v4}, Lor;->r0(Lqr3;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "*"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_28

    :cond_4a
    new-instance v4, Ldl0;

    invoke-direct {v4, v0}, Ldl0;-><init>(Lj88;)V

    :try_start_f
    iget-object v0, v1, Lfl0;->a:Lgh2;

    iget-object v3, v3, Lco7;->c:Ljava/lang/Object;

    check-cast v3, Lex3;

    invoke-static {v3}, Lor;->C(Lex3;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgh2;->O:Lkotlin/text/Regex;

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v3, v7, v8}, Lgh2;->c(Ljava/lang/String;J)Lrx;

    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    if-nez v15, :cond_4b

    goto :goto_28

    :cond_4b
    :try_start_10
    invoke-virtual {v4, v15}, Ldl0;->c(Lrx;)V

    new-instance v0, Lpc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    iput-object v15, v0, Lpc0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lrx;->j(I)Lt89;

    move-result-object v3

    iput-object v3, v0, Lpc0;->c:Ljava/lang/Object;

    new-instance v4, Lel0;

    invoke-direct {v4, v1, v0, v3}, Lel0;-><init>(Lfl0;Lpc0;Lt89;)V

    iput-object v4, v0, Lpc0;->d:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-object v15, v0

    goto :goto_29

    :catch_7
    move-object v15, v6

    :catch_8
    if-eqz v15, :cond_47

    :try_start_11
    invoke-virtual {v15}, Lrx;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_28

    :goto_29
    if-nez v15, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v0, v15, Lpc0;->d:Ljava/lang/Object;

    check-cast v0, Lel0;

    iget-object v1, v2, Lj88;->g:Lm88;

    invoke-virtual {v1}, Lm88;->e()Lhj0;

    move-result-object v1

    invoke-static {v0}, Lr46;->o(Lt89;)Ld18;

    move-result-object v0

    new-instance v3, Lhl0;

    invoke-direct {v3, v1, v15, v0}, Lhl0;-><init>(Lhj0;Lpc0;Ld18;)V

    const-string v0, "Content-Type"

    iget-object v1, v2, Lj88;->f:Lqr3;

    invoke-virtual {v1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    move-object v8, v6

    goto :goto_2a

    :cond_4d
    move-object v8, v0

    :goto_2a
    iget-object v0, v2, Lj88;->g:Lm88;

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v0

    invoke-virtual {v2}, Lj88;->b()Lh88;

    move-result-object v2

    new-instance v4, Lo18;

    new-instance v5, Le18;

    invoke-direct {v5, v3}, Le18;-><init>(Lyd9;)V

    invoke-direct {v4, v8, v0, v1, v5}, Lo18;-><init>(Ljava/lang/String;JLe18;)V

    iput-object v4, v2, Lh88;->g:Lm88;

    invoke-virtual {v2}, Lh88;->a()Lj88;

    move-result-object v0

    goto/16 :goto_26

    :cond_4e
    iget-object v3, v0, Lco7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll70;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :try_start_12
    iget-object v1, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v1, Lfl0;

    invoke-virtual {v1, v0}, Lfl0;->a(Lco7;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_4f
    :goto_2b
    move-object v8, v2

    :goto_2c
    return-object v8

    :catchall_2
    move-exception v0

    if-eqz v15, :cond_50

    iget-object v1, v15, Lj88;->g:Lm88;

    invoke-static {v1}, Licb;->b(Ljava/io/Closeable;)V

    :cond_50
    throw v0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v0, "Content-Encoding"

    const-string v4, "User-Agent"

    iget-object v1, v1, Lgi0;->b:Ljava/lang/Object;

    check-cast v1, Lu06;

    const-string v5, "gzip"

    const-string v7, "Accept-Encoding"

    const-string v8, "Connection"

    const-string v9, "Host"

    const-string v10, "Transfer-Encoding"

    const-string v11, "Content-Type"

    const-string v12, "Content-Length"

    iget-object v13, v2, Lat4;->i:Ljava/lang/Object;

    check-cast v13, Lco7;

    invoke-virtual {v13}, Lco7;->s()Lw41;

    move-result-object v14

    iget-object v15, v13, Lco7;->c:Ljava/lang/Object;

    check-cast v15, Lex3;

    iget-object v3, v13, Lco7;->d:Ljava/lang/Object;

    check-cast v3, Lqr3;

    iget-object v13, v13, Lco7;->e:Ljava/lang/Object;

    check-cast v13, Lz68;

    if-eqz v13, :cond_53

    invoke-virtual {v13}, Lz68;->b()Lxv5;

    move-result-object v6

    if-eqz v6, :cond_51

    iget-object v6, v6, Lxv5;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v6}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v13}, Lz68;->a()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v6, v18, v16

    if-eqz v6, :cond_52

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v12, v6}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lw41;->c:Ljava/lang/Object;

    check-cast v6, Lor3;

    invoke-virtual {v6, v10}, Lor3;->M(Ljava/lang/String;)V

    goto :goto_2d

    :cond_52
    const-string v6, "chunked"

    invoke-virtual {v14, v10, v6}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lw41;->c:Ljava/lang/Object;

    check-cast v6, Lor3;

    invoke-virtual {v6, v12}, Lor3;->M(Ljava/lang/String;)V

    :cond_53
    :goto_2d
    invoke-virtual {v3, v9}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v6, :cond_54

    invoke-static {v15, v13}, Lkcb;->i(Lex3;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v3, v8}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    const-string v6, "Keep-Alive"

    invoke-virtual {v14, v8, v6}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v3, v7}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    const-string v6, "Range"

    invoke-virtual {v3, v6}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    invoke-virtual {v14, v7, v5}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2e

    :cond_56
    move v6, v13

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    const-string v3, "okhttp/5.3.2"

    invoke-virtual {v14, v4, v3}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    new-instance v3, Lco7;

    invoke-direct {v3, v14}, Lco7;-><init>(Lw41;)V

    invoke-virtual {v2, v3}, Lat4;->f(Lco7;)Lj88;

    move-result-object v2

    iget-object v4, v2, Lj88;->f:Lqr3;

    iget-object v7, v3, Lco7;->c:Ljava/lang/Object;

    check-cast v7, Lex3;

    sget v8, Lxw3;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu06;->b:Lu06;

    if-ne v1, v8, :cond_58

    goto :goto_2f

    :cond_58
    sget-object v1, Lgm1;->k:Ljava/util/regex/Pattern;

    invoke-static {v7, v4}, Lf9d;->c(Lex3;Lqr3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :goto_2f
    invoke-virtual {v2}, Lj88;->b()Lh88;

    move-result-object v1

    iput-object v3, v1, Lh88;->a:Lco7;

    if-eqz v6, :cond_5b

    invoke-virtual {v4, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_59

    const/4 v15, 0x0

    :cond_59
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {v2}, Lxw3;->a(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v2, v2, Lj88;->g:Lm88;

    if-eqz v2, :cond_5b

    new-instance v3, Liq3;

    invoke-virtual {v2}, Lm88;->e()Lhj0;

    move-result-object v2

    invoke-direct {v3, v2}, Liq3;-><init>(Lhj0;)V

    invoke-virtual {v4}, Lqr3;->g()Lor3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lor3;->M(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lor3;->M(Ljava/lang/String;)V

    invoke-virtual {v2}, Lor3;->w()Lqr3;

    move-result-object v0

    invoke-virtual {v0}, Lqr3;->g()Lor3;

    move-result-object v0

    iput-object v0, v1, Lh88;->f:Lor3;

    invoke-virtual {v4, v11}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v8, 0x0

    goto :goto_30

    :cond_5a
    move-object v8, v0

    :goto_30
    new-instance v0, Lo18;

    new-instance v2, Le18;

    invoke-direct {v2, v3}, Le18;-><init>(Lyd9;)V

    const-wide/16 v3, -0x1

    invoke-direct {v0, v8, v3, v4, v2}, Lo18;-><init>(Ljava/lang/String;JLe18;)V

    iput-object v0, v1, Lh88;->g:Lm88;

    :cond_5b
    invoke-virtual {v1}, Lh88;->a()Lj88;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj88;Lrx;)Lco7;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrx;->g()Lj18;

    move-result-object v1

    iget-object v1, v1, Lj18;->c:Lij8;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lj88;->d:I

    iget-object v3, p1, Lj88;->a:Lco7;

    iget-object v4, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lgi0;->b:Ljava/lang/Object;

    check-cast p0, Ldr6;

    iget-boolean p0, p0, Ldr6;->e:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, v3, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Lz68;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lz68;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p1, Lj88;->k:Lj88;

    if-eqz p0, :cond_4

    iget p0, p0, Lj88;->d:I

    if-ne p0, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v5}, Lgi0;->d(Lj88;I)I

    move-result p0

    if-lez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p1, Lj88;->a:Lco7;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lgi0;->b:Ljava/lang/Object;

    check-cast p0, Ldr6;

    iget-object p0, p0, Ldr6;->n:Lho5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Lj88;->k:Lj88;

    if-eqz p0, :cond_9

    iget p0, p0, Lj88;->d:I

    if-ne p0, p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lgi0;->d(Lj88;I)I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lj88;->a:Lco7;

    return-object p0

    :cond_a
    iget-object p0, v3, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Lz68;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lz68;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_14

    iget-object p0, p2, Lrx;->c:Ljava/lang/Object;

    check-cast p0, Lsu2;

    invoke-interface {p0}, Lsu2;->d()Lp18;

    move-result-object p0

    iget-object p0, p0, Lp18;->i:Li9;

    iget-object p0, p0, Li9;->h:Lex3;

    iget-object p0, p0, Lex3;->d:Ljava/lang/String;

    iget-object v1, p2, Lrx;->d:Ljava/lang/Object;

    check-cast v1, Lru2;

    invoke-interface {v1}, Lru2;->h()Lqu2;

    move-result-object v1

    invoke-interface {v1}, Lqu2;->h()Lij8;

    move-result-object v1

    iget-object v1, v1, Lij8;->a:Li9;

    iget-object v1, v1, Li9;->h:Lex3;

    iget-object v1, v1, Lex3;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lrx;->g()Lj18;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lj18;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lj88;->a:Lco7;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    iget-object p0, p0, Lgi0;->b:Ljava/lang/Object;

    check-cast p0, Ldr6;

    iget-object p0, p0, Ldr6;->g:Lho5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lgi0;->b:Ljava/lang/Object;

    check-cast p0, Ldr6;

    iget-boolean v1, p0, Ldr6;->h:Z

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, "Location"

    iget-object v2, p1, Lj88;->f:Lqr3;

    invoke-virtual {v2, v1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v2, p1, Lj88;->a:Lco7;

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v3, v2, Lco7;->c:Ljava/lang/Object;

    check-cast v3, Lex3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Ldx3;

    invoke-direct {v9}, Ldx3;-><init>()V

    invoke-virtual {v9, v3, v1}, Ldx3;->d(Lex3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ldx3;->a()Lex3;

    move-result-object v1

    goto :goto_2

    :cond_12
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    iget-object v3, v1, Lex3;->a:Ljava/lang/String;

    iget-object v9, v2, Lco7;->c:Ljava/lang/Object;

    check-cast v9, Lex3;

    iget-object v9, v9, Lex3;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean p0, p0, Ldr6;->i:Z

    if-nez p0, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v2}, Lco7;->s()Lw41;

    move-result-object p0

    invoke-static {v4}, Ll70;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget p1, p1, Lj88;->d:I

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lw41;->y(Ljava/lang/String;Lz68;)V

    goto :goto_4

    :cond_18
    if-eqz v5, :cond_19

    iget-object p1, v2, Lco7;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lz68;

    :cond_19
    invoke-virtual {p0, v4, v0}, Lw41;->y(Ljava/lang/String;Lz68;)V

    :goto_4
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    iget-object p2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p2, Lor3;

    invoke-virtual {p2, p1}, Lor3;->M(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p2, Lor3;

    invoke-virtual {p2, p1}, Lor3;->M(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p2, Lor3;

    invoke-virtual {p2, p1}, Lor3;->M(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v2, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    invoke-static {p1, v1}, Lkcb;->a(Lex3;Lex3;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    iget-object p2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p2, Lor3;

    invoke-virtual {p2, p1}, Lor3;->M(Ljava/lang/String;)V

    :cond_1b
    iput-object v1, p0, Lw41;->a:Ljava/lang/Object;

    new-instance p1, Lco7;

    invoke-direct {p1, p0}, Lco7;-><init>(Lw41;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Li18;Lco7;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-object p0, p0, Lgi0;->b:Ljava/lang/Object;

    check-cast p0, Ldr6;

    iget-boolean p0, p0, Ldr6;->e:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p3, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Lz68;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz68;->c()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p0, p2, Li18;->L:Lrx;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lrx;->a:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    iget-object p0, p2, Li18;->g:Lsu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsu2;->d()Lp18;

    move-result-object p0

    iget-object p2, p2, Li18;->L:Lrx;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lrx;->g()Lj18;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lp18;->a(Lj18;)Z

    move-result p0

    if-eqz p0, :cond_8

    return p1

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
