.class public final Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Ln16;


# direct methods
.method public constructor <init>(Ln16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->e:Ln16;

    iput p2, p0, Lpl9;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpl9;->e:Ln16;

    iget-object v1, v0, Ln16;->e:Ljava/lang/Object;

    check-cast v1, Lqp9;

    iget-object v2, v0, Ln16;->a:Ljava/lang/Object;

    check-cast v2, Ljw2;

    invoke-virtual {v2}, Ljw2;->K()V

    iget-object v3, v2, Ljw2;->a0:Lk97;

    iget v3, v3, Lk97;->n:I

    invoke-virtual {v2}, Ljw2;->o()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljw2;->q()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v2}, Ljw2;->q()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln16;->c:Ljava/lang/Object;

    check-cast v2, Lmp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v2, p0, Lpl9;->c:Z

    iget v4, p0, Lpl9;->a:I

    if-eqz v2, :cond_2

    iget v2, p0, Lpl9;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v1, p0, Lpl9;->d:J

    sub-long/2addr v7, v1

    int-to-long v1, v4

    cmp-long p0, v7, v1

    if-ltz p0, :cond_1

    iget-object p0, v0, Ln16;->b:Ljava/lang/Object;

    check-cast p0, Lew2;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lew2;->a:Ljw2;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw2;->F(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lpl9;->c:Z

    iput-wide v7, p0, Lpl9;->d:J

    iput v3, p0, Lpl9;->b:I

    invoke-virtual {v1, v5}, Lqp9;->d(I)V

    iget-object p0, v1, Lqp9;->a:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lpl9;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lqp9;->d(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl9;->c:Z

    return-void
.end method
