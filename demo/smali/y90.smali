.class public abstract Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb7;


# instance fields
.field public H:J

.field public I:Z

.field public J:Z

.field public K:Lz0a;

.field public L:Ljv5;

.field public M:Li92;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lp33;

.field public d:Lb68;

.field public e:I

.field public f:Lxb7;

.field public g:Lmp9;

.field public h:I

.field public i:Lzk8;

.field public j:[Landroidx/media3/common/b;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly90;->a:Ljava/lang/Object;

    iput p1, p0, Ly90;->b:I

    new-instance p1, Lp33;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp33;-><init>(IZ)V

    iput-object p1, p0, Ly90;->c:Lp33;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ly90;->H:J

    sget-object p1, Lz0a;->a:Lw0a;

    iput-object p1, p0, Ly90;->K:Lz0a;

    return-void
.end method

.method public static f(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A([Landroidx/media3/common/b;Lzk8;JJLjv5;)V
    .locals 7

    iget-boolean v0, p0, Ly90;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbna;->z(Z)V

    iput-object p2, p0, Ly90;->i:Lzk8;

    iput-object p7, p0, Ly90;->L:Ljv5;

    iget-wide v0, p0, Ly90;->H:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Ly90;->H:J

    :cond_0
    iput-object p1, p0, Ly90;->j:[Landroidx/media3/common/b;

    iput-wide p5, p0, Ly90;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ly90;->w([Landroidx/media3/common/b;JJLjv5;)V

    return-void
.end method

.method public final B(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly90;->I:Z

    iput-wide p1, p0, Ly90;->l:J

    iput-wide p1, p0, Ly90;->H:J

    if-nez p4, :cond_1

    iget-object p4, p0, Ly90;->i:Lzk8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ly90;->k:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lzk8;->d(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly90;->r(JZZ)V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Landroidx/media3/common/b;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ly90;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly90;->J:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ly90;->D(Landroidx/media3/common/b;)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Ly90;->J:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Ly90;->J:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Ly90;->J:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly90;->k()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ly90;->e:I

    iget-object v6, p0, Ly90;->L:Ljv5;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILandroidx/media3/common/b;ILjv5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(JJ)J
    .locals 0

    iget p1, p0, Ly90;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ly90;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly90;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public j()Lqt5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Ly90;->H:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract r(JZZ)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w([Landroidx/media3/common/b;JJLjv5;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y(Lp33;Lm32;I)I
    .locals 4

    iget-object v0, p0, Ly90;->i:Lzk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lzk8;->b(Lp33;Lm32;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lbj0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ly90;->H:J

    iget-boolean p0, p0, Ly90;->I:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lm32;->g:J

    iget-wide v2, p0, Ly90;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lm32;->g:J

    iget-wide p1, p0, Ly90;->H:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ly90;->H:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lp33;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/b;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p2

    iget-wide v2, p0, Ly90;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Llc3;->s(J)V

    invoke-virtual {p2}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object p0

    iput-object p0, p1, Lp33;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract z(JJ)V
.end method
