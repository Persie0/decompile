.class final enum Lcom/lingq/feature/review/ReviewAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/ReviewAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum Flashcard:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum Loading:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum Matching:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum QuizQuestion:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum QuizResult:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum SessionComplete:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum Speaking:Lcom/lingq/feature/review/ReviewAnimationType;

.field public static final enum Unscramble:Lcom/lingq/feature/review/ReviewAnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/ReviewAnimationType;
    .locals 8

    sget-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Loading:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v1, Lcom/lingq/feature/review/ReviewAnimationType;->Flashcard:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v2, Lcom/lingq/feature/review/ReviewAnimationType;->QuizQuestion:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v3, Lcom/lingq/feature/review/ReviewAnimationType;->QuizResult:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Matching:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v5, Lcom/lingq/feature/review/ReviewAnimationType;->Speaking:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v6, Lcom/lingq/feature/review/ReviewAnimationType;->Unscramble:Lcom/lingq/feature/review/ReviewAnimationType;

    sget-object v7, Lcom/lingq/feature/review/ReviewAnimationType;->SessionComplete:Lcom/lingq/feature/review/ReviewAnimationType;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/feature/review/ReviewAnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Loading:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "Flashcard"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Flashcard:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "QuizQuestion"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->QuizQuestion:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "QuizResult"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->QuizResult:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "Matching"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Matching:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "Speaking"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Speaking:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "Unscramble"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->Unscramble:Lcom/lingq/feature/review/ReviewAnimationType;

    new-instance v0, Lcom/lingq/feature/review/ReviewAnimationType;

    const-string v1, "SessionComplete"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/ReviewAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->SessionComplete:Lcom/lingq/feature/review/ReviewAnimationType;

    invoke-static {}, Lcom/lingq/feature/review/ReviewAnimationType;->$values()[Lcom/lingq/feature/review/ReviewAnimationType;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->$VALUES:[Lcom/lingq/feature/review/ReviewAnimationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/ReviewAnimationType;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/ReviewAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/ReviewAnimationType;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/ReviewAnimationType;->$VALUES:[Lcom/lingq/feature/review/ReviewAnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/ReviewAnimationType;

    return-object v0
.end method
