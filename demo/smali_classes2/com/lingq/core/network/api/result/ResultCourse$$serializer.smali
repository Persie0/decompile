.class public final synthetic Lcom/lingq/core/network/api/result/ResultCourse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultCourse;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultCourse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultCourse$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultCourse"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "pk"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pos"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerDescription"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedById"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByRole"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "owner"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rosesCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isAvailable"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "myCourse"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "ofQuery"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessons"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/network/api/result/ResultCourse;->G:[Lcs4;

    const/16 v0, 0x20

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xe

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xf

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x10

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const/16 v3, 0x13

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const/16 v3, 0x17

    sget-object v4, Ldj2;->a:Ldj2;

    aput-object v4, v0, v3

    sget-object v3, Ll73;->a:Ll73;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v0, v4

    sget-object v3, Llf0;->a:Llf0;

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const/16 v3, 0x1c

    aget-object p0, p0, v3

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    const/16 p0, 0x1d

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, p0

    const/16 p0, 0x1e

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x1f

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultCourse;
    .locals 43

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultCourse;->G:[Lcs4;

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v33, v6

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v39

    packed-switch v39, :pswitch_data_0

    invoke-static/range {v39 .. v39}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v39, v3

    const/16 v3, 0x1f

    move-object/from16 v40, v2

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/high16 v2, -0x80000000

    :goto_1
    or-int/2addr v9, v2

    :goto_2
    move-object/from16 v42, v4

    :goto_3
    move-object/from16 v3, v39

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x1e

    sget-object v3, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v2, v3, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_2
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x1d

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/high16 v2, 0x20000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x1c

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v3, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/high16 v2, 0x10000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v2, 0x8000000

    :goto_5
    or-int/2addr v9, v2

    move-object/from16 v42, v4

    goto :goto_4

    :pswitch_5
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v2, 0x4000000

    goto :goto_5

    :pswitch_6
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x19

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v2, 0x2000000

    goto :goto_5

    :pswitch_7
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x18

    sget-object v3, Ll73;->a:Ll73;

    invoke-interface {v1, v0, v2, v3, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Float;

    const/high16 v2, 0x1000000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x17

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    const/high16 v33, 0x800000

    or-int v9, v9, v33

    move-wide/from16 v33, v2

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    const/high16 v2, 0x400000

    goto :goto_5

    :pswitch_a
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v31

    const/high16 v2, 0x200000

    goto :goto_5

    :pswitch_b
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    const/high16 v2, 0x100000

    goto :goto_5

    :pswitch_c
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x13

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/high16 v2, 0x80000

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    const/high16 v2, 0x40000

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    const/high16 v2, 0x20000

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    sget-object v2, Lsk9;->a:Lsk9;

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v2, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/high16 v2, 0x10000

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0xf

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v2, 0x8000

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0xe

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0xd

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0xc

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/16 v2, 0xb

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v42, v4

    move-object/from16 v4, v40

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x800

    move-object/from16 v40, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object v4, v2

    const/16 v2, 0xa

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v40, v2

    move-object/from16 v42, v4

    move-object v4, v3

    const/16 v2, 0x9

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v39, v4

    move-object/from16 v4, v35

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x200

    move-object/from16 v35, v4

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v35

    sget-object v2, Lsk9;->a:Lsk9;

    const/16 v3, 0x8

    move-object/from16 v4, v29

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    move-object/from16 v29, v2

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v29

    const/4 v2, 0x7

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v26

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x80

    move-object/from16 v26, v2

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v26

    const/4 v2, 0x6

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v25

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x40

    move-object/from16 v25, v2

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v25

    const/4 v2, 0x5

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v24

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    move-object/from16 v24, v2

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v24

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v9, v9, 0x10

    move/from16 v20, v2

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v24

    const/4 v2, 0x3

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v23

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v23, v2

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v23

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x2

    move-object/from16 v4, v22

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v22, v2

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v4, v22

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v16, v4

    move-object/from16 v3, v21

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v3, v39

    const/4 v2, 0x0

    goto :goto_7

    :pswitch_1f
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v21

    move-object/from16 v16, v22

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v9, v9, 0x1

    :goto_6
    move-object/from16 v3, v39

    goto :goto_7

    :pswitch_20
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v21

    move-object/from16 v16, v22

    const/4 v2, 0x0

    const/4 v4, 0x1

    move/from16 v18, v2

    goto :goto_6

    :goto_7
    move-object/from16 v2, v40

    move-object/from16 v4, v42

    goto/16 :goto_0

    :cond_0
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v21

    move-object/from16 v16, v22

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v4, v40

    move-object/from16 v40, v8

    new-instance v8, Lcom/lingq/core/network/api/result/ResultCourse;

    move-object/from16 v21, v4

    move-object/from16 v41, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v29

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v23

    move-object/from16 v16, v25

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move/from16 v10, v19

    move-object/from16 v19, v35

    move-object v11, v3

    move-object/from16 v35, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move/from16 v14, v20

    move-object/from16 v20, v39

    move-object/from16 v39, v7

    invoke-direct/range {v8 .. v42}, Lcom/lingq/core/network/api/result/ResultCourse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIDLjava/lang/Float;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 814
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultCourse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultCourse;)V
    .locals 36

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    iget-boolean v7, v0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    iget-wide v9, v0, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    iget v11, v0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    move-object/from16 p0, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    move/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    move/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    move-wide/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    move/from16 v25, v11

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    move/from16 v26, v12

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    move/from16 v27, v13

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    move-object/from16 v28, v14

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    move/from16 v29, v15

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    move/from16 v30, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    iget v0, v0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    move-object/from16 v32, v3

    sget-object v3, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v33, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v4

    sget-object v34, Lcom/lingq/core/network/api/result/ResultCourse;->G:[Lcs4;

    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v35

    if-eqz v35, :cond_0

    :goto_0
    move-object/from16 v35, v5

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move-object/from16 v35, v5

    :goto_2
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    :goto_4
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v15, :cond_7

    :goto_5
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1, v0, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_9

    :goto_6
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v14, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x5

    invoke-virtual {v4, v3, v1, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    :goto_8
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x6

    invoke-virtual {v4, v3, v1, v0, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x7

    invoke-virtual {v4, v3, v1, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_12

    :goto_a
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x8

    invoke-virtual {v4, v3, v1, v0, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v9, :cond_14

    :goto_b
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x9

    invoke-virtual {v4, v3, v1, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_16

    :goto_c
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xa

    invoke-virtual {v4, v3, v1, v0, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v7, :cond_18

    :goto_d
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xb

    invoke-virtual {v4, v3, v1, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    :goto_e
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xc

    invoke-virtual {v4, v3, v1, v0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v35, :cond_1c

    :goto_f
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xd

    move-object/from16 v2, v35

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v33, :cond_1e

    :goto_10
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xe

    move-object/from16 v2, v33

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    if-eqz v32, :cond_20

    :goto_11
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xf

    move-object/from16 v2, v32

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    if-eqz v31, :cond_22

    :goto_12
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x10

    move-object/from16 v2, v31

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v30, :cond_24

    :goto_13
    const/16 v0, 0x11

    move/from16 v1, v30

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_24
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    if-eqz v29, :cond_26

    :goto_14
    const/16 v0, 0x12

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_26
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    if-eqz v28, :cond_28

    :goto_15
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x13

    move-object/from16 v2, v28

    invoke-virtual {v4, v3, v1, v0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_16

    :cond_29
    if-eqz v27, :cond_2a

    :goto_16
    const/16 v0, 0x14

    move/from16 v1, v27

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2a
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v26, :cond_2c

    :goto_17
    const/16 v0, 0x15

    move/from16 v1, v26

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2c
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_18

    :cond_2d
    if-eqz v25, :cond_2e

    :goto_18
    const/16 v0, 0x16

    move/from16 v1, v25

    invoke-virtual {v4, v0, v1, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2e
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-wide/from16 v5, v23

    goto :goto_19

    :cond_2f
    const-wide/16 v0, 0x0

    move-wide/from16 v5, v23

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_30

    :goto_19
    const/16 v0, 0x17

    invoke-virtual {v4, v3, v0, v5, v6}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_30
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1a

    :cond_31
    if-eqz v22, :cond_32

    :goto_1a
    const/16 v0, 0x18

    sget-object v1, Ll73;->a:Ll73;

    move-object/from16 v2, v22

    invoke-virtual {v4, v3, v0, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1b

    :cond_33
    if-eqz v21, :cond_34

    :goto_1b
    const/16 v0, 0x19

    move/from16 v1, v21

    invoke-virtual {v4, v3, v0, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_34
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    if-eqz v20, :cond_36

    :goto_1c
    const/16 v0, 0x1a

    move/from16 v1, v20

    invoke-virtual {v4, v3, v0, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_36
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v1, v19

    goto :goto_1d

    :cond_37
    const-string v0, ""

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :goto_1d
    const/16 v0, 0x1b

    invoke-virtual {v4, v3, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_38
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v1, v18

    goto :goto_1e

    :cond_39
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :goto_1e
    const/16 v0, 0x1c

    aget-object v2, v34, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1f

    :cond_3b
    if-eqz v17, :cond_3c

    :goto_1f
    const/16 v0, 0x1d

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v2, v17

    invoke-virtual {v4, v3, v0, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_20

    :cond_3d
    if-eqz v16, :cond_3e

    :goto_20
    const/16 v0, 0x1e

    sget-object v1, Ll84;->a:Ll84;

    move-object/from16 v2, v16

    invoke-virtual {v4, v3, v0, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v4, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_21

    :cond_3f
    if-eqz p0, :cond_40

    :goto_21
    const/16 v0, 0x1f

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v2, p0

    invoke-virtual {v4, v3, v0, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v4, v3}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 695
    check-cast p2, Lcom/lingq/core/network/api/result/ResultCourse;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultCourse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultCourse;)V

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
