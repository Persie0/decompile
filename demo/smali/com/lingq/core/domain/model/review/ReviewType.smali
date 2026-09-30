.class public final enum Lcom/lingq/core/domain/model/review/ReviewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/review/ReviewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum All:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum Page:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum VocabularyPhrases:Lcom/lingq/core/domain/model/review/ReviewType;

.field public static final enum VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/review/ReviewType;
    .locals 8

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v1, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v2, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v3, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v4, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyPhrases:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v5, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v6, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v7, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/core/domain/model/review/ReviewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "Page"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "SrsDue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "VocabularySRS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "VocabularyPhrases"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyPhrases:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "VocabularyAll"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "Integrated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v0, Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v1, "IntegratedWord"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/review/ReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {}, Lcom/lingq/core/domain/model/review/ReviewType;->$values()[Lcom/lingq/core/domain/model/review/ReviewType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->$VALUES:[Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/review/ReviewType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/review/ReviewType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/review/ReviewType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->$VALUES:[Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/review/ReviewType;

    return-object v0
.end method
