.class public final synthetic Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultChallenge;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultChallenge"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "challengeType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "displayTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "eligibleToJoin"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "endDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isDisabled"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "participant"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "participantsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "signupDeadline"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "signupStart"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17
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

    sget-object v5, Llf0;->a:Llf0;

    invoke-static {v5}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/network/api/result/Participant$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Participant$$serializer;

    invoke-static {v9}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v15, 0x12

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v7, v15, v1

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v2, 0x7

    aput-object v8, v15, v2

    const/16 v2, 0x8

    aput-object v5, v15, v2

    const/16 v2, 0x9

    aput-object v9, v15, v2

    const/16 v2, 0xa

    aput-object v1, v15, v2

    const/16 v2, 0xb

    aput-object v10, v15, v2

    const/16 v2, 0xc

    aput-object v11, v15, v2

    const/16 v2, 0xd

    aput-object v12, v15, v2

    const/16 v2, 0xe

    aput-object v13, v15, v2

    const/16 v2, 0xf

    aput-object v14, v15, v2

    const/16 v2, 0x10

    aput-object v0, v15, v2

    const/16 v0, 0x11

    aput-object v1, v15, v0

    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChallenge;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v22, v9

    const/16 v9, 0x11

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/high16 v9, 0x20000

    or-int/2addr v7, v9

    :goto_1
    move-object/from16 v9, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v9

    sget-object v9, Lsk9;->a:Lsk9;

    move-object/from16 v23, v10

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10, v9, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/high16 v9, 0x10000

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_0

    :pswitch_2
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xf

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const v9, 0x8000

    goto :goto_2

    :pswitch_3
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xe

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_3

    :pswitch_4
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xd

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_3

    :pswitch_5
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xc

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_3

    :pswitch_6
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xb

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_3

    :pswitch_7
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0xa

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0x9

    sget-object v10, Lcom/lingq/core/network/api/result/Participant$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Participant$$serializer;

    invoke-interface {v1, v0, v9, v10, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/Participant;

    or-int/lit16 v7, v7, 0x200

    goto :goto_3

    :pswitch_9
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v9, 0x7

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v9, 0x5

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    sget-object v9, Llf0;->a:Llf0;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v9, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v9, 0x3

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    sget-object v9, Lsk9;->a:Lsk9;

    const/4 v10, 0x2

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v10, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v9, v22

    :goto_4
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v22, v9

    move-object v2, v10

    sget-object v9, Lsk9;->a:Lsk9;

    move-object/from16 v23, v2

    move-object/from16 v10, v22

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v9, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v10, v23

    goto :goto_4

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v23, v10

    const/4 v2, 0x1

    move-object v10, v9

    sget-object v9, Lsk9;->a:Lsk9;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v9, v10

    :goto_5
    move-object/from16 v3, v21

    move-object/from16 v10, v23

    move-object/from16 v21, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v10, v9

    const/4 v3, 0x0

    move/from16 v19, v3

    goto :goto_5

    :cond_0
    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v10, v9

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/lingq/core/network/api/result/ResultChallenge;

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v10, v23

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v25}, Lcom/lingq/core/network/api/result/ResultChallenge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZLcom/lingq/core/network/api/result/Participant;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 432
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChallenge;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChallenge;)V
    .locals 21

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->r:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->l:Ljava/lang/String;

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->k:I

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->j:Lcom/lingq/core/network/api/result/Participant;

    iget-boolean v10, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->i:Z

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->h:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->g:I

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->f:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->e:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->d:Ljava/lang/String;

    move/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v19

    if-eqz v19, :cond_0

    :goto_0
    move-object/from16 v19, v5

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_2
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    :goto_4
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v15, :cond_7

    :goto_5
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1, v0, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_9

    :goto_6
    sget-object v0, Llf0;->a:Llf0;

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1, v0, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x5

    invoke-virtual {v4, v3, v1, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v12, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v11, :cond_f

    :goto_9
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x7

    invoke-virtual {v4, v3, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    :goto_a
    const/16 v0, 0x8

    invoke-virtual {v4, v3, v0, v10}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    :goto_b
    sget-object v0, Lcom/lingq/core/network/api/result/Participant$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Participant$$serializer;

    const/16 v1, 0x9

    invoke-virtual {v4, v3, v1, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v8, :cond_15

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v8, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v7, :cond_17

    :goto_d
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xb

    invoke-virtual {v4, v3, v1, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v20, :cond_19

    :goto_e
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xc

    move-object/from16 v2, v20

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v19, :cond_1b

    :goto_f
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xd

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v18, :cond_1d

    :goto_10
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xe

    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v17, :cond_1f

    :goto_11
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xf

    move-object/from16 v2, v17

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v16, :cond_21

    :goto_12
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x10

    move-object/from16 v2, v16

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    if-eqz p0, :cond_23

    :goto_13
    const/16 v0, 0x11

    move/from16 v1, p0

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_23
    invoke-virtual {v4, v3}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 358
    check-cast p2, Lcom/lingq/core/network/api/result/ResultChallenge;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultChallenge$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChallenge;)V

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
