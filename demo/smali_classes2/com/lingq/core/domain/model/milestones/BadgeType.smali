.class public final enum Lcom/lingq/core/domain/model/milestones/BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/milestones/BadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/milestones/BadgeType;

.field public static final enum KNOWN_WORDS:Lcom/lingq/core/domain/model/milestones/BadgeType;

.field public static final enum LEVEL:Lcom/lingq/core/domain/model/milestones/BadgeType;

.field public static final enum STREAK_DAYS:Lcom/lingq/core/domain/model/milestones/BadgeType;


# instance fields
.field private final slug:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/milestones/BadgeType;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->KNOWN_WORDS:Lcom/lingq/core/domain/model/milestones/BadgeType;

    sget-object v1, Lcom/lingq/core/domain/model/milestones/BadgeType;->LEVEL:Lcom/lingq/core/domain/model/milestones/BadgeType;

    sget-object v2, Lcom/lingq/core/domain/model/milestones/BadgeType;->STREAK_DAYS:Lcom/lingq/core/domain/model/milestones/BadgeType;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/milestones/BadgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/milestones/BadgeType;

    const/4 v1, 0x0

    const-string v2, "known_words"

    const-string v3, "KNOWN_WORDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->KNOWN_WORDS:Lcom/lingq/core/domain/model/milestones/BadgeType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/BadgeType;

    const/4 v1, 0x1

    const-string v2, "level"

    const-string v3, "LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->LEVEL:Lcom/lingq/core/domain/model/milestones/BadgeType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/BadgeType;

    const/4 v1, 0x2

    const-string v2, "streak_days"

    const-string v3, "STREAK_DAYS"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->STREAK_DAYS:Lcom/lingq/core/domain/model/milestones/BadgeType;

    invoke-static {}, Lcom/lingq/core/domain/model/milestones/BadgeType;->$values()[Lcom/lingq/core/domain/model/milestones/BadgeType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/BadgeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/BadgeType;->slug:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/milestones/BadgeType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/milestones/BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/milestones/BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/milestones/BadgeType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/milestones/BadgeType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/BadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/milestones/BadgeType;

    return-object v0
.end method


# virtual methods
.method public final getSlug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/BadgeType;->slug:Ljava/lang/String;

    return-object p0
.end method
