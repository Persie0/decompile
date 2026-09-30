.class public final enum Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

.field public static final enum FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

.field public static final enum FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

.field public static final enum QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

.field public static final enum QuizResult:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;
    .locals 4

    sget-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v1, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v2, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v3, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizResult:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    const-string v1, "FlashcardFront"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    const-string v1, "FlashcardBack"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    const-string v1, "QuizQuestion"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    const-string v1, "QuizResult"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizResult:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->$values()[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->$VALUES:[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->$VALUES:[Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    return-object v0
.end method
