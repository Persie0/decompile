.class public final enum Lcom/lingq/core/domain/model/settings/JapaneseScript;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/settings/JapaneseScript;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/settings/JapaneseScript;

.field public static final Companion:Lxc4;

.field public static final enum Furigana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

.field public static final enum Hiragana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

.field public static final enum Off:Lcom/lingq/core/domain/model/settings/JapaneseScript;

.field public static final enum Romaji:Lcom/lingq/core/domain/model/settings/JapaneseScript;


# instance fields
.field private final serverId:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/settings/JapaneseScript;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Romaji:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    sget-object v1, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Hiragana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    sget-object v2, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Furigana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    sget-object v3, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Off:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/settings/JapaneseScript;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    const-string v1, "Romaji"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/domain/model/settings/JapaneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Romaji:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    new-instance v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    const-string v1, "Hiragana"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/lingq/core/domain/model/settings/JapaneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Hiragana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    new-instance v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    const-string v1, "Furigana"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/lingq/core/domain/model/settings/JapaneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Furigana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    new-instance v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    const-string v1, "Off"

    invoke-direct {v0, v1, v3, v2}, Lcom/lingq/core/domain/model/settings/JapaneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Off:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->$values()[Lcom/lingq/core/domain/model/settings/JapaneseScript;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->$VALUES:[Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->$ENTRIES:Lys2;

    new-instance v0, Lxc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Companion:Lxc4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->serverId:I

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

    sget-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/settings/JapaneseScript;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/settings/JapaneseScript;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->$VALUES:[Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/settings/JapaneseScript;

    return-object v0
.end method


# virtual methods
.method public final getServerId()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/settings/JapaneseScript;->serverId:I

    return p0
.end method
