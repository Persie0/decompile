.class public final enum Lcom/lingq/core/ui/challenges/MonthlyLingqingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/challenges/MonthlyLingqingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

.field public static final enum Bronze:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

.field public static final enum Gold:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

.field public static final enum Silver:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;


# instance fields
.field private final color:I

.field private final title:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;
    .locals 3

    sget-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Bronze:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    sget-object v1, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Silver:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    sget-object v2, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Gold:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    sget v4, Lcom/lingq/core/ui/R$string;->challenge_stats_bronze:I

    sget v5, Lcom/lingq/core/designsystem/R$color;->bronze:I

    const-string v1, "Bronze"

    const/4 v2, 0x0

    const-string v3, "bronze"

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Bronze:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    new-instance v1, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    sget v5, Lcom/lingq/core/ui/R$string;->challenge_stats_silver:I

    sget v6, Lcom/lingq/core/designsystem/R$color;->silver:I

    const-string v2, "Silver"

    const/4 v3, 0x1

    const-string v4, "silver"

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Silver:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    new-instance v2, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    sget v6, Lcom/lingq/core/ui/R$string;->challenge_stats_gold:I

    sget v7, Lcom/lingq/core/designsystem/R$color;->gold:I

    const-string v3, "Gold"

    const/4 v4, 0x2

    const-string v5, "gold"

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->Gold:Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    invoke-static {}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->$values()[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->$VALUES:[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->title:I

    iput p5, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->color:I

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

    sget-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/challenges/MonthlyLingqingType;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->$VALUES:[Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->color:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->title:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->value:Ljava/lang/String;

    return-object p0
.end method
