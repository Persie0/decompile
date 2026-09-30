.class public final enum Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum DownloadFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum NetworkError:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum NoVoiceAvailable:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum TtsApiFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum TtsTimeout:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

.field public static final enum WrongVoice:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NoVoiceAvailable:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v1, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsApiFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v2, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsTimeout:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v3, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->DownloadFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v4, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NetworkError:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v5, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->WrongVoice:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "NoVoiceAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NoVoiceAvailable:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "TtsApiFailed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsApiFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "TtsTimeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsTimeout:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "DownloadFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->DownloadFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "NetworkError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NetworkError:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    const-string v1, "WrongVoice"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->WrongVoice:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-static {}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->$values()[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->$VALUES:[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->$VALUES:[Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    return-object v0
.end method
