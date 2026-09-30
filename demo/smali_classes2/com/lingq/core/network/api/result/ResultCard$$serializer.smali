.class public final synthetic Lcom/lingq/core/network/api/result/ResultCard$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultCard;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultCard$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultCard$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultCard$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultCard$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultCard"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "term"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pk"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "extended_status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "last_reviewed_correct"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "srs_due_date"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importance"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hints"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "gTags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "words"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transliteration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard;->q:[Lcs4;

    const/16 v0, 0x10

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

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xf

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultCard;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultCard;->q:[Lcs4;

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

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v22, v13

    const/16 v13, 0xf

    move-object/from16 v23, v11

    sget-object v11, Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;

    invoke-interface {v1, v0, v13, v11, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    const v11, 0x8000

    or-int/2addr v8, v11

    :goto_1
    move/from16 v13, v22

    :goto_2
    move-object/from16 v11, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0xe

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v9}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0xd

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v6}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0xc

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0xb

    aget-object v13, v17, v11

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v11, v13, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/16 v11, 0x9

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v11

    move/from16 v22, v13

    sget-object v11, Lsk9;->a:Lsk9;

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/4 v11, 0x7

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/4 v11, 0x6

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/4 v11, 0x5

    sget-object v13, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v11, v13, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v23, v11

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v23, v11

    move/from16 v22, v13

    const/4 v11, 0x3

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v11, v13, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v23, v11

    move/from16 v22, v13

    sget-object v11, Lsk9;->a:Lsk9;

    const/4 v13, 0x2

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v13, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    :goto_3
    move/from16 v13, v22

    :goto_4
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v24, v2

    move-object v2, v11

    move/from16 v22, v13

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x2

    move-object v11, v2

    goto :goto_4

    :pswitch_f
    move-object/from16 v24, v2

    move-object v2, v11

    move/from16 v22, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v0, v13}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x1

    move-object v11, v2

    goto :goto_3

    :pswitch_10
    move-object/from16 v24, v2

    move-object v2, v11

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v18, v13

    goto :goto_3

    :cond_0
    move-object/from16 v24, v2

    move-object v2, v11

    move/from16 v22, v13

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/result/ResultCard;

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move/from16 v10, v21

    move-object/from16 v21, v11

    move-object v11, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v24}, Lcom/lingq/core/network/api/result/ResultCard;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLessonTransliteration;)V

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

    .line 398
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultCard;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultCard;)V
    .locals 19

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultCard;->p:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCard;->o:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultCard;->n:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultCard;->m:Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultCard;->l:Ljava/util/List;

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultCard;->k:I

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultCard;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultCard;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultCard;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultCard;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultCard;->f:Ljava/lang/Integer;

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultCard;->e:I

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultCard;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultCard;->c:Ljava/lang/String;

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultCard;->b:I

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    move-object/from16 p0, v1

    sget-object v1, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v2

    sget-object v17, Lcom/lingq/core/network/api/result/ResultCard;->q:[Lcs4;

    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    const-string v3, ""

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v15, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    :goto_2
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v12, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    :goto_5
    sget-object v0, Ll84;->a:Ll84;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    :goto_6
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3, v0, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    :goto_8
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3, v0, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    :goto_9
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_15

    :goto_a
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v6, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v5, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_b
    const/16 v0, 0xb

    aget-object v6, v17, v0

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v0, v6, v5}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v4, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_c
    const/16 v0, 0xc

    aget-object v5, v17, v0

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v0, v5, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v18

    goto :goto_d

    :cond_1a
    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :goto_d
    const/16 v4, 0xd

    aget-object v5, v17, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v4, v5, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v16

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_e
    const/16 v3, 0xe

    aget-object v4, v17, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v3, v4, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz p0, :cond_1f

    :goto_f
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonTransliteration$$serializer;

    const/16 v3, 0xf

    move-object/from16 v4, p0

    invoke-virtual {v2, v1, v3, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v2, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p2, Lcom/lingq/core/network/api/result/ResultCard;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultCard;)V

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
