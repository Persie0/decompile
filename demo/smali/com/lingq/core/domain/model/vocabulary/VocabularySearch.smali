.class public final enum Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

.field public static final Companion:Lf1b;

.field public static final enum Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

.field public static final enum EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

.field public static final enum MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

.field public static final enum PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

.field public static final enum StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;


# instance fields
.field private final columnName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    const/4 v1, 0x0

    const-string v2, "startsWith"

    const-string v3, "StartsWith"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    const/4 v1, 0x1

    const-string v2, "endsWith"

    const-string v3, "EndsWith"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    const/4 v1, 0x2

    const-string v2, "contains"

    const-string v3, "Contains"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    const/4 v1, 0x3

    const-string v2, "phraseContaining"

    const-string v3, "PhraseContaining"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    const/4 v1, 0x4

    const-string v2, "hintsContaining"

    const-string v3, "MeaningContaining"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->$values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->$VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->$ENTRIES:Lys2;

    new-instance v0, Lf1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Companion:Lf1b;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->columnName:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->$VALUES:[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    return-object v0
.end method


# virtual methods
.method public final getColumnName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->columnName:Ljava/lang/String;

    return-object p0
.end method
