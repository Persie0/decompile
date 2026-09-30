.class public final enum Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public static final Companion:Leu7;

.field public static final enum Karaoke:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public static final enum Page:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public static final enum Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public static final enum VideoImmersive:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public static final enum VideoScroll:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Page:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoScroll:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoImmersive:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Karaoke:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 v1, 0x0

    const-string v2, "page"

    const-string v3, "Page"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Page:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 v1, 0x1

    const-string v2, "sentence"

    const-string v3, "Sentence"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 v1, 0x2

    const-string v2, "videoScroll"

    const-string v3, "VideoScroll"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoScroll:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 v1, 0x3

    const-string v2, "videoImmersive"

    const-string v3, "VideoImmersive"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoImmersive:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 v1, 0x4

    const-string v2, "karaoke"

    const-string v3, "Karaoke"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Karaoke:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->$values()[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->$VALUES:[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->$ENTRIES:Lys2;

    new-instance v0, Leu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Companion:Leu7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->wire:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->$VALUES:[Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->wire:Ljava/lang/String;

    return-object p0
.end method
