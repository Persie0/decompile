.class public final enum Lcom/lingq/core/domain/model/offer/BannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/offer/BannerType;",
        ">;"
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/offer/BannerType;

.field private static final $cachedSerializer$delegate:Lcs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs4;"
        }
    .end annotation
.end field

.field public static final Companion:Lj80;

.field public static final enum LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

.field public static final enum LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

.field public static final enum TRIAL:Lcom/lingq/core/domain/model/offer/BannerType;

.field public static final enum UNKNOWN:Lcom/lingq/core/domain/model/offer/BannerType;

.field public static final enum UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/offer/BannerType;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

    sget-object v1, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

    sget-object v3, Lcom/lingq/core/domain/model/offer/BannerType;->TRIAL:Lcom/lingq/core/domain/model/offer/BannerType;

    sget-object v4, Lcom/lingq/core/domain/model/offer/BannerType;->UNKNOWN:Lcom/lingq/core/domain/model/offer/BannerType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/offer/BannerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/offer/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

    new-instance v0, Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v1, "UPGRADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/offer/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    new-instance v0, Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v1, "LIBRARY_TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/offer/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

    new-instance v0, Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v1, "TRIAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/lingq/core/domain/model/offer/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->TRIAL:Lcom/lingq/core/domain/model/offer/BannerType;

    new-instance v0, Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/lingq/core/domain/model/offer/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->UNKNOWN:Lcom/lingq/core/domain/model/offer/BannerType;

    invoke-static {}, Lcom/lingq/core/domain/model/offer/BannerType;->$values()[Lcom/lingq/core/domain/model/offer/BannerType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$VALUES:[Lcom/lingq/core/domain/model/offer/BannerType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$ENTRIES:Lys2;

    new-instance v0, Lj80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->Companion:Lj80;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$cachedSerializer$delegate:Lcs4;

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

    invoke-static {}, Lcom/lingq/core/domain/model/offer/BannerType;->values()[Lcom/lingq/core/domain/model/offer/BannerType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.offer.BannerType"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/lingq/core/domain/model/offer/BannerType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcs4;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$cachedSerializer$delegate:Lcs4;

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

    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/BannerType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/offer/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/offer/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/offer/BannerType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->$VALUES:[Lcom/lingq/core/domain/model/offer/BannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/offer/BannerType;

    return-object v0
.end method
