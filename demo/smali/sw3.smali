.class public final Lsw3;
.super Lxw;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ltw3;


# direct methods
.method public constructor <init>(Ltw3;)V
    .locals 0

    iput-object p1, p0, Lsw3;->n:Ltw3;

    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lsw3;->n:Ltw3;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Ltw3;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lsw3;->n:Ltw3;

    iget-object p0, p0, Ltw3;->b:Lmw3;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmw3;->I:J

    iget-wide v2, p0, Lmw3;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lmw3;->H:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmw3;->J:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lmw3;->h:Lzr9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmw3;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrk;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lxw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsw3;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
