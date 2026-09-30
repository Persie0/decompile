.class public final enum Lcom/lingq/core/domain/model/language/DailyStreakPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/DailyStreakPreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/DailyStreakPreset;

.field public static final enum Casual:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

.field public static final Companion:Lgz1;

.field public static final enum Intense:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

.field public static final enum Keen:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

.field public static final enum Steady:Lcom/lingq/core/domain/model/language/DailyStreakPreset;


# instance fields
.field private final coins:I

.field private final intensity:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/DailyStreakPreset;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Casual:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    sget-object v1, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Steady:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    sget-object v2, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Keen:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    sget-object v3, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Intense:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    const-string v1, "casual"

    const/16 v2, 0x32

    const-string v3, "Casual"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Casual:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    new-instance v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    const-string v1, "steady"

    const/16 v2, 0x64

    const-string v3, "Steady"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Steady:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    new-instance v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    const-string v1, "intense"

    const/16 v2, 0xc8

    const-string v3, "Keen"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Keen:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    new-instance v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    const-string v1, "insane"

    const/16 v2, 0x190

    const-string v3, "Intense"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Intense:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-static {}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->$values()[Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->$VALUES:[Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->$ENTRIES:Lys2;

    new-instance v0, Lgz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Companion:Lgz1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->intensity:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->coins:I

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

    sget-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/DailyStreakPreset;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/DailyStreakPreset;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->$VALUES:[Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    return-object v0
.end method


# virtual methods
.method public final getCoins()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->coins:I

    return p0
.end method

.method public final getIntensity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->intensity:Ljava/lang/String;

    return-object p0
.end method
