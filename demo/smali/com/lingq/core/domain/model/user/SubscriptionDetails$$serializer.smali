.class public final synthetic Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/user/SubscriptionDetails;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.user.SubscriptionDetails"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "tier"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "effectiveTier"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "endDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isActive"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "reference"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "invoice"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "freeTrialDetails"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "appleDetails"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "androidDetails"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "canSimplifyLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isGrandfatheredSubscriber"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPremium"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPremiumPlus"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isStaff"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lynxBalance"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lynxLimit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lynxIsUnlimited"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lynxIsLifetime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Llf0;->a:Llf0;

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v8, Lcom/lingq/core/domain/model/user/Invoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Invoice$$serializer;

    invoke-static {v8}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;

    invoke-static {v9}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;

    invoke-static {v10}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;

    invoke-static {v11}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Ll84;->a:Ll84;

    invoke-static/range {v17 .. v17}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    move-object/from16 p0, v0

    const/16 v0, 0x16

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v20, Lcom/lingq/core/domain/model/user/Tier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Tier$$serializer;

    const/16 v21, 0x0

    aput-object v20, v0, v21

    sget-object v20, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    const/16 v21, 0x1

    aput-object v20, v0, v21

    const/16 v20, 0x2

    aput-object v1, v0, v20

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object p0, v0, v1

    const/16 v1, 0x9

    aput-object v8, v0, v1

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    const/16 v1, 0xc

    aput-object v11, v0, v1

    const/16 v1, 0xd

    aput-object v12, v0, v1

    const/16 v1, 0xe

    aput-object v13, v0, v1

    const/16 v1, 0xf

    aput-object v14, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    const/16 v1, 0x11

    aput-object v16, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v17, v0, v1

    const/16 v1, 0x14

    aput-object v19, v0, v1

    const/16 v1, 0x15

    aput-object v6, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/SubscriptionDetails;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

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

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v21, v4

    const/16 v4, 0x15

    move-object/from16 v22, v3

    sget-object v3, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v4, v3, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    const/high16 v3, 0x200000

    :goto_1
    or-int/2addr v7, v3

    :goto_2
    move-object/from16 v4, v21

    move-object/from16 v3, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0x14

    sget-object v4, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v3, v4, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0x13

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0x12

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0x11

    sget-object v4, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v3, v4, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    sget-object v3, Llf0;->a:Llf0;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xf

    sget-object v4, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v3, v4, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    const v3, 0x8000

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xe

    sget-object v4, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v3, v4, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xd

    sget-object v4, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v3, v4, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xc

    sget-object v4, Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/user/AndroidDetails;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xb

    sget-object v4, Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/user/AppleDetails;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    const/16 v3, 0xa

    sget-object v4, Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    or-int/lit16 v7, v7, 0x400

    move-object/from16 v4, v21

    :goto_3
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v21, v4

    const/16 v3, 0x9

    sget-object v4, Lcom/lingq/core/domain/model/user/Invoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Invoice$$serializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/user/Invoice;

    or-int/lit16 v7, v7, 0x200

    :goto_4
    move-object/from16 v3, v22

    goto :goto_3

    :pswitch_d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object v2, v4

    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v4, 0x8

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    :goto_5
    move-object/from16 v4, v21

    goto :goto_4

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v29

    const/4 v3, 0x7

    sget-object v4, Llf0;->a:Llf0;

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x80

    goto :goto_5

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v20

    const/4 v3, 0x6

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_5

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v28

    const/4 v3, 0x5

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_5

    :pswitch_11
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v27

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_5

    :pswitch_12
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v26

    const/4 v3, 0x3

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_5

    :pswitch_13
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v25

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v24

    sget-object v3, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    move-object/from16 v4, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/lingq/core/domain/model/user/AccountTier;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    const/4 v2, 0x1

    sget-object v3, Lcom/lingq/core/domain/model/user/Tier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Tier$$serializer;

    move-object/from16 v2, v18

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/user/Tier;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v18

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    :goto_6
    move-object/from16 v18, v2

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    const/4 v4, 0x0

    move/from16 v17, v4

    move-object/from16 v4, v21

    goto :goto_6

    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    move-object/from16 v16, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v23

    move-object/from16 v18, v9

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object v9, v5

    move-object/from16 v21, v15

    move-object v15, v13

    move-object v13, v2

    invoke-direct/range {v6 .. v29}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;-><init>(ILcom/lingq/core/domain/model/user/AccountTier;Lcom/lingq/core/domain/model/user/AndroidDetails;Lcom/lingq/core/domain/model/user/AppleDetails;Lcom/lingq/core/domain/model/user/FreeTrialDetails;Lcom/lingq/core/domain/model/user/Invoice;Lcom/lingq/core/domain/model/user/Tier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 618
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/SubscriptionDetails;)V
    .locals 25

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->v:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->t:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->q:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->p:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->m:Lcom/lingq/core/domain/model/user/AndroidDetails;

    iget-object v11, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->l:Lcom/lingq/core/domain/model/user/AppleDetails;

    iget-object v12, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    iget-object v13, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->j:Lcom/lingq/core/domain/model/user/Invoice;

    iget-object v14, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->f:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->c:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    move-object/from16 v21, v7

    sget-object v7, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v22, v8

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v8

    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v23

    if-eqz v23, :cond_0

    move-object/from16 v23, v9

    goto :goto_0

    :cond_0
    move-object/from16 v23, v9

    new-instance v9, Lcom/lingq/core/domain/model/user/Tier;

    invoke-direct {v9}, Lcom/lingq/core/domain/model/user/Tier;-><init>()V

    invoke-static {v0, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_0
    sget-object v9, Lcom/lingq/core/domain/model/user/Tier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Tier$$serializer;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v9, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v10

    :goto_1
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/lingq/core/domain/model/user/AccountTier;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/AccountTier;-><init>()V

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    sget-object v0, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9, v0, v6}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v6, 0x2

    invoke-virtual {v8, v7, v6, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    :goto_4
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v5, 0x3

    invoke-virtual {v8, v7, v5, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    :goto_5
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-virtual {v8, v7, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    :goto_6
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v3, 0x5

    invoke-virtual {v8, v7, v3, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v2, 0x6

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v15, :cond_f

    :goto_8
    sget-object v0, Llf0;->a:Llf0;

    const/4 v1, 0x7

    invoke-virtual {v8, v7, v1, v0, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v14, :cond_11

    :goto_9
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x8

    invoke-virtual {v8, v7, v1, v0, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_13

    :goto_a
    sget-object v0, Lcom/lingq/core/domain/model/user/Invoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Invoice$$serializer;

    const/16 v1, 0x9

    invoke-virtual {v8, v7, v1, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v12, :cond_15

    :goto_b
    sget-object v0, Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;

    const/16 v1, 0xa

    invoke-virtual {v8, v7, v1, v0, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    :goto_c
    sget-object v0, Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;

    const/16 v1, 0xb

    invoke-virtual {v8, v7, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v24, :cond_19

    :goto_d
    sget-object v0, Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;

    const/16 v1, 0xc

    move-object/from16 v2, v24

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, v23

    goto :goto_e

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_e
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0xd

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v22

    goto :goto_f

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_f
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0xe

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v1, v21

    goto :goto_10

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_10
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0xf

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v1, v20

    goto :goto_11

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_11
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0x10

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v1, v19

    goto :goto_12

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_12
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0x11

    invoke-virtual {v8, v7, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    if-eqz v18, :cond_25

    :goto_13
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x12

    move-object/from16 v2, v18

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    if-eqz v17, :cond_27

    :goto_14
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x13

    move-object/from16 v2, v17

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    if-eqz v16, :cond_29

    :goto_15
    sget-object v0, Llf0;->a:Llf0;

    const/16 v1, 0x14

    move-object/from16 v2, v16

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz p0, :cond_2b

    :goto_16
    sget-object v0, Llf0;->a:Llf0;

    const/16 v1, 0x15

    move-object/from16 v2, p0

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v8, v7}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/user/SubscriptionDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/SubscriptionDetails;)V

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
