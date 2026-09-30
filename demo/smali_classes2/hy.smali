.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhy;->a:I

    iput-object p1, p0, Lhy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v0, p0, Lhy;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lhy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/player/service/PlayerService;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_0

    sget-object p0, Lcom/lingq/core/player/service/PlayerService;->Companion:Lbc7;

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/lingq/core/player/service/PlayerService;->S:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p1

    iget v1, p0, Lcom/lingq/core/player/service/PlayerService;->R:F

    invoke-virtual {p1, v1}, Lcom/lingq/core/player/b;->R(F)V

    :cond_1
    iput v5, p0, Lcom/lingq/core/player/service/PlayerService;->S:I

    iget-boolean p1, p0, Lcom/lingq/core/player/service/PlayerService;->l:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/lingq/core/player/service/PlayerService;->k:Z

    if-eqz p1, :cond_b

    :cond_2
    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService;->H:Ljava/lang/Object;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    iput-boolean v2, p0, Lcom/lingq/core/player/service/PlayerService;->l:Z

    iput-boolean v2, p0, Lcom/lingq/core/player/service/PlayerService;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->W()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    const-string p0, "focusLock"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v4, p0, Lcom/lingq/core/player/service/PlayerService;->S:I

    iget-boolean p1, p0, Lcom/lingq/core/player/service/PlayerService;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/lingq/core/player/service/PlayerService;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService;->H:Ljava/lang/Object;

    if-eqz p1, :cond_7

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/lingq/core/player/service/PlayerService;->l:Z

    iput-boolean v2, p0, Lcom/lingq/core/player/service/PlayerService;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    :cond_6
    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    const-string p0, "focusLock"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput v3, p0, Lcom/lingq/core/player/service/PlayerService;->S:I

    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService;->H:Ljava/lang/Object;

    if-eqz p1, :cond_9

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/core/player/service/PlayerService;->k:Z

    iput-boolean v2, p0, Lcom/lingq/core/player/service/PlayerService;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    const-string p0, "focusLock"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput v1, p0, Lcom/lingq/core/player/service/PlayerService;->S:I

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljw2;->K()V

    iget p1, p1, Ljw2;->U:F

    iput p1, p0, Lcom/lingq/core/player/service/PlayerService;->R:F

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->R(F)V

    :cond_b
    :goto_0
    return-void

    :cond_c
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Ljy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_d

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, p1, p0}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_d
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljy;->c(I)V

    invoke-virtual {p0, v5}, Ljy;->b(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v4}, Ljy;->b(I)V

    invoke-virtual {p0}, Ljy;->a()V

    invoke-virtual {p0, v5}, Ljy;->c(I)V

    goto :goto_2

    :cond_f
    if-eq p1, v3, :cond_11

    iget-object p1, p0, Ljy;->d:Lpx;

    if-eqz p1, :cond_10

    iget p1, p1, Lpx;->a:I

    if-ne p1, v5, :cond_10

    goto :goto_1

    :cond_10
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljy;->c(I)V

    goto :goto_2

    :cond_11
    :goto_1
    invoke-virtual {p0, v2}, Ljy;->b(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljy;->c(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
