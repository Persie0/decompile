.class public final synthetic Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/LessonTextToken;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.LessonTextToken"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "punct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "whitespace"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isNumber"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "opentag"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "closetag"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transliteration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "index"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "indexInSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isIgnored"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isUnknown"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isKnown"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->o:[Lcs4;

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Llf0;->a:Llf0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Ll84;->a:Ll84;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const/16 v4, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->o:[Lcs4;

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v4, 0xd

    aget-object v18, v2, v4

    invoke-interface/range {v18 .. v18}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v4, v3, v5}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x9

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v3, v4, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x5

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;

    invoke-interface {v1, v0, v3, v4, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_9
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x3

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v3, v4, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v3, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x1

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v7

    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;IIZLjava/lang/String;ZZILjava/util/Map;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 232
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonTextToken;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->m:I

    iget-boolean v3, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->l:Z

    iget-boolean v4, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->k:Z

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->j:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->i:Z

    iget v7, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    iget v8, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->f:Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->d:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->c:Z

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    sget-object v14, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v15

    sget-object v16, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->o:[Lcs4;

    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v1, Lsk9;->a:Lsk9;

    move/from16 p0, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v14, v2, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move/from16 p0, v2

    :goto_2
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x1

    invoke-virtual {v15, v14, v1, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    :goto_4
    const/4 v0, 0x2

    invoke-virtual {v15, v14, v0, v12}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    :goto_5
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x3

    invoke-virtual {v15, v14, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    :goto_6
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x4

    invoke-virtual {v15, v14, v1, v0, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    :goto_7
    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;

    const/4 v1, 0x5

    invoke-virtual {v15, v14, v1, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v15, v0, v8, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    :goto_9
    const/4 v0, 0x7

    invoke-virtual {v15, v0, v7, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    :goto_a
    const/16 v0, 0x8

    invoke-virtual {v15, v14, v0, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    :goto_b
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x9

    invoke-virtual {v15, v14, v1, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v15, v14, v0, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    :goto_d
    const/16 v0, 0xb

    invoke-virtual {v15, v14, v0, v3}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p0, :cond_19

    :goto_e
    const/16 v0, 0xc

    move/from16 v1, p0

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, v17

    goto :goto_f

    :cond_1a
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_f
    const/16 v0, 0xd

    aget-object v2, v16, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v15, v14, v0, v2, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v15, v14}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonTextToken;)V

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
