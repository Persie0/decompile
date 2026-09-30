.class public final Lz31;
.super Ln9b;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ly0a;

.field public q:Ly31;

.field public r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lx31;)V
    .locals 2

    iget-object v0, p1, Lx31;->a:Lq90;

    invoke-direct {p0, v0}, Ln9b;-><init>(Lq90;)V

    iget-wide v0, p1, Lx31;->b:J

    iput-wide v0, p0, Lz31;->l:J

    iget-wide v0, p1, Lx31;->c:J

    iput-wide v0, p0, Lz31;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz31;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz31;->o:Ljava/util/ArrayList;

    new-instance p1, Ly0a;

    invoke-direct {p1}, Ly0a;-><init>()V

    iput-object p1, p0, Lz31;->p:Ly0a;

    return-void
.end method


# virtual methods
.method public final c(Ljv5;Lgv5;J)Lxu5;
    .locals 7

    new-instance v0, Lw31;

    iget-object v1, p0, Ln9b;->k:Lq90;

    invoke-virtual {v1, p1, p2, p3, p4}, Lq90;->c(Ljv5;Lgv5;J)Lxu5;

    move-result-object v1

    iget-wide v3, p0, Lz31;->s:J

    iget-wide v5, p0, Lz31;->t:J

    iget-boolean v2, p0, Lz31;->n:Z

    invoke-direct/range {v0 .. v6}, Lw31;-><init>(Lxu5;ZJJ)V

    iget-object p0, p0, Lz31;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lz31;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Ln9b;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lz31;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lbna;->z(Z)V

    check-cast p1, Lw31;

    iget-object p1, p1, Lw31;->a:Lxu5;

    iget-object v1, p0, Ln9b;->k:Lq90;

    invoke-virtual {v1, p1}, Lq90;->o(Lxu5;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz31;->q:Ly31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc3;->b:Lz0a;

    invoke-virtual {p0, p1}, Lz31;->y(Lz0a;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Ln9b;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz31;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lz31;->q:Ly31;

    return-void
.end method

.method public final v(Lz0a;)V
    .locals 1

    iget-object v0, p0, Lz31;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz31;->y(Lz0a;)V

    return-void
.end method

.method public final y(Lz0a;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lz31;->p:Ly0a;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lz0a;->n(ILy0a;)V

    iget-wide v5, v0, Ly0a;->n:J

    iget-object v0, v1, Lz31;->q:Ly31;

    iget-wide v7, v1, Lz31;->m:J

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v11, v1, Lz31;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v12, v1, Lz31;->s:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    move-wide v7, v9

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lz31;->t:J

    sub-long/2addr v7, v5

    :cond_1
    :goto_0
    move-wide v5, v12

    goto :goto_3

    :cond_2
    iget-wide v12, v1, Lz31;->l:J

    add-long v14, v5, v12

    iput-wide v14, v1, Lz31;->s:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long v9, v5, v7

    :goto_1
    iput-wide v9, v1, Lz31;->t:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw31;

    iget-wide v9, v1, Lz31;->s:J

    iget-wide v14, v1, Lz31;->t:J

    iput-wide v9, v5, Lw31;->f:J

    iput-wide v14, v5, Lw31;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v3, Ly31;

    invoke-direct/range {v3 .. v8}, Ly31;-><init>(Lz0a;JJ)V

    iput-object v3, v1, Lz31;->q:Ly31;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lq90;->n(Lz0a;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lz31;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw31;

    iget-object v3, v1, Lz31;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lw31;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
