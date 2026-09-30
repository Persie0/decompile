.class public final enum Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

.field public static final enum All:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

.field public static final Companion:Ltxa;

.field public static final enum Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

.field public static final enum SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;
    .locals 3

    sget-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->All:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    sget-object v1, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    sget-object v2, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->All:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    new-instance v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    const-string v1, "Phrases"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    new-instance v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    const-string v1, "SrsDue"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-static {}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->$values()[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->$VALUES:[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->$ENTRIES:Lys2;

    new-instance v0, Ltxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Companion:Ltxa;

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

    sget-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;
    .locals 1

    const-class v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;
    .locals 1

    sget-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->$VALUES:[Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    return-object v0
.end method


# virtual methods
.method public final toReviewType()Lcom/lingq/core/domain/model/review/ReviewType;
    .locals 1

    sget-object v0, Luxa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyPhrases:Lcom/lingq/core/domain/model/review/ReviewType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

    return-object p0
.end method
