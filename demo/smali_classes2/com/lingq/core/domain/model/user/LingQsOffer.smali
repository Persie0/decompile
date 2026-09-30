.class public final enum Lcom/lingq/core/domain/model/user/LingQsOffer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/user/LingQsOffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/user/LingQsOffer;

.field public static final enum Day:Lcom/lingq/core/domain/model/user/LingQsOffer;

.field public static final enum LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/user/LingQsOffer;
    .locals 2

    sget-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;

    sget-object v1, Lcom/lingq/core/domain/model/user/LingQsOffer;->Day:Lcom/lingq/core/domain/model/user/LingQsOffer;

    filled-new-array {v0, v1}, [Lcom/lingq/core/domain/model/user/LingQsOffer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/user/LingQsOffer;

    const-string v1, "LimitOffer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/user/LingQsOffer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;

    new-instance v0, Lcom/lingq/core/domain/model/user/LingQsOffer;

    const-string v1, "Day"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/user/LingQsOffer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->Day:Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-static {}, Lcom/lingq/core/domain/model/user/LingQsOffer;->$values()[Lcom/lingq/core/domain/model/user/LingQsOffer;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->$VALUES:[Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/user/LingQsOffer;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/user/LingQsOffer;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/user/LingQsOffer;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/user/LingQsOffer;->$VALUES:[Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/user/LingQsOffer;

    return-object v0
.end method


# virtual methods
.method public final amount()I
    .locals 1

    sget-object v0, Lzd5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0
.end method
