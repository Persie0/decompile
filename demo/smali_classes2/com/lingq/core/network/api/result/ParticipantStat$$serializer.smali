.class public final synthetic Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ParticipantStat;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ParticipantStat"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "hitTarget"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "targets"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readProgressGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readProgress"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWordsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordsEarnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordsEarnedCoinsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readEarnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readEarnedCoinsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenEarnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenEarnedCoinsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "earnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "earnedCoinsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readWordsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCreated"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCreatedGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listeningTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listeningTimeGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsLearned"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsLearnedGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/network/api/result/ParticipantStat;->w:[Lcs4;

    sget-object v1, Lcom/lingq/core/network/api/result/Target$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Target$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v3, Ldj2;->a:Ldj2;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Ll84;->a:Ll84;

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    move/from16 p0, v2

    const/16 v2, 0x16

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/16 v23, 0x0

    aput-object v1, v2, v23

    aput-object v0, v2, p0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v15, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    const/16 v0, 0x14

    aput-object v22, v2, v0

    const/16 v0, 0x15

    aput-object v6, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ParticipantStat;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ParticipantStat;->w:[Lcs4;

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

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v28

    packed-switch v28, :pswitch_data_0

    invoke-static/range {v28 .. v28}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v28, v4

    const/16 v4, 0x15

    move-object/from16 v29, v3

    sget-object v3, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v4, v3, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    const/high16 v3, 0x200000

    :goto_1
    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0x14

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0x13

    sget-object v4, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v3, v4, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Double;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0x12

    sget-object v4, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v3, v4, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Double;

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0x11

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    sget-object v3, Ll84;->a:Ll84;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xf

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    const v3, 0x8000

    goto :goto_1

    :pswitch_7
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xe

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xd

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xc

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xb

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v3, 0xa

    sget-object v4, Ll84;->a:Ll84;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    move-object/from16 v4, v28

    :goto_3
    move-object/from16 v2, v30

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v30, v2

    move-object v2, v3

    move-object/from16 v28, v4

    const/16 v3, 0x9

    sget-object v4, Ll84;->a:Ll84;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x200

    :goto_4
    move-object/from16 v3, v29

    goto :goto_3

    :pswitch_d
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object v2, v4

    sget-object v3, Ll84;->a:Ll84;

    const/16 v4, 0x8

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x100

    :goto_5
    move-object/from16 v4, v28

    goto :goto_4

    :pswitch_e
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v27

    const/4 v3, 0x7

    sget-object v4, Ll84;->a:Ll84;

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_5

    :pswitch_f
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v26

    const/4 v3, 0x6

    sget-object v4, Ll84;->a:Ll84;

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x40

    goto :goto_5

    :pswitch_10
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v25

    const/4 v3, 0x5

    sget-object v4, Ll84;->a:Ll84;

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto :goto_5

    :pswitch_11
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v24

    sget-object v3, Ll84;->a:Ll84;

    const/4 v4, 0x4

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x10

    goto :goto_5

    :pswitch_12
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v23

    const/4 v3, 0x3

    sget-object v4, Ldj2;->a:Ldj2;

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Double;

    or-int/lit8 v8, v8, 0x8

    goto :goto_5

    :pswitch_13
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v22

    sget-object v3, Ldj2;->a:Ldj2;

    const/4 v4, 0x2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Double;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v21

    aget-object v3, v17, v16

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move/from16 v4, v16

    move-object/from16 v16, v2

    move v2, v4

    move-object/from16 v4, v20

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v21, v16

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v16, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v2, v16

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    sget-object v3, Lcom/lingq/core/network/api/result/Target$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Target$$serializer;

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/Target;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v19

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    :goto_6
    const/16 v16, 0x1

    move-object/from16 v19, v2

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v19

    move-object/from16 v19, v20

    move-object/from16 v16, v21

    const/4 v4, 0x0

    move/from16 v18, v4

    move-object/from16 v4, v28

    goto :goto_6

    :cond_0
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v19

    move-object/from16 v19, v20

    move-object/from16 v16, v21

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v4, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v7

    new-instance v7, Lcom/lingq/core/network/api/result/ParticipantStat;

    move-object/from16 v21, v6

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v20, v30

    move-object/from16 v30, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v22

    move-object/from16 v16, v26

    move-object/from16 v22, v9

    move-object/from16 v26, v13

    move-object/from16 v13, v23

    move-object v9, v2

    move-object/from16 v23, v10

    move-object v10, v4

    invoke-direct/range {v7 .. v30}, Lcom/lingq/core/network/api/result/ParticipantStat;-><init>(ILcom/lingq/core/network/api/result/Target;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

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

    .line 662
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ParticipantStat;)V
    .locals 26

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->v:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->u:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->t:Ljava/lang/Double;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->s:Ljava/lang/Double;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->r:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->q:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->p:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->o:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->n:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->m:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->i:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->h:Ljava/lang/Integer;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->g:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->f:Ljava/lang/Integer;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->e:Ljava/lang/Integer;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->d:Ljava/lang/Double;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->c:Ljava/lang/Double;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->a:Lcom/lingq/core/network/api/result/Target;

    move-object/from16 v21, v7

    sget-object v7, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v22, v8

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v8

    sget-object v23, Lcom/lingq/core/network/api/result/ParticipantStat;->w:[Lcs4;

    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v24

    if-eqz v24, :cond_0

    move-object/from16 v24, v9

    goto :goto_0

    :cond_0
    move-object/from16 v24, v9

    new-instance v9, Lcom/lingq/core/network/api/result/Target;

    invoke-direct {v9}, Lcom/lingq/core/network/api/result/Target;-><init>()V

    invoke-static {v0, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_0
    sget-object v9, Lcom/lingq/core/network/api/result/Target$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Target$$serializer;

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v9, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v10

    :goto_1
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    aget-object v9, v23, v0

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v8, v7, v0, v9, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :goto_3
    sget-object v0, Ldj2;->a:Ldj2;

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
    sget-object v0, Ldj2;->a:Ldj2;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xb

    invoke-virtual {v8, v7, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v25, :cond_19

    :goto_d
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xc

    move-object/from16 v2, v25

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v24, :cond_1b

    :goto_e
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xd

    move-object/from16 v2, v24

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v22, :cond_1d

    :goto_f
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xe

    move-object/from16 v2, v22

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v21, :cond_1f

    :goto_10
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xf

    move-object/from16 v2, v21

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    if-eqz v20, :cond_21

    :goto_11
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x10

    move-object/from16 v2, v20

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    if-eqz v19, :cond_23

    :goto_12
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x11

    move-object/from16 v2, v19

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v8, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    if-eqz v18, :cond_25

    :goto_13
    sget-object v0, Ldj2;->a:Ldj2;

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
    sget-object v0, Ldj2;->a:Ldj2;

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
    sget-object v0, Ll84;->a:Ll84;

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
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x15

    move-object/from16 v2, p0

    invoke-virtual {v8, v7, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v8, v7}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p2, Lcom/lingq/core/network/api/result/ParticipantStat;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ParticipantStat$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ParticipantStat;)V

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
