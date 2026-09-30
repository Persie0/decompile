.class public final enum Lcom/lingq/core/ui/challenges/LeaderboardMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/challenges/LeaderboardMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/challenges/LeaderboardMetric;

.field public static final enum AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

.field public static final Companion:Low4;

.field public static final enum Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

.field public static final enum Following:Lcom/lingq/core/ui/challenges/LeaderboardMetric;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/challenges/LeaderboardMetric;
    .locals 3

    sget-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v1, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Following:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v2, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget v1, Lcom/lingq/core/ui/R$string;->challenge_all_members:I

    const-string v2, "all_members"

    const-string v3, "AllMembers"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    new-instance v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget v1, Lcom/lingq/core/ui/R$string;->challenge_following:I

    const-string v2, "following"

    const-string v3, "Following"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Following:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    new-instance v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_country:I

    const-string v2, "country"

    const-string v3, "Country"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-static {}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->$values()[Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->$VALUES:[Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->$ENTRIES:Lys2;

    new-instance v0, Low4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Companion:Low4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->value:I

    iput-object p4, p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/challenges/LeaderboardMetric;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/challenges/LeaderboardMetric;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->$VALUES:[Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->value:I

    return p0
.end method
