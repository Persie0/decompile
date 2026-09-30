.class public final synthetic Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultLibraryCounter;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultLibraryCounter"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "roseGiven"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rosesCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompletelyTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "totalWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "uniqueWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioStart"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioEnd"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Ll73;->a:Ll73;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Ldj2;->a:Ldj2;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v5, 0x10

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Llf0;->a:Llf0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    sget-object p0, Ll84;->a:Ll84;

    const/4 v0, 0x6

    aput-object p0, v5, v0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    const/16 v0, 0x8

    aput-object p0, v5, v0

    const/16 v0, 0x9

    aput-object p0, v5, v0

    const/16 v0, 0xa

    aput-object p0, v5, v0

    const/16 v0, 0xb

    aput-object v6, v5, v0

    const/16 v0, 0xc

    aput-object p0, v5, v0

    const/16 v0, 0xd

    aput-object p0, v5, v0

    const/16 p0, 0xe

    aput-object v4, v5, p0

    const/16 p0, 0xf

    aput-object v1, v5, p0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLibraryCounter;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v5, 0x0

    move v13, v5

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0xf

    sget-object v2, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    const v2, 0x8000

    or-int/2addr v7, v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    sget-object v3, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v2, v3, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_5
    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Ldf1;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x3

    sget-object v3, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v2, v3, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, Ldj2;->a:Ldj2;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, Ll73;->a:Ll73;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Float;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v22, v6

    new-instance v6, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    move-object/from16 v23, v4

    invoke-direct/range {v6 .. v23}, Lcom/lingq/core/network/api/result/ResultLibraryCounter;-><init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V

    return-object v6

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

    .line 238
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLibraryCounter;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    iget v4, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    iget-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    iget v7, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    iget v10, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    iget v11, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    iget-boolean v12, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    iget-boolean v0, v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    move-object/from16 p0, v1

    sget-object v1, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v2

    const-wide/16 v17, 0x0

    move/from16 v19, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move/from16 v17, v4

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    goto :goto_2

    :cond_1
    move/from16 v17, v4

    :goto_2
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    sget-object v0, Ll73;->a:Ll73;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v0, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    sget-object v0, Ldj2;->a:Ldj2;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4, v0, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v13, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    sget-object v0, Ldj2;->a:Ldj2;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3, v0, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_9

    :goto_6
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v12}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    invoke-static {v11, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v11}, Lmk9;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_b
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v10, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    :goto_9
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v9, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_11

    :goto_a
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v8, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_11
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    :goto_b
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v7, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_13
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v6, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v5, :cond_17

    :goto_d
    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v17, :cond_19

    :goto_e
    const/16 v0, 0xc

    move/from16 v3, v17

    invoke-virtual {v2, v0, v3, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v19, :cond_1b

    :goto_f
    const/16 v0, 0xd

    move/from16 v3, v19

    invoke-virtual {v2, v0, v3, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1b
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v16, :cond_1d

    :goto_10
    sget-object v0, Ldj2;->a:Ldj2;

    const/16 v3, 0xe

    move-object/from16 v4, v16

    invoke-virtual {v2, v1, v3, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v2, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz p0, :cond_1f

    :goto_11
    sget-object v0, Ldj2;->a:Ldj2;

    const/16 v3, 0xf

    move-object/from16 v4, p0

    invoke-virtual {v2, v1, v3, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v2, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLibraryCounter;)V

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
