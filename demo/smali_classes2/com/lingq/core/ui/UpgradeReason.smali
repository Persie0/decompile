.class public final enum Lcom/lingq/core/ui/UpgradeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/UpgradeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum CHALLENGES:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum EXPLAIN:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum LIMIT_IMPORTS_WORDS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum LYNX:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum SENTENCES_TRANSLATIONS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum SIMPLIFY:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum TRANSCRIBE:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum TRANSCRIBE_PLUS:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum VOICES:Lcom/lingq/core/ui/UpgradeReason;

.field public static final enum VOICES_PREMIUM:Lcom/lingq/core/ui/UpgradeReason;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/UpgradeReason;
    .locals 18

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v2, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v3, Lcom/lingq/core/ui/UpgradeReason;->SENTENCES_TRANSLATIONS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v4, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v5, Lcom/lingq/core/ui/UpgradeReason;->CHALLENGES:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v6, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v7, Lcom/lingq/core/ui/UpgradeReason;->GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v8, Lcom/lingq/core/ui/UpgradeReason;->SIMPLIFY:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v9, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v10, Lcom/lingq/core/ui/UpgradeReason;->LYNX:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v11, Lcom/lingq/core/ui/UpgradeReason;->VOICES:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v12, Lcom/lingq/core/ui/UpgradeReason;->VOICES_PREMIUM:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v13, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v14, Lcom/lingq/core/ui/UpgradeReason;->EXPLAIN:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v15, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v16, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v17, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    filled-new-array/range {v1 .. v17}, [Lcom/lingq/core/ui/UpgradeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "LIMIT_IMPORTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "LIMIT_IMPORTS_WORDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "SENTENCES_TRANSLATIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->SENTENCES_TRANSLATIONS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "LIMIT_WORDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "CHALLENGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->CHALLENGES:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "PLAYLISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "GENERATE_TTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "SIMPLIFY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->SIMPLIFY:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "TRANSCRIBE_PLUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "LYNX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "VOICES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->VOICES:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "VOICES_PREMIUM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->VOICES_PREMIUM:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "TRANSCRIBE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "EXPLAIN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->EXPLAIN:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "LYNX_OUT_OF_CREDITS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "GATED_TOOL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

    new-instance v0, Lcom/lingq/core/ui/UpgradeReason;

    const-string v1, "GATED_TOOL_PLUS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/UpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {}, Lcom/lingq/core/ui/UpgradeReason;->$values()[Lcom/lingq/core/ui/UpgradeReason;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->$VALUES:[Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/UpgradeReason;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/UpgradeReason;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/UpgradeReason;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/UpgradeReason;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->$VALUES:[Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/UpgradeReason;

    return-object v0
.end method
