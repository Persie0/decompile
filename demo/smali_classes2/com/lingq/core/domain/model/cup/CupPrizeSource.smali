.class public final enum Lcom/lingq/core/domain/model/cup/CupPrizeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/cup/CupPrizeSource;",
        ">;"
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field private static final $cachedSerializer$delegate:Lcs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs4;"
        }
    .end annotation
.end field

.field public static final enum All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public static final Companion:Llu1;

.field public static final enum KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public static final enum LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public static final enum Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public static final enum None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public static final enum Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/cup/CupPrizeSource;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v2, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v3, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v4, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "Reading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "Listening"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "LingQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "KnownWord"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "All"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    new-instance v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const-string v1, "None"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$values()[Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$ENTRIES:Lys2;

    new-instance v0, Llu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Companion:Llu1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$cachedSerializer$delegate:Lcs4;

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

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->values()[Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.cup.CupPrizeSource"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcs4;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$cachedSerializer$delegate:Lcs4;

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

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/cup/CupPrizeSource;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/cup/CupPrizeSource;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->$VALUES:[Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    return-object v0
.end method
