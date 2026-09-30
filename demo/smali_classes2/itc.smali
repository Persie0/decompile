.class public abstract Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x16457bc9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Litc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultOffer;)Lyp6;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    move-object v8, v6

    iget-object v6, v7, Lcom/lingq/core/network/api/result/ResultOfferDate;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/lingq/core/network/api/result/ResultOfferDate;->b:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v7, Lcom/lingq/core/network/api/result/ResultOfferDate;->c:Ljava/lang/String;

    move-object v11, v9

    iget-boolean v9, v0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    iget-boolean v7, v7, Lcom/lingq/core/network/api/result/ResultOfferDate;->d:Z

    move-object v12, v10

    move v10, v7

    move-object v7, v11

    iget-boolean v11, v0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    move-object v13, v12

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    move-object v14, v13

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    move/from16 v16, v1

    iget-object v1, v15, Lcom/lingq/core/network/api/result/ResultOfferCoupon;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v15, Lcom/lingq/core/network/api/result/ResultOfferCoupon;->b:Ljava/lang/String;

    :cond_1
    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v14

    :cond_2
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultOfferAccentColor;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v14

    :cond_3
    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultOfferAccentColor;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v19, v14

    goto :goto_1

    :cond_4
    move-object/from16 v19, v1

    :goto_1
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v14

    :cond_5
    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultOfferBanner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    new-instance v0, Lcom/lingq/core/domain/model/offer/OfferBanner;

    sget-object v21, Lcom/lingq/core/domain/model/offer/BannerType;->Companion:Lj80;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultOfferBanner;->a:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    move-object/from16 v21, v3

    goto :goto_3

    :sswitch_0
    move-object/from16 v21, v3

    const-string v3, "Library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_4

    :sswitch_1
    move-object/from16 v21, v3

    const-string v3, "Upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_4

    :sswitch_2
    move-object/from16 v21, v3

    const-string v3, "trial-banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :sswitch_3
    move-object/from16 v21, v3

    const-string v3, "Trial-Banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->TRIAL:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_4

    :sswitch_4
    move-object/from16 v21, v3

    const-string v3, "Library-Tablet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->UNKNOWN:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

    :goto_4
    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultOfferBanner;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultOfferBanner;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/lingq/core/domain/model/offer/OfferBanner;-><init>(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto :goto_2

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    new-instance v0, Lyp6;

    move-object/from16 v1, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v18, v20

    move-object/from16 v16, v22

    invoke-direct/range {v0 .. v19}, Lyp6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4d817c08 -> :sswitch_4
        -0x362ee9fd -> :sswitch_3
        -0x95f2a3d -> :sswitch_2
        0x557131fc -> :sswitch_1
        0x6d20bc9b -> :sswitch_0
    .end sparse-switch
.end method
