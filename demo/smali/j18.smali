.class public final Lj18;
.super Llw3;
.source "SourceFile"

# interfaces
.implements Lqu2;


# instance fields
.field public final b:Las9;

.field public final c:Lij8;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lar3;

.field public final g:Lokhttp3/Protocol;

.field public final h:Lls;

.field public i:Lmw3;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Las9;Lkl2;Lij8;Ljava/net/Socket;Ljava/net/Socket;Lar3;Lokhttp3/Protocol;Lls;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->b:Las9;

    iput-object p3, p0, Lj18;->c:Lij8;

    iput-object p4, p0, Lj18;->d:Ljava/net/Socket;

    iput-object p5, p0, Lj18;->e:Ljava/net/Socket;

    iput-object p6, p0, Lj18;->f:Lar3;

    iput-object p7, p0, Lj18;->g:Lokhttp3/Protocol;

    iput-object p8, p0, Lj18;->h:Lls;

    const/4 p1, 0x1

    iput p1, p0, Lj18;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj18;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lj18;->q:J

    return-void
.end method

.method public static c(Ldr6;Lij8;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lij8;->a:Li9;

    iget-object v1, v0, Li9;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Li9;->h:Lex3;

    invoke-virtual {v0}, Lex3;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ldr6;->z:Lor3;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lmw3;Lh09;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget p1, p2, Lh09;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh09;->b:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lj18;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ltw3;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ltw3;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lj18;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkcb;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final d(Li9;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Li9;->h:Lex3;

    sget-object v1, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v1, p0, Lj18;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lj18;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lj18;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lj18;->c:Lij8;

    iget-object v2, v1, Lij8;->a:Li9;

    iget-object v4, v1, Lij8;->a:Li9;

    invoke-virtual {v2, p1}, Li9;->a(Li9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lex3;->d:Ljava/lang/String;

    iget-object v5, v0, Lex3;->d:Ljava/lang/String;

    iget-object v6, v4, Li9;->h:Lex3;

    iget-object v6, v6, Lex3;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lj18;->i:Lmw3;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij8;

    iget-object v6, v2, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lij8;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lij8;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lyq6;->a:Lyq6;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkcb;->a:Ljava/util/TimeZone;

    iget-object p2, v4, Li9;->h:Lex3;

    iget v0, v0, Lex3;->e:I

    iget v1, p2, Lex3;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lex3;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lj18;->f:Lar3;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lj18;->k:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lar3;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p0}, Lyq6;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    :try_start_0
    iget-object p0, p1, Li9;->e:Lxo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lar3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxo0;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj18;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Li18;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lj18;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lj18;->n:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lj18;->j:Z

    iget p1, p0, Lj18;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lj18;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Li18;->K:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lj18;->j:Z

    iget p1, p0, Lj18;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lj18;->l:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj18;->i:Lmw3;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, Lj18;->j:Z

    iget v0, p0, Lj18;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, Li18;->a:Ldr6;

    iget-object v0, p0, Lj18;->c:Lij8;

    invoke-static {p1, v0, p2}, Lj18;->c(Ldr6;Lij8;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lj18;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lj18;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final g(Z)Z
    .locals 7

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lj18;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lj18;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj18;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj18;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj18;->i:Lmw3;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lmw3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lmw3;->I:J

    iget-wide v5, v2, Lmw3;->H:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lmw3;->J:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lj18;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj18;->e:Ljava/net/Socket;

    iget-object p0, p0, Lj18;->h:Lls;

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Le18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Le18;->a()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lij8;
    .locals 0

    iget-object p0, p0, Lj18;->c:Lij8;

    return-object p0
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lj18;->q:J

    iget-object v0, p0, Lj18;->g:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lj18;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, Lgz8;->d:Lgz8;

    sget-object v0, Lf83;->a:Lf83;

    new-instance v2, Lw41;

    iget-object v3, p0, Lj18;->b:Las9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw41;->a:Ljava/lang/Object;

    sget-object v3, Llw3;->a:Lkw3;

    iput-object v3, v2, Lw41;->d:Ljava/lang/Object;

    sget-object v3, Lf83;->a:Lf83;

    iput-object v3, v2, Lw41;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj18;->h:Lls;

    iget-object v4, p0, Lj18;->c:Lij8;

    iget-object v4, v4, Lij8;->a:Li9;

    iget-object v4, v4, Li9;->h:Lex3;

    iget-object v4, v4, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lw41;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkcb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw41;->c:Ljava/lang/Object;

    iput-object p0, v2, Lw41;->d:Ljava/lang/Object;

    iput-object v0, v2, Lw41;->e:Ljava/lang/Object;

    new-instance v0, Lmw3;

    invoke-direct {v0, v2}, Lmw3;-><init>(Lw41;)V

    iput-object v0, p0, Lj18;->i:Lmw3;

    sget-object v2, Lmw3;->U:Lh09;

    iget v3, v2, Lh09;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lh09;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, Lj18;->o:I

    iget-object p0, v0, Lmw3;->R:Luw3;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Luw3;->d:Z

    if-nez v3, :cond_9

    sget-object v3, Luw3;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgw3;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lkcb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, Luw3;->a:Lgj0;

    sget-object v3, Lgw3;->a:Lokio/ByteString;

    invoke-interface {v2, v3}, Lgj0;->U(Lokio/ByteString;)Lgj0;

    iget-object v2, p0, Luw3;->a:Lgj0;

    invoke-interface {v2}, Lgj0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lmw3;->R:Luw3;

    iget-object v2, v0, Lmw3;->L:Lh09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, Luw3;->d:Z

    if-nez v3, :cond_8

    iget v3, v2, Lh09;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, Luw3;->c(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, Lh09;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Luw3;->a:Lgj0;

    invoke-interface {v4, v3}, Lgj0;->writeShort(I)Lgj0;

    iget-object v4, p0, Luw3;->a:Lgj0;

    iget-object v5, v2, Lh09;->b:[I

    aget v5, v5, v3

    invoke-interface {v4, v5}, Lgj0;->writeInt(I)Lgj0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Luw3;->a:Lgj0;

    invoke-interface {v2}, Lgj0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, Lmw3;->L:Lh09;

    invoke-virtual {p0}, Lh09;->a()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_7

    iget-object v3, v0, Lmw3;->R:Luw3;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Luw3;->r(IJ)V

    :cond_7
    iget-object p0, v0, Lmw3;->g:Las9;

    invoke-virtual {p0}, Las9;->d()Lzr9;

    move-result-object p0

    iget-object v1, v0, Lmw3;->c:Ljava/lang/String;

    iget-object v0, v0, Lmw3;->S:Lm92;

    invoke-static {p0, v1, v0}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj18;->c:Lij8;

    iget-object v2, v1, Lij8;->a:Li9;

    iget-object v2, v2, Li9;->h:Lex3;

    iget-object v2, v2, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lij8;->a:Li9;

    iget-object v2, v2, Li9;->h:Lex3;

    iget v2, v2, Lex3;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lij8;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj18;->f:Lar3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lar3;->b:Lc21;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj18;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
