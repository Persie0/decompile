.class public final synthetic Lcom/lingq/core/player/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Lcom/lingq/core/player/video/b;

.field public final synthetic b:Lvbb;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/player/video/b;Lvbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/video/c;->a:Lcom/lingq/core/player/video/b;

    iput-object p2, p0, Lcom/lingq/core/player/video/c;->b:Lvbb;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Ltbb;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lcom/lingq/core/player/video/c;->a:Lcom/lingq/core/player/video/b;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/player/video/c;->b:Lvbb;

    iput-boolean v0, p0, Lvbb;->b:Z

    invoke-virtual {p2}, Lcom/lingq/core/player/video/b;->a()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->RESTORE_ON_PLAYBACK:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object p0, p2, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lcom/lingq/core/player/video/b;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    iput p0, p2, Lcom/lingq/core/player/video/b;->d:I

    return-void
.end method
