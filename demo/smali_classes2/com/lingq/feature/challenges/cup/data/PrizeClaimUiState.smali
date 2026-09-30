.class public final enum Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

.field public static final enum Anonymous:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

.field public static final enum Claimable:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

.field public static final enum Claimed:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

.field public static final enum NoPrize:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;
    .locals 4

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Anonymous:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    sget-object v1, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimable:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    sget-object v2, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimed:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    sget-object v3, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->NoPrize:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    const-string v1, "Anonymous"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Anonymous:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    new-instance v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    const-string v1, "Claimable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimable:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    new-instance v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    const-string v1, "Claimed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimed:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    new-instance v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    const-string v1, "NoPrize"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->NoPrize:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    invoke-static {}, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->$values()[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->$VALUES:[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;
    .locals 1

    const-class v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;
    .locals 1

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->$VALUES:[Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    return-object v0
.end method
