.class public final enum Lcom/lingq/core/premium/delegate/PremiumPackages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/premium/delegate/PremiumPackages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/premium/delegate/PremiumPackages;

.field public static final enum PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

.field public static final enum PremiumMonthPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

.field public static final enum PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

.field public static final enum PremiumOneYearPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

.field public static final enum PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/premium/delegate/PremiumPackages;
    .locals 5

    sget-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

    sget-object v1, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;

    sget-object v2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

    sget-object v3, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonthPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    sget-object v4, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYearPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/premium/delegate/PremiumPackages;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    const/4 v1, 0x0

    const-string v2, "lqa_001"

    const-string v3, "PremiumMonth"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/premium/delegate/PremiumPackages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

    new-instance v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    const/4 v1, 0x1

    const-string v2, "lqa_002"

    const-string v3, "PremiumSixMonths"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/premium/delegate/PremiumPackages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;

    new-instance v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    const/4 v1, 0x2

    const-string v2, "lqa_003"

    const-string v3, "PremiumOneYear"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/premium/delegate/PremiumPackages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

    new-instance v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    const/4 v1, 0x3

    const-string v2, "lqa_001_plus"

    const-string v3, "PremiumMonthPlus"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/premium/delegate/PremiumPackages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonthPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    new-instance v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    const/4 v1, 0x4

    const-string v2, "lqa_003_plus"

    const-string v3, "PremiumOneYearPlus"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/premium/delegate/PremiumPackages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYearPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-static {}, Lcom/lingq/core/premium/delegate/PremiumPackages;->$values()[Lcom/lingq/core/premium/delegate/PremiumPackages;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->$VALUES:[Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/premium/delegate/PremiumPackages;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/premium/delegate/PremiumPackages;
    .locals 1

    const-class v0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/delegate/PremiumPackages;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/premium/delegate/PremiumPackages;
    .locals 1

    sget-object v0, Lcom/lingq/core/premium/delegate/PremiumPackages;->$VALUES:[Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/premium/delegate/PremiumPackages;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/PremiumPackages;->value:Ljava/lang/String;

    return-object p0
.end method
