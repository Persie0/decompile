.class public final synthetic Lcom/lingq/core/database/entity/WordEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/WordEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/WordEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/WordEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/WordEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/WordEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/WordEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.WordEntity"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "termWithLanguage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "term"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importance"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPhrase"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meanings"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "gTags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "romaji"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hiragana"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pinyin"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hant"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hans"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "jyutping"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardId"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/WordEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->q:[Lcs4;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v3, Llf0;->a:Llf0;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0xf

    aput-object v2, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/WordEntity;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/WordEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/database/entity/WordEntity;->q:[Lcs4;

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

    const/16 v24, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v21, v11

    const/16 v11, 0xf

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    const v11, 0x8000

    or-int/2addr v8, v11

    :goto_1
    move/from16 v11, v21

    goto :goto_0

    :pswitch_1
    move/from16 v21, v11

    const/16 v11, 0xe

    aget-object v22, v17, v11

    invoke-interface/range {v22 .. v22}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :goto_2
    move/from16 v11, v21

    :goto_3
    move/from16 v13, v23

    goto :goto_0

    :pswitch_2
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0xd

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_3
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0xc

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_4
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0xb

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_5
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0xa

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_6
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0x9

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_7
    move/from16 v21, v11

    move/from16 v23, v13

    const/16 v11, 0x8

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v5}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_8
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x7

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_9
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x6

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_a
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x5

    invoke-interface {v1, v0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_b
    move/from16 v21, v11

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_c
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x3

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_d
    move/from16 v23, v13

    const/4 v11, 0x2

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_e
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_f
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v0, v13}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_10
    move/from16 v21, v11

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v18, v13

    goto/16 :goto_3

    :cond_0
    move/from16 v21, v11

    move/from16 v23, v13

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/database/entity/WordEntity;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v24}, Lcom/lingq/core/database/entity/WordEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 404
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/WordEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/WordEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/WordEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/WordEntity;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/database/entity/WordEntity;->p:I

    iget-object v2, v0, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    sget-object v5, Lcom/lingq/core/database/entity/WordEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v6

    sget-object v7, Lcom/lingq/core/database/entity/WordEntity;->q:[Lcs4;

    iget-object v8, v0, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    iget-object v12, v0, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    iget-object v13, v0, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    iget-boolean v15, v0, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    move-object/from16 p0, v7

    iget v7, v0, Lcom/lingq/core/database/entity/WordEntity;->e:I

    move/from16 v16, v1

    iget v1, v0, Lcom/lingq/core/database/entity/WordEntity;->c:I

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v8, v0, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v1, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    sget-object v1, Lsk9;->a:Lsk9;

    iget-object v0, v0, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v6, v5, v2, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v6, v5, v0, v15}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v14, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x6

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v14}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    const/4 v0, 0x7

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v13}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    const/16 v0, 0x8

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v12}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v11, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    const/16 v0, 0x9

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v10, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    const/16 v0, 0xa

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v9, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    const/16 v0, 0xb

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    const/16 v0, 0xc

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_a
    const/16 v0, 0xd

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v0, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v17

    goto :goto_b

    :cond_16
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    const/16 v1, 0xe

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v1, v2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v16, :cond_19

    :goto_c
    const/16 v0, 0xf

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v6, v5}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p2, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/WordEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/WordEntity;)V

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
