.class public final enum Lcom/lingq/core/domain/model/cup/CupPrizeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/cup/CupPrizeKind;",
        ">;"
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeKind;

.field private static final $cachedSerializer$delegate:Lcs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs4;"
        }
    .end annotation
.end field

.field public static final Companion:Lku1;

.field public static final enum FlatGift:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

.field public static final enum Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

.field public static final enum Unknown:Lcom/lingq/core/domain/model/cup/CupPrizeKind;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/cup/CupPrizeKind;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->FlatGift:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    sget-object v2, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Unknown:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    const-string v1, "Multiplier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    const-string v1, "FlatGift"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->FlatGift:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Unknown:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$values()[Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$ENTRIES:Lys2;

    new-instance v0, Lku1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Companion:Lku1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$cachedSerializer$delegate:Lcs4;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->values()[Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.cup.CupPrizeKind"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcs4;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$cachedSerializer$delegate:Lcs4;

    return-object v0
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/cup/CupPrizeKind;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/cup/CupPrizeKind;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->$VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    return-object v0
.end method
