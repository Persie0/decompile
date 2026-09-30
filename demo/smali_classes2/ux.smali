.class public final Lux;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Lwx;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lux;->a:Lwx;

    invoke-virtual {p0}, Lwx;->g()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object p0, p0, Lux;->a:Lwx;

    iget-object v0, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    sget-object v1, Luma;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwx;->i:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lwx;->g()V

    return-void
.end method
