.class public final synthetic Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/JoinedChallengeStats;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.JoinedChallengeStats"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "readProgressGoal"

    const/4 v2, 0x1

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

    sput-object v1, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Ldj2;->a:Ldj2;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Ll84;->a:Ll84;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 p0, v0

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v20, 0x0

    aput-object v1, v0, v20

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object p0, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/JoinedChallengeStats;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v25

    packed-switch v25, :pswitch_data_0

    invoke-static/range {v25 .. v25}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v25, v15

    const/16 v15, 0x13

    move-object/from16 v26, v6

    sget-object v6, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v15, v6, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    const/high16 v6, 0x80000

    :goto_1
    or-int/2addr v7, v6

    :goto_2
    move-object/from16 v15, v25

    move-object/from16 v6, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0x12

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    const/high16 v6, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0x11

    sget-object v15, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v6, v15, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    sget-object v6, Ldj2;->a:Ldj2;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v6, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Double;

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xf

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Integer;

    const v6, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xe

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xd

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xc

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xb

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0xa

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    const/16 v6, 0x9

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v6, v15, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v26, v6

    move-object/from16 v25, v15

    sget-object v6, Ll84;->a:Ll84;

    const/16 v15, 0x8

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v15, v6, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    move-object/from16 v15, v25

    :goto_3
    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v27, v2

    move-object v2, v6

    move-object/from16 v25, v15

    const/4 v6, 0x7

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v6, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    :goto_4
    move-object/from16 v6, v26

    goto :goto_3

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object v2, v15

    const/4 v6, 0x6

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v6, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    :goto_5
    move-object/from16 v15, v25

    goto :goto_4

    :pswitch_e
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v24

    const/4 v6, 0x5

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v6, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    goto :goto_5

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v23

    sget-object v6, Ll84;->a:Ll84;

    const/4 v15, 0x4

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v15, v6, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_5

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v22

    const/4 v6, 0x3

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v6, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_5

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v21

    sget-object v6, Ll84;->a:Ll84;

    const/4 v15, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v15, v6, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x4

    goto :goto_5

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v20

    sget-object v6, Ldj2;->a:Ldj2;

    move-object/from16 v16, v2

    move-object/from16 v15, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v6, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v20, v16

    goto :goto_5

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    const/4 v2, 0x1

    sget-object v6, Ldj2;->a:Ldj2;

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v6, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    move-object/from16 v15, v25

    move-object/from16 v6, v26

    :goto_6
    move-object/from16 v18, v2

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v15, v25

    goto :goto_6

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v3

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    move-object/from16 v17, v22

    move-object/from16 v22, v9

    move-object v9, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v27}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 582
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/JoinedChallengeStats;)V
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    move-object/from16 v19, v5

    sget-object v5, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v21

    if-eqz v21, :cond_0

    :goto_0
    move-object/from16 v21, v7

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v7, Ldj2;->a:Ldj2;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    :goto_2
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    :goto_3
    sget-object v0, Ldj2;->a:Ldj2;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    :goto_4
    sget-object v0, Ll84;->a:Ll84;

    const/4 v4, 0x2

    invoke-virtual {v6, v5, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    :goto_5
    sget-object v0, Ll84;->a:Ll84;

    const/4 v3, 0x3

    invoke-virtual {v6, v5, v3, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    :goto_6
    sget-object v0, Ll84;->a:Ll84;

    const/4 v2, 0x4

    invoke-virtual {v6, v5, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v15, :cond_b

    :goto_7
    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x5

    invoke-virtual {v6, v5, v1, v0, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    :goto_8
    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x6

    invoke-virtual {v6, v5, v1, v0, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v13, :cond_f

    :goto_9
    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x7

    invoke-virtual {v6, v5, v1, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v12, :cond_11

    :goto_a
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x8

    invoke-virtual {v6, v5, v1, v0, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    :goto_b
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x9

    invoke-virtual {v6, v5, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v10, :cond_15

    :goto_c
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xa

    invoke-virtual {v6, v5, v1, v0, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v9, :cond_17

    :goto_d
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xb

    invoke-virtual {v6, v5, v1, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v22, :cond_19

    :goto_e
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xc

    move-object/from16 v2, v22

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v21, :cond_1b

    :goto_f
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xd

    move-object/from16 v2, v21

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v20, :cond_1d

    :goto_10
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xe

    move-object/from16 v2, v20

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v19, :cond_1f

    :goto_11
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0xf

    move-object/from16 v2, v19

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v18, :cond_21

    :goto_12
    sget-object v0, Ldj2;->a:Ldj2;

    const/16 v1, 0x10

    move-object/from16 v2, v18

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v17, :cond_23

    :goto_13
    sget-object v0, Ldj2;->a:Ldj2;

    const/16 v1, 0x11

    move-object/from16 v2, v17

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    if-eqz v16, :cond_25

    :goto_14
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x12

    move-object/from16 v2, v16

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_15

    :cond_26
    if-eqz p0, :cond_27

    :goto_15
    sget-object v0, Ll84;->a:Ll84;

    const/16 v1, 0x13

    move-object/from16 v2, p0

    invoke-virtual {v6, v5, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v6, v5}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 410
    check-cast p2, Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/JoinedChallengeStats;)V

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
