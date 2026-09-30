.class final enum Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

.field public static final enum IDLE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

.field public static final enum RESTORE_ON_PLAYBACK:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

.field public static final enum WAITING_FOR_BASELINE_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

.field public static final enum WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;
    .locals 4

    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->IDLE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v1, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->RESTORE_ON_PLAYBACK:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v2, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_BASELINE_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v3, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->IDLE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    new-instance v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const-string v1, "RESTORE_ON_PLAYBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->RESTORE_ON_PLAYBACK:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    new-instance v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const-string v1, "WAITING_FOR_BASELINE_RATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_BASELINE_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    new-instance v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const-string v1, "WAITING_FOR_TARGET_RATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    invoke-static {}, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->$values()[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->$VALUES:[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;
    .locals 1

    const-class v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;
    .locals 1

    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->$VALUES:[Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    return-object v0
.end method
