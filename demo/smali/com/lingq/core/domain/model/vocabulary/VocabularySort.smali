.class public final enum Lcom/lingq/core/domain/model/vocabulary/VocabularySort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/vocabulary/VocabularySort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

.field public static final enum AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

.field public static final Companion:Lm1b;

.field public static final enum CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

.field public static final enum Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

.field public static final enum Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;


# instance fields
.field private final roomColumnName:Ljava/lang/String;

.field private final serverSortName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    const-string v1, "term"

    const-string v2, "alpha"

    const-string v3, "AtoZ"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    const-string v1, "id"

    const-string v2, "date"

    const-string v3, "CreationDate"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    const/4 v1, 0x2

    const-string v2, "status"

    const-string v3, "Status"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    const/4 v1, 0x3

    const-string v2, "importance"

    const-string v3, "Importance"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->$values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->$VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->$ENTRIES:Lys2;

    new-instance v0, Lm1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Companion:Lm1b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->roomColumnName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->serverSortName:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/vocabulary/VocabularySort;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->$VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    return-object v0
.end method


# virtual methods
.method public final getRoomColumnName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->roomColumnName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerSortName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->serverSortName:Ljava/lang/String;

    return-object p0
.end method
