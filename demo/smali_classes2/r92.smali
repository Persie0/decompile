.class public final Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksa;


# instance fields
.field public final a:Lypa;

.field public final b:Lzpa;

.field public final c:Leqa;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/b;

.field public g:J

.field public h:Ljsa;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lwpa;


# direct methods
.method public constructor <init>(Lypa;Lzpa;Lmp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Lypa;

    iput-object p2, p0, Lr92;->b:Lzpa;

    iput-object p3, p1, Lypa;->l:Lmp9;

    new-instance p3, Leqa;

    new-instance v0, Ljq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljq;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {p3, v0, p1, p2}, Leqa;-><init>(Ljq;Lypa;Lzpa;)V

    iput-object p3, p0, Lr92;->c:Leqa;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr92;->d:Ljava/util/ArrayDeque;

    new-instance p1, Llc3;

    invoke-direct {p1}, Llc3;-><init>()V

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object p2, p0, Lr92;->f:Landroidx/media3/common/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr92;->g:J

    sget-object p1, Ljsa;->a:Lisa;

    iput-object p1, p0, Lr92;->h:Ljsa;

    new-instance p1, Lo92;

    invoke-direct {p1, v1}, Lo92;-><init>(I)V

    iput-object p1, p0, Lr92;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lp92;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->j:Lwpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lr92;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lr92;->c:Leqa;

    iget-wide v0, p0, Leqa;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Leqa;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lr92;->b:Lzpa;

    invoke-virtual {v0}, Lzpa;->b()V

    iget-object p0, p0, Lr92;->a:Lypa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypa;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lypa;->i:J

    iget-object p0, p0, Lypa;->b:Ldqa;

    iput-boolean v0, p0, Ldqa;->d:Z

    iget-object v0, p0, Ldqa;->c:Laqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqa;->c()V

    :cond_0
    invoke-virtual {p0}, Ldqa;->a()V

    return-void
.end method

.method public final e(Lbu5;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lr92;->h:Ljsa;

    iput-object p2, p0, Lr92;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr92;->b:Lzpa;

    invoke-virtual {v0}, Lzpa;->b()V

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0}, Lypa;->d()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object p0, p0, Lr92;->c:Leqa;

    iget-wide v0, p0, Leqa;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Leqa;->h:J

    iput-wide v0, p0, Leqa;->i:J

    :cond_0
    iget-wide v0, p0, Leqa;->h:J

    iput-wide v0, p0, Leqa;->j:J

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lr92;->a:Lypa;

    iget-object p0, p0, Lypa;->b:Ldqa;

    iget v0, p0, Ldqa;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldqa;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldqa;->d(Z)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, p1}, Lypa;->h(F)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr92;->e:Landroid/view/Surface;

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, v0}, Lypa;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(JLcu5;)Z
    .locals 8

    iget-object v0, p0, Lr92;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lr92;->c:Leqa;

    iget-object v0, p3, Leqa;->f:Lyh0;

    iget v1, v0, Lyh0;->c:I

    iget-object v2, v0, Lyh0;->e:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    array-length v1, v2

    shl-int/2addr v1, v4

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    new-array v5, v1, [J

    array-length v6, v2

    iget v7, v0, Lyh0;->a:I

    sub-int/2addr v6, v7

    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lyh0;->e:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lyh0;->a:I

    iget v2, v0, Lyh0;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lyh0;->b:I

    iput-object v5, v0, Lyh0;->e:Ljava/lang/Object;

    sub-int/2addr v1, v4

    iput v1, v0, Lyh0;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->c()V

    return v3

    :cond_1
    :goto_0
    iget v1, v0, Lyh0;->b:I

    add-int/2addr v1, v4

    iget v2, v0, Lyh0;->d:I

    and-int/2addr v1, v2

    iput v1, v0, Lyh0;->b:I

    iget-object v2, v0, Lyh0;->e:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide p1, v2, v1

    iget v1, v0, Lyh0;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lyh0;->c:I

    iput-wide p1, p3, Leqa;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Leqa;->j:J

    iget-object p1, p0, Lr92;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ly2;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final m(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lbna;->z(Z)V

    iget p5, p1, Landroidx/media3/common/b;->v:I

    iget v0, p1, Landroidx/media3/common/b;->w:I

    iget-object v1, p0, Lr92;->f:Landroidx/media3/common/b;

    iget v2, v1, Landroidx/media3/common/b;->v:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lr92;->c:Leqa;

    if-ne p5, v2, :cond_0

    iget v1, v1, Landroidx/media3/common/b;->w:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Leqa;->d:Lgh1;

    iget-wide v8, v7, Leqa;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Llsa;

    invoke-direct {v2, p5, v0}, Llsa;-><init>(II)V

    invoke-virtual {v1, v2, v8, v9}, Lgh1;->a(Ljava/lang/Object;J)V

    :cond_2
    iget p5, p1, Landroidx/media3/common/b;->z:F

    iget-object v0, p0, Lr92;->f:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->z:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr92;->a:Lypa;

    invoke-virtual {v0, p5}, Lypa;->f(F)V

    :cond_3
    iput-object p1, p0, Lr92;->f:Landroidx/media3/common/b;

    iget-wide v0, p0, Lr92;->g:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, v7, Leqa;->f:Lyh0;

    iget p1, p1, Lyh0;->c:I

    if-nez p1, :cond_4

    iget-object p1, v7, Leqa;->b:Lypa;

    invoke-virtual {p1, p4}, Lypa;->e(I)V

    iput-wide p2, v7, Leqa;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Leqa;->e:Lgh1;

    iget-wide p4, v7, Leqa;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p4, p5}, Lgh1;->a(Ljava/lang/Object;J)V

    :goto_2
    iput-wide p2, p0, Lr92;->g:J

    :cond_6
    return-void
.end method

.method public final n(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr92;->a:Lypa;

    iget-object v4, p1, Lypa;->b:Ldqa;

    invoke-virtual {v4}, Ldqa;->b()V

    iput-wide v0, p1, Lypa;->h:J

    iput-wide v0, p1, Lypa;->f:J

    iget v4, p1, Lypa;->e:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lypa;->e:I

    iput-wide v0, p1, Lypa;->i:J

    iput-boolean v3, p1, Lypa;->n:Z

    :cond_0
    iget-object p1, p0, Lr92;->b:Lzpa;

    invoke-virtual {p1}, Lzpa;->b()V

    iget-object p1, p0, Lr92;->c:Leqa;

    iget-object v4, p1, Leqa;->d:Lgh1;

    iget-object v5, p1, Leqa;->f:Lyh0;

    iput v3, v5, Lyh0;->a:I

    const/4 v6, -0x1

    iput v6, v5, Lyh0;->b:I

    iput v3, v5, Lyh0;->c:I

    iput-wide v0, p1, Leqa;->h:J

    iput-wide v0, p1, Leqa;->i:J

    iput-wide v0, p1, Leqa;->j:J

    iget-object v0, p1, Leqa;->e:Lgh1;

    invoke-virtual {v0}, Lgh1;->t()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lgh1;->t()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lbna;->q(Z)V

    :goto_1
    invoke-virtual {v0}, Lgh1;->t()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lgh1;->o()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lgh1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Leqa;->l:J

    :cond_3
    invoke-virtual {v4}, Lgh1;->t()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4}, Lgh1;->t()I

    move-result p1

    if-lez p1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lbna;->q(Z)V

    :goto_2
    invoke-virtual {v4}, Lgh1;->t()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v4}, Lgh1;->o()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lgh1;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llsa;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, Lgh1;->a(Ljava/lang/Object;J)V

    :cond_6
    iget-object p0, p0, Lr92;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final p(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr92;->c:Leqa;

    invoke-virtual {v0, p1, p2, p3, p4}, Leqa;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lr92;->f:Landroidx/media3/common/b;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw p2
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, p1}, Lypa;->c(Z)V

    return-void
.end method

.method public final r(Z)Z
    .locals 0

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, p1}, Lypa;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final s(Lwpa;)V
    .locals 0

    iput-object p1, p0, Lr92;->j:Lwpa;

    return-void
.end method

.method public final t()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final u(Landroid/view/Surface;Lv89;)V
    .locals 0

    iput-object p1, p0, Lr92;->e:Landroid/view/Surface;

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, p1}, Lypa;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final v(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lr92;->a:Lypa;

    iget v0, p0, Lypa;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lypa;->e:I

    :cond_0
    return-void
.end method
