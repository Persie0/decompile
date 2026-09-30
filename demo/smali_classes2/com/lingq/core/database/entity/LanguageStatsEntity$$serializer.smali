.class public final synthetic Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/LanguageStatsEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.LanguageStatsEntity"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "languageAndPeriod"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonCompleted"

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

    sput-object v1, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 p0, 0x1c

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

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

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageStatsEntity;
    .locals 36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v33

    packed-switch v33, :pswitch_data_0

    invoke-static/range {v33 .. v33}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v33, v9

    const/16 v9, 0x1b

    move-object/from16 v34, v10

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x8000000

    :goto_1
    or-int v9, v32, v9

    move-object/from16 v35, v2

    move/from16 v32, v9

    :goto_2
    move-object/from16 v10, v34

    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x1a

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v8}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x4000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x19

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v5}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x2000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x18

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x1000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x17

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x800000

    goto :goto_1

    :pswitch_5
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x16

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x400000

    goto :goto_1

    :pswitch_6
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x15

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v6}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x200000

    goto :goto_1

    :pswitch_7
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x14

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x100000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x13

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x80000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x12

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v13}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x40000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0x11

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-interface {v1, v0, v9, v10, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x20000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10, v9, v11}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/high16 v9, 0x10000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v9, 0xf

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v9, v10, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const v2, 0x8000

    or-int v2, v32, v2

    move/from16 v32, v2

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object v2, v10

    const/16 v9, 0xe

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v34, v2

    move-object/from16 v2, v33

    invoke-interface {v1, v0, v9, v10, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move/from16 v10, v32

    or-int/lit16 v2, v10, 0x4000

    move/from16 v32, v2

    move-object/from16 v33, v9

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v35, v2

    move-object v2, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    const/16 v9, 0xd

    move-object/from16 v33, v2

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v9, v2, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x2000

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v31, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    const/16 v2, 0xc

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x1000

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v30, v2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    const/16 v2, 0xb

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x800

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v29, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v29

    const/16 v2, 0xa

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v2, v10, 0x400

    move-object/from16 v28, v3

    move-object/from16 v3, v32

    move-object/from16 v10, v34

    const/4 v9, 0x0

    move/from16 v32, v2

    const/4 v2, 0x1

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v28

    const/16 v2, 0x9

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x200

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v27, v2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v27

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    const/16 v9, 0x8

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v9, v2, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x100

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v26, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v26

    const/4 v2, 0x7

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit16 v3, v10, 0x80

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v25, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v25

    const/4 v2, 0x6

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit8 v3, v10, 0x40

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v24, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v24

    const/4 v2, 0x5

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v23

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit8 v3, v10, 0x20

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v23, v2

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v23

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    const/4 v9, 0x4

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v9, v2, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit8 v3, v10, 0x10

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v22, v2

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v22

    const/4 v2, 0x3

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v2, v9, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    or-int/lit8 v3, v10, 0x8

    move-object/from16 v9, v32

    move/from16 v32, v3

    move-object v3, v9

    move-object/from16 v21, v2

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v9, v10, 0x4

    move-object/from16 v20, v2

    move-object/from16 v3, v32

    move-object/from16 v10, v34

    const/4 v2, 0x1

    move/from16 v32, v9

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    const/4 v2, 0x1

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v19, v9

    move-object/from16 v3, v32

    const/4 v9, 0x0

    :goto_5
    move/from16 v32, v10

    move-object/from16 v10, v34

    goto :goto_7

    :pswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v16

    :goto_6
    move-object/from16 v3, v32

    goto :goto_5

    :pswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    move/from16 v17, v9

    goto :goto_6

    :goto_7
    move-object/from16 v9, v33

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v10, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v9, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v6

    new-instance v6, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v21, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v7

    move v7, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v10, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v20, v30

    move-object/from16 v23, v34

    move-object/from16 v30, v4

    move-object/from16 v34, v8

    move-object/from16 v24, v11

    move-object/from16 v8, v18

    move-object/from16 v18, v28

    move-object v11, v3

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v5

    invoke-direct/range {v6 .. v35}, Lcom/lingq/core/database/entity/LanguageStatsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 922
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageStatsEntity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->d:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->e:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->f:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->g:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->h:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->i:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->j:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->k:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->l:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->m:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->n:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->o:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->p:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->q:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->r:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->s:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->t:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->u:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->v:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->w:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->x:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->y:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->z:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->A:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object p2, p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;->B:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p2, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/LanguageStatsEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageStatsEntity;)V

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
