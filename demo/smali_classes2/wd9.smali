.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lzy;

.field public f:Lzy;

.field public g:Lzy;

.field public h:Lzy;

.field public i:Z

.field public j:Lvd9;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lwd9;->f:Lzy;

    iget v0, v0, Lzy;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwd9;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lwd9;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lwd9;->f:Lzy;

    iget v0, v0, Lzy;->a:I

    iget-object p0, p0, Lwd9;->e:Lzy;

    iget p0, p0, Lzy;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwd9;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwd9;->j:Lvd9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvd9;->b()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lwd9;->j:Lvd9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvd9;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    iget v3, v0, Lvd9;->b:I

    iget-object v4, v0, Lvd9;->i:Ltd9;

    iget v5, v0, Lvd9;->k:I

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Lbna;->z(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-interface {v4}, Ltd9;->o()I

    move-result v7

    mul-int/2addr v7, v3

    div-int/2addr v5, v7

    iget v7, v0, Lvd9;->k:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v2}, Ltd9;->b(ILjava/nio/ByteBuffer;)V

    iget v2, v0, Lvd9;->k:I

    sub-int/2addr v2, v5

    iput v2, v0, Lvd9;->k:I

    invoke-interface {v4}, Ltd9;->i()Ljava/lang/Object;

    move-result-object v2

    mul-int/2addr v5, v3

    invoke-interface {v4}, Ltd9;->i()Ljava/lang/Object;

    move-result-object v4

    iget v0, v0, Lvd9;->k:I

    mul-int/2addr v0, v3

    invoke-static {v2, v5, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lwd9;->n:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwd9;->n:J

    iget-object v0, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwd9;->l:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lwd9;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwd9;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Laz;)V
    .locals 10

    invoke-virtual {p0}, Lwd9;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwd9;->e:Lzy;

    iput-object p1, p0, Lwd9;->g:Lzy;

    iget-object v1, p0, Lwd9;->f:Lzy;

    iput-object v1, p0, Lwd9;->h:Lzy;

    iget-boolean v2, p0, Lwd9;->i:Z

    if-eqz v2, :cond_1

    new-instance v3, Lvd9;

    iget v4, p1, Lzy;->a:I

    iget v5, p1, Lzy;->b:I

    iget v6, p0, Lwd9;->c:F

    iget v7, p0, Lwd9;->d:F

    iget v8, v1, Lzy;->a:I

    iget p1, p1, Lzy;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lvd9;-><init>(IIFFIZ)V

    iput-object v3, p0, Lwd9;->j:Lvd9;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwd9;->j:Lvd9;

    if-eqz p1, :cond_2

    iput v0, p1, Lvd9;->j:I

    iput v0, p1, Lvd9;->k:I

    iput v0, p1, Lvd9;->l:I

    iput v0, p1, Lvd9;->m:I

    iput v0, p1, Lvd9;->n:I

    iput v0, p1, Lvd9;->o:I

    iput v0, p1, Lvd9;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lvd9;->q:D

    iget-object p1, p1, Lvd9;->i:Ltd9;

    invoke-interface {p1}, Ltd9;->flush()V

    :cond_2
    :goto_1
    sget-object p1, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwd9;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwd9;->m:J

    iput-wide v1, p0, Lwd9;->n:J

    iput-boolean v0, p0, Lwd9;->o:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwd9;->j:Lvd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lwd9;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwd9;->m:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v1, v0, Lvd9;->b:I

    iget-object v2, v0, Lvd9;->i:Ltd9;

    invoke-interface {v2}, Ltd9;->o()I

    move-result v3

    mul-int/2addr v3, v1

    div-int v1, p0, v3

    invoke-interface {v2, v1}, Ltd9;->p(I)V

    invoke-interface {v2, p0, p1}, Ltd9;->a(ILjava/nio/ByteBuffer;)V

    iget p0, v0, Lvd9;->j:I

    add-int/2addr p0, v1

    iput p0, v0, Lvd9;->j:I

    invoke-virtual {v0}, Lvd9;->d()V

    return-void
.end method

.method public final g(Lzy;)Lzy;
    .locals 3

    iget v0, p1, Lzy;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lzy;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lwd9;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lzy;->a:I

    :cond_2
    iput-object p1, p0, Lwd9;->e:Lzy;

    new-instance v2, Lzy;

    iget p1, p1, Lzy;->b:I

    invoke-direct {v2, v1, p1, v0}, Lzy;-><init>(III)V

    iput-object v2, p0, Lwd9;->f:Lzy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd9;->i:Z

    return-object v2
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lwd9;->j:Lvd9;

    if-eqz v0, :cond_1

    iget v1, v0, Lvd9;->j:I

    iget v2, v0, Lvd9;->c:F

    iget v3, v0, Lvd9;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lvd9;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lvd9;->o:I

    sub-int v7, v1, v6

    iget v8, v0, Lvd9;->k:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lvd9;->q:D

    add-double/2addr v9, v4

    iget v4, v0, Lvd9;->l:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvd9;->q:D

    iget-object v2, v0, Lvd9;->i:Ltd9;

    iget v3, v0, Lvd9;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-interface {v2, v4}, Ltd9;->p(I)V

    iget v4, v0, Lvd9;->b:I

    mul-int/2addr v1, v4

    invoke-interface {v2, v1, v3}, Ltd9;->d(II)V

    iget v1, v0, Lvd9;->j:I

    add-int/2addr v3, v1

    iput v3, v0, Lvd9;->j:I

    invoke-virtual {v0}, Lvd9;->d()V

    iget v1, v0, Lvd9;->k:I

    const/4 v2, 0x0

    if-le v1, v8, :cond_0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lvd9;->k:I

    :cond_0
    iput v2, v0, Lvd9;->j:I

    iput v2, v0, Lvd9;->o:I

    iput v2, v0, Lvd9;->l:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd9;->o:Z

    return-void
.end method

.method public final i(J)J
    .locals 11

    iget-wide v0, p0, Lwd9;->n:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lwd9;->m:J

    iget-object v2, p0, Lwd9;->j:Lvd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvd9;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lwd9;->h:Lzy;

    iget v0, v0, Lzy;->a:I

    iget-object v1, p0, Lwd9;->g:Lzy;

    iget v1, v1, Lzy;->a:I

    iget-wide v6, p0, Lwd9;->n:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lwd9;->c:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwd9;->c:F

    iput v0, p0, Lwd9;->d:F

    sget-object v0, Lzy;->e:Lzy;

    iput-object v0, p0, Lwd9;->e:Lzy;

    iput-object v0, p0, Lwd9;->f:Lzy;

    iput-object v0, p0, Lwd9;->g:Lzy;

    iput-object v0, p0, Lwd9;->h:Lzy;

    sget-object v0, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwd9;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwd9;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lwd9;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd9;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwd9;->j:Lvd9;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwd9;->m:J

    iput-wide v1, p0, Lwd9;->n:J

    iput-boolean v0, p0, Lwd9;->o:Z

    return-void
.end method
