.class public final enum Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

.field public static final enum Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

.field public static final enum PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;
    .locals 2

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget-object v1, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    filled-new-array {v0, v1}, [Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    const-string v1, "Premium"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    new-instance v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    const-string v1, "PremiumPlus"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    invoke-static {}, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->$values()[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->$VALUES:[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;
    .locals 1

    const-class v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;
    .locals 1

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->$VALUES:[Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    return-object v0
.end method
