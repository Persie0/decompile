.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Audio:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Ebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Extension:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum External:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Lesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Ocr:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Simplify:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

.field public static final enum Vocabulary:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;
    .locals 8

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->External:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Lesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Ebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Audio:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Extension:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Vocabulary:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Simplify:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Ocr:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "External"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->External:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Lesson"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Lesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Ebook"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Ebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Audio"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Audio:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Extension"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Extension:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Vocabulary"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Vocabulary:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const-string v1, "Simplify"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Simplify:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    const/4 v1, 0x7

    const-string v2, "ocr"

    const-string v3, "Ocr"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Ocr:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->value:Ljava/lang/String;

    return-object p0
.end method
