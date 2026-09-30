.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy;

.field public final c:Landroid/os/Handler;

.field public final d:Lux;

.field public final e:Lvp;

.field public final f:Lvx;

.field public g:Lnc0;

.field public h:Ltx;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lpx;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy;Lpx;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwx;->a:Landroid/content/Context;

    iput-object p2, p0, Lwx;->b:Loy;

    iput-object p3, p0, Lwx;->j:Lpx;

    iput-object p4, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    sget-object p2, Luma;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lwx;->c:Landroid/os/Handler;

    new-instance p2, Lux;

    invoke-direct {p2, p0}, Lux;-><init>(Lwx;)V

    iput-object p2, p0, Lwx;->d:Lux;

    new-instance p2, Lvp;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lwx;->e:Lvp;

    sget-object p2, Ltx;->e:Lcom/google/common/collect/ImmutableList;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    new-instance p4, Lvx;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lvx;-><init>(Lwx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lwx;->f:Lvx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lwx;->g:Lnc0;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnc0;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnc0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnc0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lox;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lt60;->d(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltx;)V
    .locals 1

    iget-boolean v0, p0, Lwx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx;->h:Ltx;

    invoke-virtual {p1, v0}, Ltx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwx;->h:Ltx;

    iget-object p0, p0, Lwx;->b:Loy;

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lb00;

    invoke-virtual {p0}, Lb00;->f()V

    iget-object v0, p0, Lb00;->h:Ltx;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ltx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb00;->h:Ltx;

    iget-object p0, p0, Lb00;->f:Lvg5;

    if-eqz p0, :cond_0

    new-instance p1, Lhm2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhm2;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lvg5;->d(ILsg5;)V

    :cond_0
    return-void
.end method

.method public final c()Ltx;
    .locals 6

    iget-boolean v0, p0, Lwx;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwx;->h:Ltx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx;->k:Z

    iget-object v0, p0, Lwx;->f:Lvx;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvx;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lvx;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lwx;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lwx;->d:Lux;

    iget-object v3, p0, Lwx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lwx;->g:Lnc0;

    if-nez v1, :cond_2

    invoke-static {v0}, Luma;->A(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lnc0;

    new-instance v4, Ly2;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lnc0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lwx;->g:Lnc0;

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, p0, Lwx;->e:Lvp;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lwx;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwx;->j:Lpx;

    iget-object v4, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1, v3, v4, v2}, Ltx;->b(Landroid/content/Context;Landroid/content/Intent;Lpx;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ltx;

    move-result-object v0

    iput-object v0, p0, Lwx;->h:Ltx;

    return-object v0
.end method

.method public final d(Lpx;)V
    .locals 5

    iget-object v0, p0, Lwx;->j:Lpx;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwx;->j:Lpx;

    iget-object v0, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Lwx;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ltx;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwx;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2, p1, v0, v1}, Ltx;->b(Landroid/content/Context;Landroid/content/Intent;Lpx;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ltx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx;->b(Ltx;)V

    return-void
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lwx;->j:Lpx;

    invoke-virtual {p0}, Lwx;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ltx;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwx;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2, v0, p1, v1}, Ltx;->b(Landroid/content/Context;Landroid/content/Intent;Lpx;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ltx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx;->b(Ltx;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lwx;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwx;->h:Ltx;

    iget-object v1, p0, Lwx;->a:Landroid/content/Context;

    invoke-static {v1}, Lmy;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lwx;->d:Lux;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lwx;->g:Lnc0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnc0;->k()V

    iput-object v0, p0, Lwx;->g:Lnc0;

    :cond_1
    iget-object v0, p0, Lwx;->e:Lvp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lwx;->f:Lvx;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvx;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwx;->k:Z

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lwx;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwx;->j:Lpx;

    iget-object v2, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    sget-object v3, Ltx;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwx;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4, v3, v1, v2, v0}, Ltx;->b(Landroid/content/Context;Landroid/content/Intent;Lpx;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ltx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwx;->b(Ltx;)V

    return-void
.end method
