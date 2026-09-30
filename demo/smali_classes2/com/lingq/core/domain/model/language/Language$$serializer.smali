.class public final synthetic Lcom/lingq/core/domain/model/language/Language$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/language/Language;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/Language$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/language/Language$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/Language$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.language.Language"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pk"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "supported"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUsed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionaryLocaleActive"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "grammarResourceSlug"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "studyStats"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "intense"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streakGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streakDays"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "repetitionLingQs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "emailLotd"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "siteLotd"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "feedLevels"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lotdDates"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "scheduledForDeletion"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/language/Language$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/language/Language;->u:[Lcs4;

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Llf0;->a:Llf0;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v4, 0x6

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const/16 v4, 0x8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xc

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v2, v0, v4

    const/16 v4, 0xe

    aput-object v2, v0, v4

    const/16 v2, 0xf

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x10

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x13

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/Language;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/language/Language$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/language/Language;->u:[Lcs4;

    move-object/from16 v18, v2

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v26

    packed-switch v26, :pswitch_data_0

    invoke-static/range {v26 .. v26}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v26, v11

    const/16 v11, 0x13

    move-object/from16 v27, v12

    sget-object v12, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v11, v12, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v11, 0x80000

    :goto_1
    or-int/2addr v8, v11

    :goto_2
    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0x12

    aget-object v12, v18, v11

    invoke-interface {v12}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v12, v13}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    const/high16 v11, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0x11

    aget-object v12, v18, v11

    invoke-interface {v12}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v12, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/high16 v11, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    sget-object v11, Lsk9;->a:Lsk9;

    const/16 v12, 0x10

    invoke-interface {v1, v0, v12, v11, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v11, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xf

    sget-object v12, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v12, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v11, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v8, v8, 0x4000

    :goto_3
    move-object/from16 v11, v26

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    goto :goto_3

    :pswitch_7
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xc

    sget-object v12, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v11, v12, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xb

    sget-object v12, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v12, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0xa

    sget-object v12, Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;

    invoke-interface {v1, v0, v11, v12, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/16 v11, 0x9

    sget-object v12, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v12, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    sget-object v11, Lsk9;->a:Lsk9;

    const/16 v12, 0x8

    invoke-interface {v1, v0, v12, v11, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_d
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x6

    sget-object v12, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v12, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x5

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x3

    aget-object v12, v18, v11

    invoke-interface {v12}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/KSerializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v11, v12, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v11, v26

    :goto_4
    move-object/from16 v2, v28

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v28, v2

    move-object/from16 v26, v11

    move-object v2, v12

    sget-object v11, Lsk9;->a:Lsk9;

    const/4 v12, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v12, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    :goto_5
    move-object/from16 v12, v27

    goto :goto_4

    :pswitch_12
    move-object/from16 v28, v2

    move-object v2, v11

    move-object/from16 v27, v12

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x2

    move-object v11, v2

    goto :goto_4

    :pswitch_13
    move-object/from16 v28, v2

    move-object v2, v11

    move-object/from16 v27, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v1, v0, v12}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x1

    move-object v11, v2

    goto :goto_5

    :pswitch_14
    move-object/from16 v28, v2

    move-object v2, v11

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move/from16 v19, v12

    goto :goto_5

    :cond_0
    move-object/from16 v28, v2

    move-object v2, v11

    move-object/from16 v27, v12

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v7

    new-instance v7, Lcom/lingq/core/domain/model/language/Language;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v26, v10

    move/from16 v10, v21

    move-object/from16 v21, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v28}, Lcom/lingq/core/domain/model/language/Language;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStudyStats;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v7

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

    .line 476
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/language/Language$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/language/Language$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/Language;)V
    .locals 19

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    iget v7, v0, Lcom/lingq/core/domain/model/language/Language;->h:I

    iget-object v8, v0, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/lingq/core/domain/model/language/Language;->e:Z

    iget-object v11, v0, Lcom/lingq/core/domain/model/language/Language;->d:Ljava/util/List;

    iget-object v12, v0, Lcom/lingq/core/domain/model/language/Language;->c:Ljava/lang/String;

    iget v13, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    iget-object v14, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    sget-object v15, Lcom/lingq/core/domain/model/language/Language$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 p0, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v1

    sget-object v16, Lcom/lingq/core/domain/model/language/Language;->u:[Lcs4;

    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v17

    move-object/from16 v18, v2

    const-string v2, ""

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_0
    invoke-static {v14, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3, v14}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    :goto_2
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    :goto_3
    invoke-virtual {v1, v14, v13, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v13, 0x2

    invoke-virtual {v1, v15, v13, v3, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_5
    const/4 v3, 0x3

    aget-object v12, v16, v3

    invoke-interface {v12}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v15, v3, v12, v11}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    if-eq v10, v14, :cond_9

    :goto_6
    const/4 v3, 0x4

    invoke-virtual {v1, v15, v3, v10}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_7
    const/4 v3, 0x5

    invoke-virtual {v1, v15, v3, v9}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_8
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v9, 0x6

    invoke-virtual {v1, v15, v9, v3, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    :goto_9
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v7, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_a
    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v7, 0x8

    invoke-virtual {v1, v15, v7, v3, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v5, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_b
    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v6, 0x9

    invoke-virtual {v1, v15, v6, v3, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;

    iget-object v5, v0, Lcom/lingq/core/domain/model/language/Language;->k:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v6, v0, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    iget v7, v0, Lcom/lingq/core/domain/model/language/Language;->o:I

    iget v8, v0, Lcom/lingq/core/domain/model/language/Language;->n:I

    iget-object v9, v0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    const/16 v10, 0xa

    invoke-virtual {v1, v15, v10, v3, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-virtual {v1, v15, v5, v3, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_15

    :goto_c
    sget-object v0, Ll84;->a:Ll84;

    const/16 v5, 0xc

    invoke-virtual {v1, v15, v5, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_17

    :goto_d
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v8, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_17
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v7, :cond_19

    :goto_e
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v7, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_f
    const/16 v0, 0xf

    invoke-virtual {v1, v15, v0, v3, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_10
    const/16 v0, 0x10

    invoke-virtual {v1, v15, v0, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v2, v17

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_11
    const/16 v0, 0x11

    aget-object v3, v16, v0

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v15, v0, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v2, v18

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_12
    const/16 v0, 0x12

    aget-object v3, v16, v0

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v15, v0, v3, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v2, p0

    goto :goto_13

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_13
    sget-object v0, Llf0;->a:Llf0;

    const/16 v3, 0x13

    invoke-virtual {v1, v15, v3, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v1, v15}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/language/Language$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/Language;)V

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
