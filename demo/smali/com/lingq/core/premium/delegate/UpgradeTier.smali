.class public final enum Lcom/lingq/core/premium/delegate/UpgradeTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/premium/delegate/UpgradeTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_1_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_1_MONTH_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_6_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public static final enum PREMIUM_YEAR_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/premium/delegate/UpgradeTier;
    .locals 7

    sget-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v1, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v2, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v3, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_6_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v5, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v6, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    filled-new-array/range {v0 .. v6}, [Lcom/lingq/core/premium/delegate/UpgradeTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_NOT_GOOGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_1_MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_6_MONTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_6_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_YEAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_1_MONTH_PLUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    const-string v1, "PREMIUM_YEAR_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/delegate/UpgradeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR_PLUS:Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-static {}, Lcom/lingq/core/premium/delegate/UpgradeTier;->$values()[Lcom/lingq/core/premium/delegate/UpgradeTier;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->$VALUES:[Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/premium/delegate/UpgradeTier;
    .locals 1

    const-class v0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/premium/delegate/UpgradeTier;
    .locals 1

    sget-object v0, Lcom/lingq/core/premium/delegate/UpgradeTier;->$VALUES:[Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/premium/delegate/UpgradeTier;

    return-object v0
.end method
