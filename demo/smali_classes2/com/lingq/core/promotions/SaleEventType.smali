.class public final enum Lcom/lingq/core/promotions/SaleEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/promotions/SaleEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum BLACK_FRIDAY:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum BLACK_FRIDAY_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum CHINESE_NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum CYBER_MONDAY:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum FLASH:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum LANGUAGES50:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum NEW_YEARS_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum ONGOING:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum POSITIVE:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum SPRING:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum SUMMER:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum VALENTINES:Lcom/lingq/core/promotions/SaleEventType;

.field public static final enum WELCOME:Lcom/lingq/core/promotions/SaleEventType;


# instance fields
.field private final color:I

.field private final colorDark:I

.field private final freeTrialImageId:I

.field private final isExtended:Z

.field private final libraryImageId:I

.field private final promoCode:Ljava/lang/String;

.field private final tagFreeTrial:Z

.field private final taglineSplit:Z

.field private final upgradeImageId:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/promotions/SaleEventType;
    .locals 14

    sget-object v0, Lcom/lingq/core/promotions/SaleEventType;->ONGOING:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v1, Lcom/lingq/core/promotions/SaleEventType;->BLACK_FRIDAY:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v2, Lcom/lingq/core/promotions/SaleEventType;->BLACK_FRIDAY_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v3, Lcom/lingq/core/promotions/SaleEventType;->CYBER_MONDAY:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v4, Lcom/lingq/core/promotions/SaleEventType;->NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v5, Lcom/lingq/core/promotions/SaleEventType;->NEW_YEARS_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v6, Lcom/lingq/core/promotions/SaleEventType;->CHINESE_NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v7, Lcom/lingq/core/promotions/SaleEventType;->VALENTINES:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v8, Lcom/lingq/core/promotions/SaleEventType;->SPRING:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v9, Lcom/lingq/core/promotions/SaleEventType;->WELCOME:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v10, Lcom/lingq/core/promotions/SaleEventType;->SUMMER:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v11, Lcom/lingq/core/promotions/SaleEventType;->FLASH:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v12, Lcom/lingq/core/promotions/SaleEventType;->POSITIVE:Lcom/lingq/core/promotions/SaleEventType;

    sget-object v13, Lcom/lingq/core/promotions/SaleEventType;->LANGUAGES50:Lcom/lingq/core/promotions/SaleEventType;

    filled-new-array/range {v0 .. v13}, [Lcom/lingq/core/promotions/SaleEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const-string v1, "ONGOING"

    const/4 v2, 0x0

    const-string v3, "lq-12month5off"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v0, Lcom/lingq/core/promotions/SaleEventType;->ONGOING:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v1, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const-string v2, "BLACK_FRIDAY"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v1, Lcom/lingq/core/promotions/SaleEventType;->BLACK_FRIDAY:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v2, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const-string v3, "BLACK_FRIDAY_EXTENDED"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v2, Lcom/lingq/core/promotions/SaleEventType;->BLACK_FRIDAY_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v3, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const-string v4, "CYBER_MONDAY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v3, Lcom/lingq/core/promotions/SaleEventType;->CYBER_MONDAY:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v4, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const-string v5, "NEW_YEARS"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v4, Lcom/lingq/core/promotions/SaleEventType;->NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v5, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const-string v6, "NEW_YEARS_EXTENDED"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v5, Lcom/lingq/core/promotions/SaleEventType;->NEW_YEARS_EXTENDED:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v6, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    const-string v7, "CHINESE_NEW_YEARS"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v6, Lcom/lingq/core/promotions/SaleEventType;->CHINESE_NEW_YEARS:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v7, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    const-string v8, "VALENTINES"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v7, Lcom/lingq/core/promotions/SaleEventType;->VALENTINES:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v8, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    const-string v9, "SPRING"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v8, Lcom/lingq/core/promotions/SaleEventType;->SPRING:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v9, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const-string v10, "WELCOME"

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v9, Lcom/lingq/core/promotions/SaleEventType;->WELCOME:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v10, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const-string v11, "SUMMER"

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v10, Lcom/lingq/core/promotions/SaleEventType;->SUMMER:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v11, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    const-string v12, "FLASH"

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v11, Lcom/lingq/core/promotions/SaleEventType;->FLASH:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v12, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v24, 0x1ff

    const/16 v25, 0x0

    const-string v13, "POSITIVE"

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v12, Lcom/lingq/core/promotions/SaleEventType;->POSITIVE:Lcom/lingq/core/promotions/SaleEventType;

    new-instance v13, Lcom/lingq/core/promotions/SaleEventType;

    const/16 v25, 0x1ff

    const/16 v26, 0x0

    const-string v14, "LANGUAGES50"

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v26}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V

    sput-object v13, Lcom/lingq/core/promotions/SaleEventType;->LANGUAGES50:Lcom/lingq/core/promotions/SaleEventType;

    invoke-static {}, Lcom/lingq/core/promotions/SaleEventType;->$values()[Lcom/lingq/core/promotions/SaleEventType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/promotions/SaleEventType;->$VALUES:[Lcom/lingq/core/promotions/SaleEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/promotions/SaleEventType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIZZZI)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/lingq/core/promotions/SaleEventType;->promoCode:Ljava/lang/String;

    .line 96
    iput p4, p0, Lcom/lingq/core/promotions/SaleEventType;->upgradeImageId:I

    .line 97
    iput p5, p0, Lcom/lingq/core/promotions/SaleEventType;->libraryImageId:I

    .line 98
    iput p6, p0, Lcom/lingq/core/promotions/SaleEventType;->color:I

    .line 99
    iput p7, p0, Lcom/lingq/core/promotions/SaleEventType;->colorDark:I

    .line 100
    iput-boolean p8, p0, Lcom/lingq/core/promotions/SaleEventType;->isExtended:Z

    .line 101
    iput-boolean p9, p0, Lcom/lingq/core/promotions/SaleEventType;->taglineSplit:Z

    .line 102
    iput-boolean p10, p0, Lcom/lingq/core/promotions/SaleEventType;->tagFreeTrial:Z

    .line 103
    iput p11, p0, Lcom/lingq/core/promotions/SaleEventType;->freeTrialImageId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZIILy52;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "lq-12month5off"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/promotions/R$drawable;->im_flash25_upgrade:I

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget v1, Lcom/lingq/core/promotions/R$drawable;->im_flash25_library:I

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    sget v0, Lcom/lingq/core/promotions/R$drawable;->im_flash25_trial:I

    move v13, v0

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    goto :goto_9

    :cond_8
    move/from16 v13, p11

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v13}, Lcom/lingq/core/promotions/SaleEventType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZZZI)V

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

    sget-object v0, Lcom/lingq/core/promotions/SaleEventType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/promotions/SaleEventType;
    .locals 1

    const-class v0, Lcom/lingq/core/promotions/SaleEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/promotions/SaleEventType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/promotions/SaleEventType;
    .locals 1

    sget-object v0, Lcom/lingq/core/promotions/SaleEventType;->$VALUES:[Lcom/lingq/core/promotions/SaleEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/promotions/SaleEventType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/promotions/SaleEventType;->color:I

    return p0
.end method

.method public final getColorDark()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/promotions/SaleEventType;->colorDark:I

    return p0
.end method

.method public final getFreeTrialImageId()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/promotions/SaleEventType;->freeTrialImageId:I

    return p0
.end method

.method public final getLibraryImageId()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/promotions/SaleEventType;->libraryImageId:I

    return p0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/promotions/SaleEventType;->promoCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTagFreeTrial()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/promotions/SaleEventType;->tagFreeTrial:Z

    return p0
.end method

.method public final getTaglineSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/promotions/SaleEventType;->taglineSplit:Z

    return p0
.end method

.method public final getUpgradeImageId()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/promotions/SaleEventType;->upgradeImageId:I

    return p0
.end method

.method public final isExtended()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/promotions/SaleEventType;->isExtended:Z

    return p0
.end method
