.class public final Lcom/lingq/core/player/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lfbb;


# instance fields
.field public a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

.field public b:Z

.field public c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/player/video/b;->Companion:Lfbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->IDLE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object v0, p0, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/core/player/video/b;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    iput v0, p0, Lcom/lingq/core/player/video/b;->d:I

    return-void
.end method
