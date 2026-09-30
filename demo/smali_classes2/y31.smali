.class public final Ly31;
.super Lxc3;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lz0a;JJ)V
    .locals 8

    invoke-direct {p0, p1}, Lxc3;-><init>(Lz0a;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz0a;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    new-instance v1, Ly0a;

    invoke-direct {v1}, Ly0a;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v1, v4, v5}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p1

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v1, p1, Ly0a;->i:Z

    if-nez v1, :cond_3

    cmp-long v1, p2, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ly0a;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Ly0a;->k:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Ly0a;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    cmp-long v7, p4, v0

    if-lez v7, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long v7, p2, p4

    if-lez v7, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, Ly31;->c:J

    iput-wide p4, p0, Ly31;->d:J

    cmp-long v7, p4, v4

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sub-long v4, p4, p2

    :goto_3
    iput-wide v4, p0, Ly31;->e:J

    iget-boolean p1, p1, Ly0a;->g:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    if-eqz v6, :cond_9

    cmp-long p1, p4, v0

    if-nez p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Ly31;->f:Z

    return-void

    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILx0a;Z)Lx0a;
    .locals 5

    iget-object p1, p0, Lxc3;->b:Lz0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lz0a;->f(ILx0a;Z)Lx0a;

    iget-wide v1, p2, Lx0a;->e:J

    iget-wide v3, p0, Ly31;->c:J

    sub-long/2addr v1, v3

    iget-wide p0, p0, Ly31;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p0, v3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, p0, v1

    :goto_0
    iget-object p0, p2, Lx0a;->a:Ljava/lang/Object;

    iget-object p1, p2, Lx0a;->b:Ljava/lang/Object;

    sget-object p3, Lk8;->c:Lk8;

    iput-object p0, p2, Lx0a;->a:Ljava/lang/Object;

    iput-object p1, p2, Lx0a;->b:Ljava/lang/Object;

    iput v0, p2, Lx0a;->c:I

    iput-wide v3, p2, Lx0a;->d:J

    iput-wide v1, p2, Lx0a;->e:J

    iput-object p3, p2, Lx0a;->g:Lk8;

    iput-boolean v0, p2, Lx0a;->f:Z

    return-object p2
.end method

.method public final m(ILy0a;J)Ly0a;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lxc3;->b:Lz0a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz0a;->m(ILy0a;J)Ly0a;

    iget-wide p3, p2, Ly0a;->n:J

    iget-wide v0, p0, Ly31;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Ly0a;->n:J

    iget-wide p3, p0, Ly31;->e:J

    iput-wide p3, p2, Ly0a;->k:J

    iget-boolean p1, p0, Ly31;->f:Z

    iput-boolean p1, p2, Ly0a;->g:Z

    iget-wide p3, p2, Ly0a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Ly0a;->j:J

    iget-wide p0, p0, Ly31;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Ly0a;->j:J

    :cond_1
    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide p0

    iget-wide p3, p2, Ly0a;->c:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Ly0a;->c:J

    :cond_2
    iget-wide p3, p2, Ly0a;->d:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Ly0a;->d:J

    :cond_3
    return-object p2
.end method
