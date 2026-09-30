.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksa;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Landroidx/media3/common/b;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lz97;


# direct methods
.method public constructor <init>(Lz97;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->f:Lz97;

    invoke-static {p2}, Luma;->z(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lu97;->a:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu97;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lu97;->f:Lz97;

    iget v0, p0, Lz97;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz97;->k:Lqp9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lz97;->l:Landroid/util/Pair;

    iput v1, p0, Lz97;->n:I

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbna;->z(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-boolean v0, p0, Lz97;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0}, Lr92;->d()V

    :cond_0
    return-void
.end method

.method public final e(Lbu5;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-boolean v0, p0, Lz97;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0}, Lr92;->f()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lu97;->c:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-wide v0, p0, Lu97;->d:J

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-wide v2, p0, Lz97;->o:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0}, Lr92;->h()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0, p1}, Lr92;->i(I)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 1

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object v0, p0, Lz97;->i:Lzpa;

    invoke-virtual {v0, p1}, Lzpa;->c(F)V

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0, p1}, Lr92;->j(F)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lv89;->c:Lv89;

    iget v0, v0, Lv89;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lu97;->f:Lz97;

    iput-object v0, p0, Lz97;->l:Landroid/util/Pair;

    return-void
.end method

.method public final l(JLcu5;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lbna;->z(Z)V

    iget-wide v1, p0, Lu97;->c:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lu97;->f:Lz97;

    iget-object v2, v1, Lz97;->i:Lzpa;

    iget-wide v3, v2, Lzpa;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide p1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, v2, Lzpa;->b:J

    long-to-double v7, v7

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget-wide v2, v2, Lzpa;->c:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v7

    double-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v5

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lz97;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lu97;->e:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lu97;->e:I

    iget-object p0, p3, Lcu5;->c:Lfu5;

    iget-object p1, p3, Lcu5;->a:Lst5;

    iget p3, p3, Lcu5;->b:I

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lg8d;->a(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lst5;->h(I)V

    invoke-static {}, Lg8d;->b()V

    invoke-virtual {p0, v0, p2}, Lfu5;->S0(II)V

    return p2

    :cond_1
    iget p0, v1, Lz97;->p:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final m(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Lbna;->z(Z)V

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lu97;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lu97;->b:Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/common/b;->E:Lga1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lga1;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lga1;->h:Lga1;

    :goto_0
    iput-object p1, p0, Llc3;->D:Lga1;

    invoke-virtual {p0}, Llc3;->a()Landroidx/media3/common/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu97;->d:J

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object v2, p0, Lz97;->e:Lr92;

    iget v3, p0, Lz97;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lz97;->m:I

    add-int/2addr v3, v4

    iput v3, p0, Lz97;->m:I

    invoke-virtual {v2, p1}, Lr92;->n(Z)V

    :goto_0
    iget-object p1, p0, Lz97;->j:Lgh1;

    invoke-virtual {p1}, Lgh1;->t()I

    move-result p1

    iget-object v2, p0, Lz97;->j:Lgh1;

    if-le p1, v4, :cond_0

    invoke-virtual {v2}, Lgh1;->o()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgh1;->t()I

    move-result p1

    if-eq p1, v4, :cond_1

    iput-wide v0, p0, Lz97;->o:J

    iget-object p1, p0, Lz97;->k:Lqp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmt6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lz97;->j:Lgh1;

    invoke-virtual {p0}, Lgh1;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lu97;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lu97;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lu97;->b:Landroidx/media3/common/b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/b;->E:Lga1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lga1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lga1;->h:Lga1;

    :goto_1
    iput-object p0, p1, Llc3;->D:Lga1;

    invoke-virtual {p1}, Llc3;->a()Landroidx/media3/common/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(JJ)V
    .locals 2

    iget-wide v0, p0, Lu97;->c:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr92;->p(JJ)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-boolean v0, p0, Lz97;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0, p1}, Lr92;->q(Z)V

    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object p0, p0, Lz97;->e:Lr92;

    const/4 p1, 0x0

    iget-object p0, p0, Lr92;->a:Lypa;

    invoke-virtual {p0, p1}, Lypa;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final s(Lwpa;)V
    .locals 0

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object p0, p0, Lz97;->e:Lr92;

    iput-object p1, p0, Lr92;->j:Lwpa;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/Surface;Lv89;)V
    .locals 1

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object v0, p0, Lz97;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz97;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lv89;

    invoke-virtual {v0, p2}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lz97;->l:Landroid/util/Pair;

    iget p0, p2, Lv89;->a:I

    return-void
.end method

.method public final v(Landroidx/media3/common/b;)Z
    .locals 9

    const-string v0, "Color transfer "

    iget-object p0, p0, Lu97;->f:Lz97;

    iget v1, p0, Lz97;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lbna;->z(Z)V

    iget-object v1, p1, Landroidx/media3/common/b;->E:Lga1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lga1;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lga1;->h:Lga1;

    :goto_1
    iget v1, v1, Lga1;->c:I

    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v5, 0x21

    const/4 v6, 0x7

    if-ne v1, v6, :cond_4

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_4

    if-lt v7, v5, :cond_2

    invoke-static {v4}, Loed;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_2
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lga1;

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v7, 0x6

    if-ne v1, v7, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    invoke-static {v4}, Loed;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v2}, Loed;->c(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    :cond_8
    sget-object v0, Lga1;->h:Lga1;

    goto :goto_5

    :cond_9
    const-string v2, "PlaybackVidGraphWrapper"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lga1;->h:Lga1;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_5
    iget-object v0, p0, Lz97;->f:Lmp9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v0

    iput-object v0, p0, Lz97;->k:Lqp9;

    :try_start_1
    iget-object p0, p0, Lz97;->b:Lx97;

    invoke-virtual {p0}, Lx97;->a()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw v0

    :goto_6
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lu97;->f:Lz97;

    iget-object v0, p0, Lz97;->j:Lgh1;

    invoke-virtual {v0}, Lgh1;->t()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz97;->e:Lr92;

    invoke-virtual {p0}, Lr92;->w()V

    return-void

    :cond_0
    new-instance v0, Lgh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgh1;-><init>(I)V

    iget-object v1, p0, Lz97;->j:Lgh1;

    invoke-virtual {v1}, Lgh1;->t()I

    move-result v1

    if-gtz v1, :cond_1

    iput-object v0, p0, Lz97;->j:Lgh1;

    return-void

    :cond_1
    iget-object p0, p0, Lz97;->j:Lgh1;

    invoke-virtual {p0}, Lgh1;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
