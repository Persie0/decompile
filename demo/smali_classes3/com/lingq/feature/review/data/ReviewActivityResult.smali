.class public final enum Lcom/lingq/feature/review/data/ReviewActivityResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/data/ReviewActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public static final enum Almost:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public static final enum Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public static final enum Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public static final enum None:Lcom/lingq/feature/review/data/ReviewActivityResult;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/data/ReviewActivityResult;
    .locals 4

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityResult;->Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v2, Lcom/lingq/feature/review/data/ReviewActivityResult;->Almost:Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v3, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/review/data/ReviewActivityResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    const-string v1, "Incorrect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    const-string v1, "Almost"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Almost:Lcom/lingq/feature/review/data/ReviewActivityResult;

    new-instance v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/data/ReviewActivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityResult;->$values()[Lcom/lingq/feature/review/data/ReviewActivityResult;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/data/ReviewActivityResult;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/data/ReviewActivityResult;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->$VALUES:[Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/data/ReviewActivityResult;

    return-object v0
.end method
