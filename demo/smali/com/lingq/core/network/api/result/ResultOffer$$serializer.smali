.class public final synthetic Lcom/lingq/core/network/api/result/ResultOffer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk3;"
    }
.end annotation

.annotation runtime Lzb2;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultOffer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOffer$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultOffer"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "visibility"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "coupon"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tier"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "event"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "discount"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "countdown"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_active"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_code_url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_color"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "trial_header"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "banners"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/network/api/result/ResultOffer;->r:[Lcs4;

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Llf0;->a:Llf0;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultOffer;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultOffer;->r:[Lcs4;

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    invoke-static/range {v23 .. v23}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v23, v11

    const/16 v11, 0x10

    aget-object v24, v17, v11

    invoke-interface/range {v24 .. v24}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/high16 v11, 0x10000

    :goto_1
    or-int/2addr v8, v11

    :goto_2
    move-object/from16 v11, v23

    :goto_3
    move-object/from16 v13, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xf

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v11, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xe

    sget-object v13, Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;

    invoke-interface {v1, v0, v11, v13, v6}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xd

    sget-object v13, Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;

    invoke-interface {v1, v0, v11, v13, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultOfferUrl;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xc

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xb

    invoke-interface {v1, v0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x800

    :goto_4
    move-object/from16 v11, v23

    goto :goto_0

    :pswitch_6
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_4

    :pswitch_7
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/16 v11, 0x9

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    sget-object v11, Lsk9;->a:Lsk9;

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x7

    sget-object v13, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v11, v13, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x6

    sget-object v13, Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;

    invoke-interface {v1, v0, v11, v13, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x5

    sget-object v13, Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;

    invoke-interface {v1, v0, v11, v13, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/network/api/result/ResultOfferDate;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v23, v11

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_4

    :pswitch_d
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x3

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v25, v13

    const/4 v11, 0x2

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v18, v13

    goto/16 :goto_3

    :cond_0
    move-object/from16 v23, v11

    move-object/from16 v25, v13

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/result/ResultOffer;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v24, v9

    move/from16 v9, v21

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v25}, Lcom/lingq/core/network/api/result/ResultOffer;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultOfferDate;Lcom/lingq/core/network/api/result/ResultOfferCoupon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/lingq/core/network/api/result/ResultOfferUrl;Lcom/lingq/core/network/api/result/ResultOfferAccentColor;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultOffer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultOffer;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/network/api/result/ResultOffer;->r:[Lcs4;

    iget v1, p2, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    iget-object v2, p2, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    iget-boolean v5, p2, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    iget-object v6, p2, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    iget-object v7, p2, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    iget-object v8, p2, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    iget-object v9, p2, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    iget-object v10, p2, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p1, v11, v1, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, p2, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1, p0, v11, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v12, p2, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v12}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    :goto_0
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v12, 0x3

    invoke-virtual {p1, p0, v12, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Public"

    invoke-static {v9, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p1, p0, v1, v9}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferDate$$serializer;

    iget-object v9, p2, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    const/4 v10, 0x5

    invoke-virtual {p1, p0, v10, v1, v9}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferCoupon$$serializer;

    iget-object v9, p2, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    const/4 v10, 0x6

    invoke-virtual {p1, p0, v10, v1, v9}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    :goto_2
    sget-object v1, Ll84;->a:Ll84;

    const/4 v9, 0x7

    invoke-virtual {p1, p0, v9, v1, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v8, 0x8

    invoke-virtual {p1, p0, v8, v1, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    :goto_4
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v7, 0x9

    invoke-virtual {p1, p0, v7, v1, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eq v5, v11, :cond_b

    :goto_5
    const/16 v1, 0xa

    invoke-virtual {p1, p0, v1, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eq v4, v11, :cond_d

    :goto_6
    const/16 v1, 0xb

    invoke-virtual {p1, p0, v1, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v4, 0xc

    invoke-virtual {p1, p0, v4, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    sget-object v1, Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferUrl$$serializer;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    const/16 v4, 0xd

    invoke-virtual {p1, p0, v4, v1, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferAccentColor$$serializer;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    const/16 v4, 0xe

    invoke-virtual {p1, p0, v4, v1, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v3, 0xf

    invoke-virtual {p1, p0, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p2, Lcom/lingq/core/network/api/result/ResultOffer;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultOffer;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lte1;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
