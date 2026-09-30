.class public final Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj8;
.implements Lqu2;


# instance fields
.field public final a:Las9;

.field public final b:Lkl2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Li18;

.field public final i:Lp18;

.field public final j:Lij8;

.field public final k:Ljava/util/List;

.field public final l:Lco7;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lar3;

.field public s:Lokhttp3/Protocol;

.field public t:Lls;

.field public u:Lj18;


# direct methods
.method public constructor <init>(Las9;Lkl2;IIIIZLi18;Lp18;Lij8;Ljava/util/List;Lco7;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Las9;

    iput-object p2, p0, Lfi1;->b:Lkl2;

    iput p3, p0, Lfi1;->c:I

    iput p4, p0, Lfi1;->d:I

    iput p5, p0, Lfi1;->e:I

    iput p6, p0, Lfi1;->f:I

    iput-boolean p7, p0, Lfi1;->g:Z

    iput-object p8, p0, Lfi1;->h:Li18;

    iput-object p9, p0, Lfi1;->i:Lp18;

    iput-object p10, p0, Lfi1;->j:Lij8;

    iput-object p11, p0, Lfi1;->k:Ljava/util/List;

    iput-object p12, p0, Lfi1;->l:Lco7;

    iput p13, p0, Lfi1;->m:I

    iput-boolean p14, p0, Lfi1;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfi1;->s:Lokhttp3/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Llj8;
    .locals 15

    new-instance v0, Lfi1;

    iget v13, p0, Lfi1;->m:I

    iget-boolean v14, p0, Lfi1;->n:Z

    iget-object v1, p0, Lfi1;->a:Las9;

    iget-object v2, p0, Lfi1;->b:Lkl2;

    iget v3, p0, Lfi1;->c:I

    iget v4, p0, Lfi1;->d:I

    iget v5, p0, Lfi1;->e:I

    iget v6, p0, Lfi1;->f:I

    iget-boolean v7, p0, Lfi1;->g:Z

    iget-object v8, p0, Lfi1;->h:Li18;

    iget-object v9, p0, Lfi1;->i:Lp18;

    iget-object v10, p0, Lfi1;->j:Lij8;

    iget-object v11, p0, Lfi1;->k:Ljava/util/List;

    iget-object v12, p0, Lfi1;->l:Lco7;

    invoke-direct/range {v0 .. v14}, Lfi1;-><init>(Las9;Lkl2;IIIIZLi18;Lp18;Lij8;Ljava/util/List;Lco7;IZ)V

    return-object v0
.end method

.method public final c()Lj18;
    .locals 3

    iget-object v0, p0, Lfi1;->h:Li18;

    iget-object v0, v0, Li18;->a:Ldr6;

    iget-object v0, v0, Ldr6;->z:Lor3;

    iget-object v1, p0, Lfi1;->j:Lij8;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lfi1;->u:Lj18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfi1;->j:Lij8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfi1;->i:Lp18;

    iget-object v2, p0, Lfi1;->k:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lp18;->d(Lfi1;Ljava/util/List;)Lr98;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr98;->a:Lj18;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfi1;->b:Lkl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lkl2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkl2;->c:Ljava/lang/Object;

    check-cast v2, Lzr9;

    iget-object v1, v1, Lkl2;->d:Ljava/lang/Object;

    check-cast v1, Ldh2;

    invoke-static {v2, v1}, Lzr9;->d(Lzr9;Lsr9;)V

    iget-object p0, p0, Lfi1;->h:Li18;

    invoke-virtual {p0, v0}, Li18;->b(Lj18;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi1;->o:Z

    iget-object p0, p0, Lfi1;->p:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lkj8;
    .locals 8

    iget-object v0, p0, Lfi1;->b:Lkl2;

    iget-object v1, p0, Lfi1;->h:Li18;

    iget-object v1, v1, Li18;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lfi1;->j:Lij8;

    iget-object v3, p0, Lfi1;->p:Ljava/net/Socket;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, v2, Lij8;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfi1;->i()V

    const/4 v3, 0x1

    new-instance v5, Lkj8;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v4, v6}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, v2, Lij8;->a:Li9;

    iget-object v5, v2, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_0

    iget-object v5, v2, Lij8;->a:Li9;

    iget-object v6, v5, Li9;->g:Ljava/net/ProxySelector;

    iget-object v5, v5, Li9;->h:Lex3;

    invoke-virtual {v5}, Lex3;->i()Ljava/net/URI;

    move-result-object v5

    iget-object v7, v2, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, v2, Lij8;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkj8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v4, v2}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lfi1;->p:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object p0, p0, Lfi1;->p:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Li18;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final g()Lkj8;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lfi1;->b:Lkl2;

    iget-object v0, v1, Lfi1;->h:Li18;

    iget-object v3, v0, Li18;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v1, Lfi1;->p:Ljava/net/Socket;

    const/4 v13, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lfi1;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lfi1;->j:Lij8;

    iget-object v4, v0, Lij8;->a:Li9;

    iget-object v14, v0, Lij8;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lij8;->a:Li9;

    iget-object v4, v4, Li9;->j:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :try_start_0
    iget-object v5, v1, Lfi1;->l:Lco7;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lfi1;->k()Lkj8;

    move-result-object v5

    iget-object v6, v5, Lkj8;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfi1;->q:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v8}, Lkcb;->c(Ljava/net/Socket;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v13

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v5, v0, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    const-string v7, "socket"

    if-eqz v5, :cond_5

    :try_start_2
    iget-object v5, v1, Lfi1;->t:Lls;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lls;->c:Ljava/lang/Object;

    check-cast v5, Le18;

    iget-object v5, v5, Le18;->b:Laj0;

    invoke-virtual {v5}, Laj0;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lfi1;->t:Lls;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lls;->d:Ljava/lang/Object;

    check-cast v5, Ld18;

    iget-object v5, v5, Ld18;->b:Laj0;

    invoke-virtual {v5}, Laj0;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Li9;->h:Lex3;

    iget-object v9, v0, Lex3;->d:Ljava/lang/String;

    iget v0, v0, Lex3;->e:I

    invoke-virtual {v5, v8, v9, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v4, v0}, Lfi1;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfi1;

    move-result-object v5

    iget v9, v5, Lfi1;->m:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lki1;

    invoke-virtual {v5, v4, v0}, Lfi1;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfi1;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v5, v5, Lfi1;->n:Z

    invoke-virtual {v9, v0, v5}, Lki1;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v9}, Lfi1;->j(Ljavax/net/ssl/SSLSocket;Lki1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_4
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v13

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v13

    :cond_5
    iput-object v8, v1, Lfi1;->q:Ljava/net/Socket;

    iget-object v0, v0, Li9;->i:Ljava/util/List;

    sget-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object v4, v1, Lfi1;->s:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v13

    :goto_1
    :try_start_5
    new-instance v4, Lj18;

    iget-object v5, v1, Lfi1;->a:Las9;

    move v9, v6

    iget-object v6, v1, Lfi1;->b:Lkl2;

    move-object v0, v7

    iget-object v7, v1, Lfi1;->j:Lij8;

    move v10, v9

    iget-object v9, v1, Lfi1;->q:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    iget-object v10, v1, Lfi1;->r:Lar3;

    move v12, v11

    iget-object v11, v1, Lfi1;->s:Lokhttp3/Protocol;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v12

    iget-object v12, v1, Lfi1;->t:Lls;

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Lj18;-><init>(Las9;Lkl2;Lij8;Ljava/net/Socket;Ljava/net/Socket;Lar3;Lokhttp3/Protocol;Lls;)V

    iput-object v4, v1, Lfi1;->u:Lj18;

    invoke-virtual {v4}, Lj18;->i()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lkj8;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v13, v4}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move/from16 v15, v17

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v15, v17

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_2

    :cond_7
    :try_start_7
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lfi1;->g:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Livc;->b(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v4

    :cond_9
    :goto_3
    new-instance v2, Lkj8;

    invoke-direct {v2, v1, v13, v0}, Lkj8;-><init>(Llj8;Lfi1;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v15, :cond_b

    iget-object v0, v1, Lfi1;->q:Ljava/net/Socket;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v8}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_b
    return-object v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v15, :cond_d

    iget-object v1, v1, Lfi1;->q:Ljava/net/Socket;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_c
    invoke-static {v8}, Lkcb;->c(Ljava/net/Socket;)V

    :cond_d
    throw v0

    :cond_e
    const-string v0, "already connected"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_f
    const-string v0, "TCP not connected"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v13
.end method

.method public final h()Lij8;
    .locals 0

    iget-object p0, p0, Lfi1;->j:Lij8;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lfi1;->j:Lij8;

    iget-object v0, v0, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lei1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lfi1;->j:Lij8;

    iget-object v1, v1, Lij8;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi1;->j:Lij8;

    iget-object v0, v0, Lij8;->a:Li9;

    iget-object v0, v0, Li9;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lfi1;->p:Ljava/net/Socket;

    iget-boolean v1, p0, Lfi1;->o:Z

    if-nez v1, :cond_3

    iget v1, p0, Lfi1;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lu87;->a:Ldg;

    sget-object v1, Lu87;->a:Ldg;

    iget-object v2, p0, Lfi1;->j:Lij8;

    iget-object v2, v2, Lij8;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lfi1;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lny8;

    invoke-direct {v1, v0}, Lny8;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lls;

    invoke-direct {v0, v1}, Lls;-><init>(Lny8;)V

    iput-object v0, p0, Lfi1;->t:Lls;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfi1;->j:Lij8;

    iget-object p0, p0, Lij8;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lki1;)V
    .locals 10

    iget-object v0, p0, Lfi1;->j:Lij8;

    iget-object v0, v0, Lij8;->a:Li9;

    :try_start_0
    iget-boolean v1, p2, Lki1;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lu87;->a:Ldg;

    sget-object v1, Lu87;->a:Ldg;

    iget-object v3, v0, Li9;->h:Lex3;

    iget-object v3, v3, Lex3;->d:Ljava/lang/String;

    iget-object v4, v0, Li9;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljd9;

    invoke-interface {v6, p1}, Ljd9;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Ljd9;

    if-eqz v5, :cond_2

    invoke-interface {v5, p1, v3, v4}, Ljd9;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lthb;->m(Ljavax/net/ssl/SSLSession;)Lar3;

    move-result-object v3

    iget-object v4, v0, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li9;->h:Lex3;

    iget-object v5, v5, Lex3;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lar3;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            |Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li9;->h:Lex3;

    iget-object v0, v0, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lxo0;->c:Lxo0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liy5;->p([B)Lokio/ByteString;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v2, v3}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lyq6;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4}, Lyq6;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li9;->h:Lex3;

    iget-object v0, v0, Lex3;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, v0, Li9;->e:Lxo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lar3;

    iget-object v6, v3, Lar3;->a:Lokhttp3/TlsVersion;

    iget-object v7, v3, Lar3;->b:Lc21;

    iget-object v8, v3, Lar3;->c:Ljava/util/List;

    new-instance v9, Lr60;

    invoke-direct {v9, v1, v3, v0, v4}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7, v8, v9}, Lar3;-><init>(Lokhttp3/TlsVersion;Lc21;Ljava/util/List;Lui3;)V

    iput-object v5, p0, Lfi1;->r:Lar3;

    iget-object v0, v0, Li9;->h:Lex3;

    iget-object v0, v0, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxo0;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean p2, p2, Lki1;->b:Z

    if-eqz p2, :cond_7

    sget-object p2, Lu87;->a:Ldg;

    sget-object p2, Lu87;->a:Ldg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ldg;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljd9;

    invoke-interface {v1, p1}, Ljd9;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Ljd9;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljd9;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object p1, p0, Lfi1;->q:Ljava/net/Socket;

    new-instance p2, Lny8;

    invoke-direct {p2, p1}, Lny8;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lls;

    invoke-direct {v0, p2}, Lls;-><init>(Lny8;)V

    iput-object v0, p0, Lfi1;->t:Lls;

    if-eqz v2, :cond_8

    sget-object p2, Lokhttp3/Protocol;->Companion:Loo7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loo7;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_3
    iput-object p2, p0, Lfi1;->s:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu87;->a:Ldg;

    sget-object p0, Lu87;->a:Ldg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object p2, Lu87;->a:Ldg;

    sget-object p2, Lu87;->a:Ldg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkcb;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final k()Lkj8;
    .locals 9

    iget-object v0, p0, Lfi1;->l:Lco7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfi1;->j:Lij8;

    iget-object v2, v1, Lij8;->a:Li9;

    iget-object v2, v2, Li9;->h:Lex3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lkcb;->i(Lex3;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfw3;

    iget-object v4, p0, Lfi1;->t:Lls;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, Lfw3;-><init>(Ldr6;Lqu2;Lls;)V

    iget-object v4, p0, Lfi1;->t:Lls;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lls;->c:Ljava/lang/Object;

    check-cast v4, Le18;

    iget-object v4, v4, Le18;->a:Lyd9;

    invoke-interface {v4}, Lyd9;->i()Lc1a;

    move-result-object v4

    iget v7, p0, Lfi1;->c:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lc1a;->g(J)Lc1a;

    iget-object v4, p0, Lfi1;->t:Lls;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lls;->d:Ljava/lang/Object;

    check-cast v4, Ld18;

    iget-object v4, v4, Ld18;->a:Lt89;

    invoke-interface {v4}, Lt89;->i()Lc1a;

    move-result-object v4

    iget v5, p0, Lfi1;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Lc1a;->g(J)Lc1a;

    iget-object v4, v0, Lco7;->d:Ljava/lang/Object;

    check-cast v4, Lqr3;

    invoke-virtual {v3, v4, v2}, Lfw3;->m(Lqr3;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfw3;->b()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lfw3;->e(Z)Lh88;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lh88;->a:Lco7;

    invoke-virtual {v2}, Lh88;->a()Lj88;

    move-result-object v0

    iget v2, v0, Lj88;->d:I

    invoke-static {v0}, Lkcb;->e(Lj88;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj88;->a:Lco7;

    iget-object v0, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, Lex3;

    invoke-virtual {v3, v0, v4, v5}, Lfw3;->l(Lex3;J)Lcw3;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lkcb;->g(Lyd9;I)Z

    invoke-virtual {v0}, Lcw3;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 p0, 0x197

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Lij8;->a:Li9;

    iget-object p0, p0, Li9;->f:Lho5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, Lkj8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfi1;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfi1;->m:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lki1;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lki1;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lt76;->b:Lt76;

    invoke-static {v6, v7, v8}, Licb;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lki1;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc21;->c:Les6;

    invoke-static {v5, v6, v7}, Licb;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lfi1;

    iget-object v14, v0, Lfi1;->j:Lij8;

    iget-object v15, v0, Lfi1;->k:Ljava/util/List;

    iget-object v5, v0, Lfi1;->a:Las9;

    iget-object v6, v0, Lfi1;->b:Lkl2;

    iget v7, v0, Lfi1;->c:I

    iget v8, v0, Lfi1;->d:I

    iget v9, v0, Lfi1;->e:I

    iget v10, v0, Lfi1;->f:I

    iget-boolean v11, v0, Lfi1;->g:Z

    iget-object v12, v0, Lfi1;->h:Li18;

    iget-object v13, v0, Lfi1;->i:Lp18;

    iget-object v0, v0, Lfi1;->l:Lco7;

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lfi1;-><init>(Las9;Lkl2;IIIIZLi18;Lp18;Lij8;Ljava/util/List;Lco7;IZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfi1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfi1;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfi1;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfi1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lfi1;->n:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
