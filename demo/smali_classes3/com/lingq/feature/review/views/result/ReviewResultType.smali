.class public final enum Lcom/lingq/feature/review/views/result/ReviewResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/review/views/result/ReviewResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/review/views/result/ReviewResultType;

.field public static final enum ALMOST:Lcom/lingq/feature/review/views/result/ReviewResultType;

.field public static final enum CORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

.field public static final enum INCORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/review/views/result/ReviewResultType;
    .locals 3

    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->CORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    sget-object v1, Lcom/lingq/feature/review/views/result/ReviewResultType;->INCORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    sget-object v2, Lcom/lingq/feature/review/views/result/ReviewResultType;->ALMOST:Lcom/lingq/feature/review/views/result/ReviewResultType;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/review/views/result/ReviewResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/views/result/ReviewResultType;

    const-string v1, "CORRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/views/result/ReviewResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->CORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    new-instance v0, Lcom/lingq/feature/review/views/result/ReviewResultType;

    const-string v1, "INCORRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/views/result/ReviewResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->INCORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    new-instance v0, Lcom/lingq/feature/review/views/result/ReviewResultType;

    const-string v1, "ALMOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/review/views/result/ReviewResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->ALMOST:Lcom/lingq/feature/review/views/result/ReviewResultType;

    invoke-static {}, Lcom/lingq/feature/review/views/result/ReviewResultType;->$values()[Lcom/lingq/feature/review/views/result/ReviewResultType;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->$VALUES:[Lcom/lingq/feature/review/views/result/ReviewResultType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/review/views/result/ReviewResultType;
    .locals 1

    const-class v0, Lcom/lingq/feature/review/views/result/ReviewResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/views/result/ReviewResultType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/review/views/result/ReviewResultType;
    .locals 1

    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->$VALUES:[Lcom/lingq/feature/review/views/result/ReviewResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/review/views/result/ReviewResultType;

    return-object v0
.end method
