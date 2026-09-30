.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru2;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lj18;

.field public final b:Lat4;

.field public final c:Lmw3;

.field public volatile d:Ltw3;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcb;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnw3;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcb;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnw3;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldr6;Lj18;Lat4;Lmw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnw3;->a:Lj18;

    iput-object p3, p0, Lnw3;->b:Lat4;

    iput-object p4, p0, Lnw3;->c:Lmw3;

    iget-object p1, p1, Ldr6;->s:Ljava/util/List;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lnw3;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a(Lj88;)Lyd9;
    .locals 0

    iget-object p0, p0, Lnw3;->d:Ltw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw3;->h:Lrw3;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lnw3;->d:Ltw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw3;->i:Lqw3;

    invoke-virtual {p0}, Lqw3;->close()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lnw3;->d:Ltw3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltw3;->h:Lrw3;

    iget-boolean v2, v1, Lrw3;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lrw3;->d:Laj0;

    invoke-virtual {v1}, Laj0;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-ne v1, v3, :cond_1

    return v3

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw3;->f:Z

    iget-object p0, p0, Lnw3;->d:Ltw3;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Ltw3;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d(Lj88;)J
    .locals 0

    invoke-static {p1}, Lxw3;->a(Lj88;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lkcb;->e(Lj88;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Z)Lh88;
    .locals 10

    iget-object v0, p0, Lnw3;->d:Ltw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Ltw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object v4, v0, Ltw3;->b:Lmw3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltw3;->i:Lqw3;

    iget-boolean v5, v4, Lqw3;->c:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lqw3;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v0, Ltw3;->j:Lsw3;

    invoke-virtual {v2}, Lxw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, v0, Ltw3;->j:Lsw3;

    invoke-virtual {v2}, Lsw3;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    iget-object p1, v0, Ltw3;->j:Lsw3;

    invoke-virtual {p1}, Lsw3;->l()V

    :cond_6
    throw p0

    :cond_7
    iget-object v2, v0, Ltw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Ltw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqr3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lnw3;->e:Lokhttp3/Protocol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lqr3;->size()I

    move-result v4

    move-object v6, v1

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq9;->z(Ljava/lang/String;)Lgq;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v9, Lnw3;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_c

    new-instance v2, Lh88;

    invoke-direct {v2}, Lh88;-><init>()V

    iput-object p0, v2, Lh88;->b:Lokhttp3/Protocol;

    iget p0, v6, Lgq;->b:I

    iput p0, v2, Lh88;->c:I

    iget-object p0, v6, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lh88;->d:Ljava/lang/String;

    new-instance p0, Lqr3;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lqr3;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lqr3;->g()Lor3;

    move-result-object p0

    iput-object p0, v2, Lh88;->f:Lor3;

    if-eqz p1, :cond_b

    iget p0, v2, Lh88;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_b

    return-object v1

    :cond_b
    return-object v2

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :try_start_5
    iget-object p0, v0, Ltw3;->H:Ljava/io/IOException;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0

    :cond_f
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lnw3;->c:Lmw3;

    invoke-virtual {p0}, Lmw3;->flush()V

    return-void
.end method

.method public final g()Lid9;
    .locals 0

    iget-object p0, p0, Lnw3;->d:Ltw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Lqu2;
    .locals 0

    iget-object p0, p0, Lnw3;->a:Lj18;

    return-object p0
.end method

.method public final i(Lco7;J)Lt89;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->d:Ltw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw3;->i:Lqw3;

    return-object p0
.end method

.method public final j(Lco7;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnw3;->d:Ltw3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Lz68;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lco7;->d:Ljava/lang/Object;

    check-cast v3, Lqr3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lqr3;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljr3;

    sget-object v6, Ljr3;->f:Lokio/ByteString;

    iget-object v7, p1, Lco7;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljr3;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljr3;

    sget-object v6, Ljr3;->g:Lokio/ByteString;

    iget-object p1, p1, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lex3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lex3;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Ljr3;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Ljr3;

    sget-object v7, Ljr3;->i:Lokio/ByteString;

    invoke-direct {v6, v7, v5}, Ljr3;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Ljr3;

    sget-object v6, Ljr3;->h:Lokio/ByteString;

    iget-object p1, p1, Lex3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Ljr3;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lqr3;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnw3;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Ljr3;

    invoke-virtual {v3, v5}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lnw3;->c:Lmw3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lmw3;->R:Luw3;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lmw3;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v8, v3}, Lmw3;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lmw3;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Lmw3;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lmw3;->e:I

    new-instance v6, Ltw3;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ltw3;-><init>(ILmw3;ZZLqr3;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lmw3;->O:J

    iget-wide v12, v8, Lmw3;->P:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Ltw3;->d:J

    iget-wide v12, v6, Ltw3;->e:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Ltw3;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lmw3;->R:Luw3;

    invoke-virtual {v0, v9, v7, v4}, Luw3;->n(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lmw3;->R:Luw3;

    invoke-virtual {p1}, Luw3;->flush()V

    :cond_b
    iput-object v6, p0, Lnw3;->d:Ltw3;

    iget-boolean p1, p0, Lnw3;->f:Z

    iget-object v0, p0, Lnw3;->d:Ltw3;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ltw3;->j:Lsw3;

    iget-object v0, p0, Lnw3;->b:Lat4;

    iget v0, v0, Lat4;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc1a;->g(J)Lc1a;

    iget-object p1, p0, Lnw3;->d:Ltw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw3;->k:Lsw3;

    iget-object p0, p0, Lnw3;->b:Lat4;

    iget p0, p0, Lat4;->e:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lc1a;->g(J)Lc1a;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p0}, Ltw3;->f(Lokhttp3/internal/http2/ErrorCode;)V

    const-string p0, "Canceled"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method
