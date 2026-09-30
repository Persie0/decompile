.class public final enum Lcom/lingq/feature/review/data/ReviewActivityShow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/data/ReviewActivityShow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum DoNotKnow:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum FlashCardResult:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum FlipCard:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum Nothing:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum ResultNext:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum SessionComplete:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum SubmitSkip:Lcom/lingq/feature/review/data/ReviewActivityShow;

.field public static final enum SubmitSkipDisabled:Lcom/lingq/feature/review/data/ReviewActivityShow;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/data/ReviewActivityShow;
    .locals 8

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkip:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityShow;->DoNotKnow:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v2, Lcom/lingq/feature/review/data/ReviewActivityShow;->FlipCard:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v3, Lcom/lingq/feature/review/data/ReviewActivityShow;->FlashCardResult:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityShow;->ResultNext:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v5, Lcom/lingq/feature/review/data/ReviewActivityShow;->SessionComplete:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v6, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkipDisabled:Lcom/lingq/feature/review/data/ReviewActivityShow;

    sget-object v7, Lcom/lingq/feature/review/data/ReviewActivityShow;->Nothing:Lcom/lingq/feature/review/data/ReviewActivityShow;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/feature/review/data/ReviewActivityShow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "SubmitSkip"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkip:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "DoNotKnow"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->DoNotKnow:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "FlipCard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->FlipCard:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "FlashCardResult"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->FlashCardResult:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "ResultNext"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->ResultNext:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "SessionComplete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SessionComplete:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "SubmitSkipDisabled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkipDisabled:Lcom/lingq/feature/review/data/ReviewActivityShow;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    const-string v1, "Nothing"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->Nothing:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityShow;->$values()[Lcom/lingq/feature/review/data/ReviewActivityShow;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/data/ReviewActivityShow;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/data/ReviewActivityShow;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/data/ReviewActivityShow;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/data/ReviewActivityShow;

    return-object v0
.end method
