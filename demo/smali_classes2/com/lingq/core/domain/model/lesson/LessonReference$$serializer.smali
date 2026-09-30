.class public final synthetic Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/LessonReference;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.LessonReference"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedById"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v8, 0xb

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p0, v8, v9

    const/4 p0, 0x2

    aput-object v1, v8, p0

    sget-object p0, Llf0;->a:Llf0;

    const/4 v1, 0x3

    aput-object p0, v8, v1

    const/4 p0, 0x4

    aput-object v2, v8, p0

    const/4 p0, 0x5

    aput-object v3, v8, p0

    const/4 p0, 0x6

    aput-object v4, v8, p0

    const/4 p0, 0x7

    aput-object v5, v8, p0

    const/16 p0, 0x8

    aput-object v6, v8, p0

    const/16 p0, 0x9

    aput-object v7, v8, p0

    const/16 p0, 0xa

    aput-object v0, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonReference;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v2, 0xa

    move/from16 v17, v5

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move/from16 v5, v17

    goto :goto_0

    :pswitch_1
    move/from16 v17, v5

    const/16 v2, 0x9

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move/from16 v17, v5

    sget-object v2, Ll84;->a:Ll84;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move/from16 v17, v5

    const/4 v2, 0x7

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move/from16 v17, v5

    const/4 v2, 0x6

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move/from16 v17, v5

    const/4 v2, 0x5

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move/from16 v17, v5

    sget-object v2, Ll84;->a:Ll84;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v2, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move/from16 v17, v5

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_8
    move/from16 v17, v5

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v2, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    move/from16 v17, v5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_a
    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v18}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IIILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 218
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonReference;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget v0, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    iget-object v1, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    iget-object v4, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    iget-boolean v5, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    iget v6, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v6, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p0, v7, v0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1, p0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    sget-object v5, Ll84;->a:Ll84;

    const/4 v6, 0x4

    invoke-virtual {p1, p0, v6, v5, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x5

    iget-object v5, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    invoke-virtual {p1, p0, v4, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v5, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, v4, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v4, v0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    :goto_3
    sget-object p2, Ll84;->a:Ll84;

    const/16 v4, 0x8

    invoke-virtual {p1, p0, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    :goto_4
    const/16 p2, 0x9

    invoke-virtual {p1, p0, p2, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    :goto_5
    const/16 p2, 0xa

    invoke-virtual {p1, p0, p2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonReference;)V

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
