.class public final Ljn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk8;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn7;->b:Landroidx/media3/exoplayer/source/b;

    iput p2, p0, Ljn7;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljn7;->b:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    iget p0, p0, Ljn7;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/b;->j0:Z

    invoke-virtual {p0, v0}, Lyk8;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp33;Lm32;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljn7;->b:Landroidx/media3/exoplayer/source/b;

    iget v0, v0, Ljn7;->a:I

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b;->C()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b;->v(I)V

    iget-object v4, v3, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Landroidx/media3/exoplayer/source/b;->j0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v10, v4, Lyk8;->b:Lb04;

    monitor-enter v4

    :try_start_0
    iput-boolean v9, v2, Lm32;->f:Z

    iget v11, v4, Lyk8;->q:I

    iget v12, v4, Lyk8;->s:I

    add-int/2addr v11, v12

    iget v13, v4, Lyk8;->x:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    if-lt v11, v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    iget v14, v4, Lyk8;->p:I

    if-eq v12, v14, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    const/4 v14, -0x4

    const/4 v15, 0x4

    const/16 v16, -0x5

    if-eqz v12, :cond_a

    if-eqz v13, :cond_4

    goto :goto_7

    :cond_4
    iget-object v12, v4, Lyk8;->c:Lli;

    invoke-virtual {v12, v11}, Lli;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxk8;

    iget-object v11, v11, Lxk8;->a:Landroidx/media3/common/b;

    if-nez v7, :cond_9

    iget-object v7, v4, Lyk8;->g:Landroidx/media3/common/b;

    if-eq v11, v7, :cond_5

    goto :goto_5

    :cond_5
    iget v1, v4, Lyk8;->s:I

    invoke-virtual {v4, v1}, Lyk8;->l(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lyk8;->o(I)Z

    move-result v7

    if-nez v7, :cond_6

    iput-boolean v8, v2, Lm32;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move v1, v5

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :try_start_1
    iget-object v7, v4, Lyk8;->m:[I

    aget v7, v7, v1

    iput v7, v2, Lbj0;->b:I

    iget v11, v4, Lyk8;->s:I

    iget v12, v4, Lyk8;->p:I

    sub-int/2addr v12, v8

    if-ne v11, v12, :cond_8

    if-nez v6, :cond_7

    iget-boolean v6, v4, Lyk8;->y:Z

    if-eqz v6, :cond_8

    :cond_7
    const/high16 v6, 0x20000000

    or-int/2addr v6, v7

    iput v6, v2, Lbj0;->b:I

    :cond_8
    iget-object v6, v4, Lyk8;->n:[J

    aget-wide v6, v6, v1

    iput-wide v6, v2, Lm32;->g:J

    iget-object v6, v4, Lyk8;->l:[I

    aget v6, v6, v1

    iput v6, v10, Lb04;->a:I

    iget-object v6, v4, Lyk8;->k:[J

    aget-wide v6, v6, v1

    iput-wide v6, v10, Lb04;->b:J

    iget-object v6, v4, Lyk8;->o:[Lm8a;

    aget-object v1, v6, v1

    iput-object v1, v10, Lb04;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_4
    move v1, v14

    goto :goto_9

    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v4, v11, v1}, Lyk8;->p(Landroidx/media3/common/b;Lp33;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_6
    move/from16 v1, v16

    goto :goto_9

    :cond_a
    :goto_7
    if-nez v6, :cond_e

    :try_start_3
    iget-boolean v6, v4, Lyk8;->y:Z

    if-nez v6, :cond_e

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v4, Lyk8;->B:Landroidx/media3/common/b;

    if-eqz v6, :cond_d

    if-nez v7, :cond_c

    iget-object v7, v4, Lyk8;->g:Landroidx/media3/common/b;

    if-eq v6, v7, :cond_d

    :cond_c
    invoke-virtual {v4, v6, v1}, Lyk8;->p(Landroidx/media3/common/b;Lp33;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_6

    :cond_d
    monitor-exit v4

    goto :goto_3

    :cond_e
    :goto_8
    :try_start_4
    iput v15, v2, Lbj0;->b:I

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Lm32;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    goto :goto_4

    :goto_9
    if-ne v1, v14, :cond_12

    invoke-virtual {v2, v15}, Lbj0;->d(I)Z

    move-result v6

    if-nez v6, :cond_12

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_f

    move v9, v8

    :cond_f
    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_11

    iget-object v6, v4, Lyk8;->a:Lwk8;

    iget-object v7, v4, Lyk8;->b:Lb04;

    if-eqz v9, :cond_10

    iget-object v10, v6, Lwk8;->e:Lvh0;

    iget-object v6, v6, Lwk8;->c:Lk47;

    invoke-static {v10, v2, v7, v6}, Lwk8;->e(Lvh0;Lm32;Lb04;Lk47;)Lvh0;

    goto :goto_a

    :cond_10
    iget-object v10, v6, Lwk8;->e:Lvh0;

    iget-object v11, v6, Lwk8;->c:Lk47;

    invoke-static {v10, v2, v7, v11}, Lwk8;->e(Lvh0;Lm32;Lb04;Lk47;)Lvh0;

    move-result-object v2

    iput-object v2, v6, Lwk8;->e:Lvh0;

    :cond_11
    :goto_a
    if-nez v9, :cond_12

    iget v2, v4, Lyk8;->s:I

    add-int/2addr v2, v8

    iput v2, v4, Lyk8;->s:I

    :cond_12
    if-ne v1, v5, :cond_13

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b;->w(I)V

    :cond_13
    return v1

    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ljn7;->a:I

    iget-object p0, p0, Ljn7;->b:Landroidx/media3/exoplayer/source/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v0, v1, v0

    iget-object v1, v0, Lyk8;->h:Lweb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lweb;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyk8;->h:Lweb;

    invoke-virtual {p0}, Lweb;->r()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->x()V

    return-void
.end method

.method public final d(J)I
    .locals 10

    iget-object v0, p0, Ljn7;->b:Landroidx/media3/exoplayer/source/b;

    iget p0, p0, Ljn7;->a:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->v(I)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->j0:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lyk8;->s:I

    invoke-virtual {v3, v4}, Lyk8;->l(I)I

    move-result v4

    iget v5, v3, Lyk8;->s:I

    iget v6, v3, Lyk8;->p:I

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v3, Lyk8;->n:[J

    aget-wide v7, v7, v4

    cmp-long v7, p1, v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v3, Lyk8;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v6, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v6, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lyk8;->k(IIJZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v6, p1, :cond_4

    monitor-exit v3

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-enter v3

    if-ltz v6, :cond_6

    :try_start_2
    iget p1, v3, Lyk8;->s:I

    add-int/2addr p1, v6

    iget p2, v3, Lyk8;->p:I

    if-gt p1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2}, Lbna;->q(Z)V

    iget p1, v3, Lyk8;->s:I

    add-int/2addr p1, v6

    iput p1, v3, Lyk8;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v6, :cond_7

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->w(I)V

    :cond_7
    return v6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
