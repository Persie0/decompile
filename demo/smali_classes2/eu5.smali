.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lfu5;


# direct methods
.method public constructor <init>(Lfu5;Lst5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu5;->b:Lfu5;

    invoke-static {p0}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leu5;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lst5;->D(Leu5;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Leu5;->b:Lfu5;

    iget-object v1, v0, Lfu5;->e1:Ljz;

    iget-object v2, v0, Lfu5;->P1:Leu5;

    if-ne p0, v2, :cond_6

    iget-object p0, v0, Lxt5;->i0:Lst5;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    iput-boolean v2, v0, Lxt5;->P0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxt5;->D0(J)V

    iget-object p0, v0, Lfu5;->K1:Llsa;

    sget-object v3, Llsa;->d:Llsa;

    invoke-virtual {p0, v3}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lfu5;->L1:Llsa;

    invoke-virtual {p0, v3}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p0, v0, Lfu5;->L1:Llsa;

    invoke-virtual {v1, p0}, Ljz;->b(Llsa;)V

    :cond_2
    iget-object p0, v0, Lxt5;->R0:Ll32;

    iget v3, p0, Ll32;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ll32;->e:I

    iget-object p0, v0, Lfu5;->h1:Lypa;

    iget v3, p0, Lypa;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v4, p0, Lypa;->e:I

    iget-object v4, p0, Lypa;->l:Lmp9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Luma;->B(J)J

    move-result-wide v4

    iput-wide v4, p0, Lypa;->g:J

    if-eqz v3, :cond_5

    iget-object p0, v0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz p0, :cond_5

    iget-object v3, v1, Ljz;->a:Landroid/os/Handler;

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lsp1;

    invoke-direct {v6, v1, p0, v4, v5}, Lsp1;-><init>(Ljz;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, v0, Lfu5;->x1:Z

    :cond_5
    invoke-virtual {v0, p1, p2}, Lfu5;->i0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, v0, Lxt5;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Luma;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Leu5;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
