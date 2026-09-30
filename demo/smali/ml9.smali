.class public final Lml9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Ln16;


# direct methods
.method public constructor <init>(Ln16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml9;->i:Ln16;

    iput p2, p0, Lml9;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lml9;->a:I

    iget-object v1, p0, Lml9;->i:Ln16;

    iget-object v2, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v2, Ljw2;

    invoke-virtual {v2}, Ljw2;->q()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v2, Ljw2;

    invoke-virtual {v2}, Ljw2;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v2, Ljw2;

    invoke-virtual {v2}, Ljw2;->K()V

    iget-object v2, v2, Ljw2;->a0:Lk97;

    iget v2, v2, Lk97;->n:I

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v2, Ljw2;

    invoke-virtual {v2}, Ljw2;->l()Lz0a;

    move-result-object v2

    invoke-virtual {v2}, Lz0a;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v3, Ljw2;

    invoke-virtual {v3}, Ljw2;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lz0a;->l(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v5, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v5, Ljw2;

    invoke-virtual {v5}, Ljw2;->f()I

    move-result v5

    iget-object v6, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->g()I

    move-result v6

    iget-object v7, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v7, Ljw2;

    invoke-virtual {v7}, Ljw2;->d()J

    move-result-wide v7

    iget-object v9, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v9, Ljw2;

    invoke-virtual {v9}, Ljw2;->j()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v13, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v13, Ljw2;

    invoke-virtual {v13}, Ljw2;->K()V

    iget-object v13, v13, Ljw2;->a0:Lk97;

    iget-wide v13, v13, Lk97;->r:J

    invoke-static {v13, v14}, Luma;->J(J)J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v3, :cond_2

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2

    iget-object v11, v1, Ln16;->d:Ljava/lang/Object;

    check-cast v11, Lx0a;

    invoke-virtual {v2, v3, v11}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v2

    iget-wide v11, v2, Lx0a;->e:J

    invoke-static {v11, v12}, Luma;->J(J)J

    move-result-wide v11

    sub-long/2addr v7, v11

    :cond_2
    iget-object v2, v1, Ln16;->c:Ljava/lang/Object;

    check-cast v2, Lmp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-boolean v2, p0, Lml9;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lml9;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lml9;->c:I

    if-ne v5, v2, :cond_4

    iget v2, p0, Lml9;->d:I

    if-ne v6, v2, :cond_4

    iget-wide v13, p0, Lml9;->e:J

    cmp-long v2, v7, v13

    if-nez v2, :cond_4

    iget-wide v13, p0, Lml9;->f:J

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    iget-wide v2, p0, Lml9;->h:J

    sub-long/2addr v11, v2

    int-to-long v2, v0

    cmp-long p0, v11, v2

    if-ltz p0, :cond_3

    iget-object p0, v1, Ln16;->b:Ljava/lang/Object;

    check-cast p0, Lew2;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v4, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lew2;->a:Ljw2;

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw2;->F(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, p0, Lml9;->g:Z

    iput-wide v11, p0, Lml9;->h:J

    iput-object v3, p0, Lml9;->b:Ljava/lang/Object;

    iput v5, p0, Lml9;->c:I

    iput v6, p0, Lml9;->d:I

    iput-wide v7, p0, Lml9;->e:J

    iput-wide v9, p0, Lml9;->f:J

    iget-object p0, v1, Ln16;->e:Ljava/lang/Object;

    check-cast p0, Lqp9;

    invoke-virtual {p0, v4}, Lqp9;->d(I)V

    iget-object p0, v1, Ln16;->e:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object p0, p0, Lqp9;->a:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lml9;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Ln16;->e:Ljava/lang/Object;

    check-cast v0, Lqp9;

    invoke-virtual {v0, v4}, Lqp9;->d(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lml9;->g:Z

    return-void
.end method
