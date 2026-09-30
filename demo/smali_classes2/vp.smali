.class public final Lvp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvp;->a:I

    iput-object p1, p0, Lvp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkjc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvp;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lvp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lvp;->a:I

    iget-object v1, p0, Lvp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkjc;

    if-nez p2, :cond_0

    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "App receiver called with null intent"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "App receiver called with null action"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x72ee9a21

    if-eq p2, v0, :cond_3

    const v0, 0x4c497878    # 5.2814304E7f

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string p2, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p1, p2}, Locc;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance p2, Ls3d;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ls3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lblb;->a()V

    iget-object p0, v1, Lkjc;->d:Lcmb;

    const/4 p1, 0x0

    sget-object p2, Lz8c;->P0:Lt8c;

    invoke-virtual {p0, p1, p2}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p1, "App receiver notified triggers are available"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    iget-object p0, v1, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    new-instance p1, Ls3d;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2}, Ls3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "App receiver called with unknown action"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v1, Lcom/lingq/core/player/service/PlayerService;

    invoke-virtual {v1}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    :cond_6
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    check-cast v1, Lcom/facebook/CustomTabMainActivity;

    const-class p1, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CustomTabMainActivity.extra_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/facebook/CustomTabActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v1, Lwx;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Lwx;->a()Ljava/util/List;

    move-result-object p0

    iget-object v0, v1, Lwx;->j:Lpx;

    iget-object v2, v1, Lwx;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v2, p0}, Ltx;->b(Landroid/content/Context;Landroid/content/Intent;Lpx;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ltx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwx;->b(Ltx;)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v1, Ll3;

    invoke-virtual {v1}, Ll3;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
