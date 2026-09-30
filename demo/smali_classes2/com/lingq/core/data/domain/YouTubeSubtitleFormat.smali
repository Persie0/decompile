.class public final enum Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

.field public static final enum JSON3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

.field public static final enum SRV3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

.field public static final enum TTML:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final format:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;
    .locals 3

    sget-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->TTML:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    sget-object v1, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->SRV3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    sget-object v2, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->JSON3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    const-string v1, "ttml"

    const-string v2, "text/ttml"

    const-string v3, "TTML"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->TTML:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    new-instance v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    const-string v1, "srv3"

    const-string v2, "text/srv3"

    const-string v3, "SRV3"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->SRV3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    new-instance v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    const-string v1, "json3"

    const-string v2, "application/json"

    const-string v3, "JSON3"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->JSON3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->$values()[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->$VALUES:[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->contentType:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;
    .locals 1

    const-class v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;
    .locals 1

    sget-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->$VALUES:[Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    return-object v0
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->format:Ljava/lang/String;

    return-object p0
.end method
