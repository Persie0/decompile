.class public final synthetic Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/LessonWord;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.LessonWord"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "term"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPhrase"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "gTags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "termWithLanguage"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meanings"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importance"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

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

    sput-object v1, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->p:[Lcs4;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Llf0;->a:Llf0;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonWord;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->p:[Lcs4;

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

    const/16 v23, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v20, v10

    const/16 v10, 0xe

    aget-object v21, v17, v10

    invoke-interface/range {v21 .. v21}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :goto_1
    move/from16 v10, v20

    :goto_2
    move-object/from16 v11, v22

    goto :goto_0

    :pswitch_1
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0xd

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0xc

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_3
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0xb

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_4
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0xa

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_5
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0x9

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_6
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v8, v8, 0x100

    :goto_3
    move/from16 v10, v20

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v22, v11

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_0

    :pswitch_8
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x6

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v8, v8, 0x40

    goto :goto_3

    :pswitch_9
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x5

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_a
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x10

    goto :goto_3

    :pswitch_b
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x3

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_c
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x2

    aget-object v11, v17, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_d
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit8 v8, v8, 0x2

    goto :goto_3

    :pswitch_e
    move/from16 v20, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v16

    goto/16 :goto_3

    :pswitch_f
    move/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v18, v11

    goto/16 :goto_2

    :cond_0
    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v23}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 380
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonWord;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v7

    sget-object v8, Lcom/lingq/core/domain/model/lesson/LessonWord;->p:[Lcs4;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    iget v11, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    iget v12, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->g:I

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    move-object/from16 p0, v8

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2, v9}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v7, v6, v2, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v9, p0, v1

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v1, v9, v8}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v8, p0, v1

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v1, v8, v15}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ""

    invoke-static {v14, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {v7, v6, v1, v14}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v8, p0, v1

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v1, v8, v13}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    :goto_5
    const/4 v1, 0x6

    invoke-virtual {v7, v1, v12, v6}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    :goto_6
    const/4 v1, 0x7

    invoke-virtual {v7, v1, v11, v6}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    const/16 v1, 0x8

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v10, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    const/16 v0, 0x9

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v0, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v5, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    const/16 v0, 0xa

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v0, v1, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    const/16 v0, 0xb

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v0, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_a
    const/16 v0, 0xc

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v0, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v17

    goto :goto_b

    :cond_16
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    const/16 v1, 0xd

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v1, v3, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v7, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_c

    :cond_18
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    const/16 v1, 0xe

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v1, v2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v7, v6}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 366
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonWord$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonWord;)V

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
