.class public final Lcc7;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/lingq/core/player/service/PlayerService;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;)V
    .locals 0

    iput-object p1, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    invoke-direct {p0}, Ldv5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    sget-object v0, Lea7;->f:Lea7;

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    :try_start_0
    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->L:Lvp;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    sget-object v1, Lcom/lingq/core/player/service/PlayerService;->Companion:Lbc7;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lingq/core/player/service/PlayerService;->l:Z

    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->M:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/lingq/core/player/service/PlayerService;->I:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "focusRequest"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/lingq/core/player/service/PlayerService;->H:Ljava/lang/Object;

    if-eqz v3, :cond_8

    monitor-enter v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    iput-boolean v2, v0, Lcom/lingq/core/player/service/PlayerService;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v3

    iget-object v0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->W()V

    return-void

    :goto_4
    monitor-exit v3

    throw p0

    :cond_8
    const-string p0, "focusLock"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    sget-object v0, Lea7;->d:Lea7;

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->Q(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->T()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->U()V

    return-void
.end method
