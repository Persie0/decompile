.class public final enum Lcom/lingq/feature/review/data/ReviewActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/data/ReviewActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum MatchingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum SpeakingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

.field public static final enum UnscrambleActivity:Lcom/lingq/feature/review/data/ReviewActivityType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/data/ReviewActivityType;
    .locals 10

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v2, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v3, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v5, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v6, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v7, Lcom/lingq/feature/review/data/ReviewActivityType;->UnscrambleActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v8, Lcom/lingq/feature/review/data/ReviewActivityType;->SpeakingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    sget-object v9, Lcom/lingq/feature/review/data/ReviewActivityType;->MatchingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/feature/review/data/ReviewActivityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "FlashcardActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "FlashcardReverseActivity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "DictationActivity"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "DictationReverseActivity"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "MultiChoiceActivity"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "MultiChoiceReverseActivity"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "ClozeActivity"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "UnscrambleActivity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->UnscrambleActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "SpeakingActivity"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->SpeakingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    const-string v1, "MatchingActivity"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MatchingActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->$values()[Lcom/lingq/feature/review/data/ReviewActivityType;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/data/ReviewActivityType;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/data/ReviewActivityType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/data/ReviewActivityType;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/data/ReviewActivityType;

    return-object v0
.end method
