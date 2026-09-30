.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid9;


# instance fields
.field public H:Ljava/io/IOException;

.field public final a:I

.field public final b:Lmw3;

.field public final c:Lw4b;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lrw3;

.field public final i:Lqw3;

.field public final j:Lsw3;

.field public final k:Lsw3;

.field public l:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(ILmw3;ZZLqr3;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltw3;->a:I

    iput-object p2, p0, Ltw3;->b:Lmw3;

    new-instance v0, Lw4b;

    invoke-direct {v0, p1}, Lw4b;-><init>(I)V

    iput-object v0, p0, Ltw3;->c:Lw4b;

    iget-object p1, p2, Lmw3;->M:Lh09;

    invoke-virtual {p1}, Lh09;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ltw3;->e:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltw3;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lrw3;

    iget-object p2, p2, Lmw3;->L:Lh09;

    invoke-virtual {p2}, Lh09;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lrw3;-><init>(Ltw3;JZ)V

    iput-object v0, p0, Ltw3;->h:Lrw3;

    new-instance p2, Lqw3;

    invoke-direct {p2, p0, p3}, Lqw3;-><init>(Ltw3;Z)V

    iput-object p2, p0, Ltw3;->i:Lqw3;

    new-instance p2, Lsw3;

    invoke-direct {p2, p0}, Lsw3;-><init>(Ltw3;)V

    iput-object p2, p0, Ltw3;->j:Lsw3;

    new-instance p2, Lsw3;

    invoke-direct {p2, p0}, Lsw3;-><init>(Ltw3;)V

    iput-object p2, p0, Ltw3;->k:Lsw3;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ltw3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Ltw3;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw3;->h:Lrw3;

    iget-boolean v1, v0, Lrw3;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lrw3;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw3;->i:Lqw3;

    iget-boolean v1, v0, Lqw3;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lqw3;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ltw3;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltw3;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ltw3;->b:Lmw3;

    iget p0, p0, Ltw3;->a:I

    invoke-virtual {v0, p0}, Lmw3;->c(I)Ltw3;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltw3;->i:Lqw3;

    iget-boolean v1, v0, Lqw3;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lqw3;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw3;->H:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lyd9;
    .locals 0

    iget-object p0, p0, Ltw3;->h:Lrw3;

    return-object p0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ltw3;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ltw3;->b:Lmw3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lmw3;->R:Luw3;

    iget p0, p0, Ltw3;->a:I

    invoke-virtual {p2, p0, p1}, Luw3;->q(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ltw3;->l:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Ltw3;->H:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ltw3;->h:Lrw3;

    iget-boolean p1, p1, Lrw3;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltw3;->i:Lqw3;

    iget-boolean p1, p1, Lqw3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Ltw3;->b:Lmw3;

    iget p0, p0, Ltw3;->a:I

    invoke-virtual {p1, p0}, Lmw3;->c(I)Ltw3;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltw3;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltw3;->b:Lmw3;

    iget p0, p0, Ltw3;->a:I

    invoke-virtual {v0, p0, p1}, Lmw3;->q(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw3;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Ltw3;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Ltw3;->b:Lmw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltw3;->h:Lrw3;

    iget-boolean v2, v0, Lrw3;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lrw3;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltw3;->i:Lqw3;

    iget-boolean v2, v0, Lqw3;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lqw3;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ltw3;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lqr3;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltw3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltw3;->h:Lrw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ltw3;->g:Z

    iget-object v0, p0, Ltw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ltw3;->h:Lrw3;

    iput-boolean v1, p1, Lrw3;->b:Z

    :cond_2
    invoke-virtual {p0}, Ltw3;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Ltw3;->b:Lmw3;

    iget p0, p0, Ltw3;->a:I

    invoke-virtual {p1, p0}, Lmw3;->c(I)Ltw3;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final n()Lt89;
    .locals 0

    iget-object p0, p0, Ltw3;->i:Lqw3;

    return-object p0
.end method
