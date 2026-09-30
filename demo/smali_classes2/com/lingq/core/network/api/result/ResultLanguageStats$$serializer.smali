.class public final synthetic Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultLanguageStats;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultLanguageStats"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "lessonCompleted"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speakingUsage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "coinsWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonShared"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translationsShared"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonPublished"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "studyTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wpm"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translationsCreated"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "learnedWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readingUsage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listening"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "earnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "coinsRead"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "reviewUsage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listeningUsage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "writing"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "createdLingQs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonImported"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translationsUsed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "reading"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "coinsListen"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speaking"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/16 p0, 0x19

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const/16 v1, 0x18

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLanguageStats;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v30

    packed-switch v30, :pswitch_data_0

    invoke-static/range {v30 .. v30}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v30, v5

    const/16 v5, 0x18

    move-object/from16 v31, v8

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x1000000

    :goto_1
    or-int/2addr v7, v5

    :goto_2
    move-object/from16 v5, v30

    move-object/from16 v8, v31

    goto :goto_0

    :pswitch_1
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x17

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x16

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x15

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v6}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x14

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x13

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x12

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v13}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0x11

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x20000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v8, 0x10

    invoke-interface {v1, v0, v8, v5, v11}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const/high16 v5, 0x10000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0xf

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    const v5, 0x8000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0xe

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    invoke-interface {v1, v0, v5, v8, v9}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    const/16 v5, 0xd

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x2000

    move-object/from16 v5, v30

    :goto_3
    move-object/from16 v2, v32

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object v2, v8

    const/16 v5, 0xc

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x1000

    :goto_4
    move-object/from16 v8, v31

    goto :goto_3

    :pswitch_d
    move-object/from16 v32, v2

    move-object v2, v5

    move-object/from16 v31, v8

    const/16 v5, 0xb

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x800

    :goto_5
    move-object/from16 v5, v30

    goto :goto_4

    :pswitch_e
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v29

    const/16 v5, 0xa

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x400

    goto :goto_5

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v28

    const/16 v5, 0x9

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x200

    goto :goto_5

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v27

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v8, 0x8

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v8, v5, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x100

    goto :goto_5

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v26

    const/4 v5, 0x7

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit16 v7, v7, 0x80

    goto :goto_5

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v25

    const/4 v5, 0x6

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x40

    goto :goto_5

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v24

    const/4 v5, 0x5

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v23

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v8, 0x4

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v8, v5, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v22

    const/4 v5, 0x3

    sget-object v8, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v21

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v8, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v8, v5, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v20

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v16, v2

    move-object/from16 v8, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v5, v8}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v20, v16

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v8, v19

    move-object/from16 v16, v20

    const/4 v2, 0x1

    sget-object v5, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v5, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    move-object/from16 v5, v30

    :goto_6
    move-object/from16 v8, v31

    move-object/from16 v18, v2

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_6

    :cond_0
    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v3

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v19, v29

    move-object/from16 v29, v6

    new-instance v6, Lcom/lingq/core/network/api/result/ResultLanguageStats;

    move-object/from16 v17, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v27

    move-object/from16 v20, v30

    move-object/from16 v30, v4

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v31

    move-object/from16 v31, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v32}, Lcom/lingq/core/network/api/result/ResultLanguageStats;-><init>(ILcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 728
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLanguageStats;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLanguageStats;)V
    .locals 28

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    move-object/from16 v24, v10

    sget-object v10, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v25, v11

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v11

    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v26

    if-eqz v26, :cond_0

    :goto_0
    move-object/from16 v26, v12

    goto :goto_1

    :cond_0
    invoke-static {v0}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v26

    if-nez v26, :cond_1

    goto :goto_0

    :goto_1
    sget-object v12, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v12, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v26, v12

    move-object/from16 v27, v13

    :goto_2
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12, v0, v9}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v9, 0x2

    invoke-virtual {v11, v10, v9, v0, v8}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v8, 0x3

    invoke-virtual {v11, v10, v8, v0, v7}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v7, 0x4

    invoke-virtual {v11, v10, v7, v0, v6}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v5}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v6, 0x5

    invoke-virtual {v11, v10, v6, v0, v5}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v5, 0x6

    invoke-virtual {v11, v10, v5, v0, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_9
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/4 v4, 0x7

    invoke-virtual {v11, v10, v4, v0, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_a
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v3, 0x8

    invoke-virtual {v11, v10, v3, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v1}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_b
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v2, 0x9

    invoke-virtual {v11, v10, v2, v0, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v15}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_c
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xa

    invoke-virtual {v11, v10, v1, v0, v15}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v14}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_d
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xb

    invoke-virtual {v11, v10, v1, v0, v14}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-static/range {v27 .. v27}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_e
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xc

    move-object/from16 v2, v27

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static/range {v26 .. v26}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_f
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xd

    move-object/from16 v2, v26

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static/range {v25 .. v25}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_10
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xe

    move-object/from16 v2, v25

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static/range {v24 .. v24}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_11
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0xf

    move-object/from16 v2, v24

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-static/range {v23 .. v23}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_12
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x10

    move-object/from16 v2, v23

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    invoke-static/range {v22 .. v22}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_13
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x11

    move-object/from16 v2, v22

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-static/range {v21 .. v21}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_14
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x12

    move-object/from16 v2, v21

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_15

    :cond_26
    invoke-static/range {v20 .. v20}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_15
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x13

    move-object/from16 v2, v20

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-static/range {v19 .. v19}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_16
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x14

    move-object/from16 v2, v19

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static/range {v18 .. v18}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_2b

    :goto_17
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x15

    move-object/from16 v2, v18

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-static/range {v17 .. v17}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_18
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x16

    move-object/from16 v2, v17

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static/range {v16 .. v16}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_19
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x17

    move-object/from16 v2, v16

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1a

    :cond_30
    invoke-static/range {p0 .. p0}, Le65;->v(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_1a
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageStatValue$$serializer;

    const/16 v1, 0x18

    move-object/from16 v2, p0

    invoke-virtual {v11, v10, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v11, v10}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 620
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLanguageStats;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLanguageStats;)V

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
