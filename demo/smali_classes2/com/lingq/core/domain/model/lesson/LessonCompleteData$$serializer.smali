.class public final synthetic Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/LessonCompleteData;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.LessonCompleteData"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isFavorite"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isRoseGiven"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalImageUrl"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Ll84;->a:Ll84;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v8, 0x12

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object p0, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    sget-object v0, Ldj2;->a:Ldj2;

    const/4 v2, 0x4

    aput-object v0, v8, v2

    const/4 v2, 0x5

    aput-object v0, v8, v2

    const/4 v0, 0x6

    aput-object p0, v8, v0

    const/4 v0, 0x7

    aput-object p0, v8, v0

    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0x8

    aput-object v0, v8, v2

    const/16 v2, 0x9

    aput-object v0, v8, v2

    const/16 v2, 0xa

    aput-object v3, v8, v2

    const/16 v2, 0xb

    aput-object v4, v8, v2

    const/16 v2, 0xc

    aput-object v5, v8, v2

    const/16 v2, 0xd

    aput-object v0, v8, v2

    const/16 v0, 0xe

    aput-object v1, v8, v0

    const/16 v0, 0xf

    aput-object p0, v8, v0

    const/16 p0, 0x10

    aput-object v7, v8, p0

    const/16 p0, 0x11

    aput-object v6, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonCompleteData;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-wide v13, v5

    move-wide v15, v13

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_0
    if-eqz v22, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    invoke-static/range {v23 .. v23}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v23, v9

    const/16 v9, 0x11

    move/from16 v25, v11

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-interface {v1, v0, v9, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/high16 v9, 0x20000

    :goto_1
    or-int/2addr v8, v9

    :goto_2
    move/from16 v9, v23

    :goto_3
    move/from16 v11, v25

    goto :goto_0

    :pswitch_1
    move/from16 v23, v9

    move/from16 v25, v11

    sget-object v9, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    const/16 v11, 0x10

    invoke-interface {v1, v0, v11, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/high16 v9, 0x10000

    goto :goto_1

    :pswitch_2
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    const v9, 0x8000

    or-int/2addr v8, v9

    :goto_4
    move/from16 v9, v23

    goto :goto_0

    :pswitch_3
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xe

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_4
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v8, v8, 0x2000

    goto :goto_4

    :pswitch_5
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xc

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v11, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_6
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xb

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v11, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_7
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0xa

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v11, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_8
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x200

    goto :goto_4

    :pswitch_9
    move/from16 v23, v9

    move/from16 v25, v11

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x100

    goto :goto_4

    :pswitch_a
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_4

    :pswitch_b
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_4

    :pswitch_c
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v15

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_4

    :pswitch_d
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_4

    :pswitch_e
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x3

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v11, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_f
    move/from16 v23, v9

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_4

    :pswitch_10
    move/from16 v23, v9

    move/from16 v25, v11

    sget-object v9, Ll84;->a:Ll84;

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11, v9, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :pswitch_11
    move/from16 v25, v11

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x1

    move/from16 v9, v21

    goto/16 :goto_3

    :pswitch_12
    move/from16 v23, v9

    move/from16 v25, v11

    const/4 v9, 0x0

    move/from16 v22, v9

    goto/16 :goto_4

    :cond_0
    move/from16 v23, v9

    move/from16 v25, v11

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v22, v7

    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    invoke-direct/range {v7 .. v28}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;-><init>(IILjava/lang/Integer;ILjava/lang/String;DDIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;)V

    return-object v7

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

    .line 364
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonCompleteData;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    iget-boolean v4, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    iget v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    iget v6, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    iget-wide v7, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    iget-wide v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    iget v14, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    sget-object v15, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 p0, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v1

    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v14, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Ll84;->a:Ll84;

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v12, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_6
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v13, 0x3

    invoke-virtual {v1, v15, v13, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v1, v15, v0, v9, v10}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_a
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const/4 v0, 0x5

    invoke-virtual {v1, v15, v0, v7, v8}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_c
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    :goto_6
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v6, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    :goto_7
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    :goto_8
    const/16 v0, 0x8

    invoke-virtual {v1, v15, v0, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_12
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_14

    :goto_9
    const/16 v0, 0x9

    invoke-virtual {v1, v15, v0, v3}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_14
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v2, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_a
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v3, 0xa

    invoke-virtual {v1, v15, v3, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lsk9;->a:Lsk9;

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget v5, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    iget-object v6, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    const/16 v8, 0xb

    invoke-virtual {v1, v15, v8, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v3, 0xc

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    invoke-virtual {v1, v15, v3, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v7, :cond_18

    :goto_b
    const/16 v2, 0xd

    invoke-virtual {v1, v15, v2, v7}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_18
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    if-eqz v6, :cond_1a

    :goto_c
    const/16 v2, 0xe

    invoke-virtual {v1, v15, v2, v0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v5, :cond_1c

    :goto_d
    const/16 v0, 0xf

    invoke-virtual {v1, v0, v5, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1c
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v4, :cond_1e

    :goto_e
    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    const/16 v2, 0x10

    invoke-virtual {v1, v15, v2, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz p0, :cond_20

    :goto_f
    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    const/16 v2, 0x11

    move-object/from16 v3, p0

    invoke-virtual {v1, v15, v2, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1, v15}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonCompleteData;)V

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
