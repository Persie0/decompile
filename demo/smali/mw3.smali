.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final U:Lh09;


# instance fields
.field public H:J

.field public I:J

.field public J:J

.field public final K:Lf83;

.field public final L:Lh09;

.field public M:Lh09;

.field public final N:Lw4b;

.field public O:J

.field public P:J

.field public final Q:Lls;

.field public final R:Luw3;

.field public final S:Lm92;

.field public final T:Ljava/util/LinkedHashSet;

.field public final a:Llw3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Las9;

.field public final h:Lzr9;

.field public final i:Lzr9;

.field public final j:Lzr9;

.field public final k:Lu06;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh09;

    invoke-direct {v0}, Lh09;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lh09;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lh09;->b(II)V

    sput-object v0, Lmw3;->U:Lh09;

    return-void
.end method

.method public constructor <init>(Lw41;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw41;->d:Ljava/lang/Object;

    check-cast v0, Llw3;

    iput-object v0, p0, Lmw3;->a:Llw3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lmw3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lmw3;->e:I

    iget-object v0, p1, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Las9;

    iput-object v0, p0, Lmw3;->g:Las9;

    invoke-virtual {v0}, Las9;->d()Lzr9;

    move-result-object v2

    iput-object v2, p0, Lmw3;->h:Lzr9;

    invoke-virtual {v0}, Las9;->d()Lzr9;

    move-result-object v2

    iput-object v2, p0, Lmw3;->i:Lzr9;

    invoke-virtual {v0}, Las9;->d()Lzr9;

    move-result-object v0

    iput-object v0, p0, Lmw3;->j:Lzr9;

    sget-object v0, Lu06;->e:Lu06;

    iput-object v0, p0, Lmw3;->k:Lu06;

    iget-object v0, p1, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Lf83;

    iput-object v0, p0, Lmw3;->K:Lf83;

    new-instance v0, Lh09;

    invoke-direct {v0}, Lh09;-><init>()V

    const/4 v2, 0x4

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lh09;->b(II)V

    iput-object v0, p0, Lmw3;->L:Lh09;

    sget-object v0, Lmw3;->U:Lh09;

    iput-object v0, p0, Lmw3;->M:Lh09;

    new-instance v2, Lw4b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw4b;-><init>(I)V

    iput-object v2, p0, Lmw3;->N:Lw4b;

    invoke-virtual {v0}, Lh09;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lmw3;->P:J

    iget-object p1, p1, Lw41;->b:Ljava/lang/Object;

    check-cast p1, Lls;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmw3;->Q:Lls;

    new-instance v0, Luw3;

    iget-object v1, p1, Lls;->d:Ljava/lang/Object;

    check-cast v1, Ld18;

    invoke-direct {v0, v1}, Luw3;-><init>(Ld18;)V

    iput-object v0, p0, Lmw3;->R:Luw3;

    new-instance v0, Lm92;

    new-instance v1, Lpw3;

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Le18;

    invoke-direct {v1, p1}, Lpw3;-><init>(Le18;)V

    invoke-direct {v0, p0, v1}, Lm92;-><init>(Lmw3;Lpw3;)V

    iput-object v0, p0, Lmw3;->S:Lm92;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmw3;->T:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "socket"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "connectionName"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, Lmw3;->e(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ltw3;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Ltw3;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ltw3;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lmw3;->R:Luw3;

    invoke-virtual {p1}, Luw3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lmw3;->Q:Lls;

    iget-object p1, p1, Lls;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    iget-object p1, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lmw3;->h:Lzr9;

    invoke-virtual {p1}, Lzr9;->f()V

    iget-object p1, p0, Lmw3;->i:Lzr9;

    invoke-virtual {p1}, Lzr9;->f()V

    iget-object p0, p0, Lmw3;->j:Lzr9;

    invoke-virtual {p0}, Lzr9;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Ltw3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)Ltw3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw3;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmw3;->R:Luw3;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lmw3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lmw3;->f:Z

    iget v1, p0, Lmw3;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lmw3;->R:Luw3;

    sget-object v2, Licb;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Luw3;->e(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lmw3;->R:Luw3;

    invoke-virtual {p0}, Luw3;->flush()V

    return-void
.end method

.method public final n(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmw3;->N:Lw4b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lw4b;->b(Lw4b;JJI)V

    iget-object p1, p0, Lmw3;->N:Lw4b;

    invoke-virtual {p1}, Lw4b;->a()J

    move-result-wide v3

    iget-object p1, p0, Lmw3;->L:Lh09;

    invoke-virtual {p1}, Lh09;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lmw3;->r(IJ)V

    iget-object v0, p0, Lmw3;->N:Lw4b;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lw4b;->b(Lw4b;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lmw3;->K:Lf83;

    iget-object p2, p0, Lmw3;->N:Lw4b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final p(IZLaj0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lmw3;->R:Luw3;

    invoke-virtual {p0, p2, p1, p3, v3}, Luw3;->b(ZILaj0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lmw3;->O:J

    iget-wide v6, p0, Lmw3;->P:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lmw3;->R:Luw3;

    iget v4, v4, Luw3;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lmw3;->O:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmw3;->O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lmw3;->R:Luw3;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Luw3;->b(ZILaj0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final q(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lws2;

    invoke-direct {v1, p0, p1, p2}, Lws2;-><init>(Lmw3;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lmw3;->h:Lzr9;

    invoke-static {p0, v0, v1}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhw3;

    invoke-direct {v1, p0, p1, p2, p3}, Lhw3;-><init>(Lmw3;IJ)V

    iget-object p0, p0, Lmw3;->h:Lzr9;

    invoke-static {p0, v0, v1}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void
.end method
