.class public final enum Lcom/lingq/core/domain/model/LearningLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/LearningLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/LearningLevel;

.field public static final enum Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

.field public static final enum Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

.field public static final enum Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

.field public static final enum Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

.field public static final Companion:Lqw4;

.field public static final enum Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

.field public static final enum Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;


# instance fields
.field private final abbrvName:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final explainName:Ljava/lang/String;

.field private final serverName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/LearningLevel;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v3, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v4, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v5, "A1"

    const-string v6, "B1"

    const-string v1, "Beginner1"

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "Beginner 1"

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v1, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v6, "A2"

    const-string v7, "B2"

    const-string v2, "Beginner2"

    const/4 v3, 0x1

    const-string v4, "2"

    const-string v5, "Beginner 2"

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v2, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v7, "B1"

    const-string v8, "I1"

    const-string v3, "Intermediate1"

    const/4 v4, 0x2

    const-string v5, "3"

    const-string v6, "Intermediate 1"

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v3, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v8, "B2"

    const-string v9, "I2"

    const-string v4, "Intermediate2"

    const/4 v5, 0x3

    const-string v6, "4"

    const-string v7, "Intermediate 2"

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v4, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v9, "C1"

    const-string v10, "A1"

    const-string v5, "Advanced1"

    const/4 v6, 0x4

    const-string v7, "5"

    const-string v8, "Advanced 1"

    invoke-direct/range {v4 .. v10}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v5, Lcom/lingq/core/domain/model/LearningLevel;

    const-string v10, "C2"

    const-string v11, "A2"

    const-string v6, "Advanced2"

    const/4 v7, 0x5

    const-string v8, "6"

    const-string v9, "Advanced 2"

    invoke-direct/range {v5 .. v11}, Lcom/lingq/core/domain/model/LearningLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->$values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/LearningLevel;->$VALUES:[Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/LearningLevel;->$ENTRIES:Lys2;

    new-instance v0, Lqw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/LearningLevel;->serverName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/LearningLevel;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/LearningLevel;->explainName:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/domain/model/LearningLevel;->abbrvName:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/LearningLevel;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/LearningLevel;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/LearningLevel;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->$VALUES:[Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/LearningLevel;

    return-object v0
.end method


# virtual methods
.method public final getAbbrvName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/LearningLevel;->abbrvName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/LearningLevel;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getExplainName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/LearningLevel;->explainName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/LearningLevel;->serverName:Ljava/lang/String;

    return-object p0
.end method
