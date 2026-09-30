.class public final synthetic Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/challenge/Challenge;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.challenge.Challenge"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "pk"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "endDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "challengeType"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "participantsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "badgeUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isJoined"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "challengeLanguage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "signupDeadline"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lsk9;->a:Lsk9;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xf

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Ll84;->a:Ll84;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object p0, v6, v8

    const/4 v8, 0x2

    aput-object p0, v6, v8

    const/4 v8, 0x3

    aput-object p0, v6, v8

    const/4 v8, 0x4

    aput-object v0, v6, v8

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const/4 p0, 0x7

    aput-object v7, v6, p0

    const/16 p0, 0x8

    aput-object v2, v6, p0

    sget-object p0, Llf0;->a:Llf0;

    const/16 v0, 0x9

    aput-object p0, v6, v0

    const/16 v0, 0xa

    aput-object v7, v6, v0

    const/16 v0, 0xb

    aput-object p0, v6, v0

    const/16 p0, 0xc

    aput-object v3, v6, p0

    const/16 p0, 0xd

    aput-object v4, v6, p0

    const/16 p0, 0xe

    aput-object v5, v6, p0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/Challenge;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v2, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v20, v5

    const/16 v5, 0xe

    move/from16 v21, v8

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v5, v8, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    :goto_1
    move/from16 v5, v20

    :goto_2
    move/from16 v8, v21

    goto :goto_0

    :pswitch_1
    move/from16 v20, v5

    move/from16 v21, v8

    const/16 v5, 0xd

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v5, v8, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_2
    move/from16 v20, v5

    move/from16 v21, v8

    const/16 v5, 0xc

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v5, v8, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_3
    move/from16 v20, v5

    move/from16 v21, v8

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x800

    :goto_3
    move/from16 v5, v20

    goto :goto_0

    :pswitch_4
    move/from16 v20, v5

    move/from16 v21, v8

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_3

    :pswitch_5
    move/from16 v20, v5

    move/from16 v21, v8

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_3

    :pswitch_6
    move/from16 v20, v5

    move/from16 v21, v8

    sget-object v5, Lsk9;->a:Lsk9;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v5, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_7
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_3

    :pswitch_8
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_3

    :pswitch_9
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x5

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v5, v8, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_a
    move/from16 v20, v5

    move/from16 v21, v8

    sget-object v5, Lsk9;->a:Lsk9;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v8, v5, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_b
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    :pswitch_c
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    :pswitch_d
    move/from16 v20, v5

    move/from16 v21, v8

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_3

    :pswitch_e
    move/from16 v20, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto/16 :goto_3

    :pswitch_f
    move/from16 v21, v8

    const/4 v8, 0x0

    move v5, v8

    goto/16 :goto_2

    :cond_0
    move/from16 v21, v8

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/lingq/core/domain/model/challenge/Challenge;

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v6 .. v22}, Lcom/lingq/core/domain/model/challenge/Challenge;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    nop

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

    .line 298
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/Challenge;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/Challenge;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    iget v5, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget-boolean v6, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    iget-object v7, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    iget v8, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    iget-object v9, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget v0, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    sget-object v15, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 p0, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v1

    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v16

    if-eqz v16, :cond_0

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v14, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0, v14}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    const/4 v0, 0x2

    invoke-virtual {v1, v15, v0, v13}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v12, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    const/4 v0, 0x3

    invoke-virtual {v1, v15, v0, v12}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    :goto_6
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v12, 0x4

    invoke-virtual {v1, v15, v12, v0, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v11, 0x5

    invoke-virtual {v1, v15, v11, v0, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v1, v15, v0, v9}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_f

    :goto_9
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v8, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_a
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    :goto_b
    const/16 v0, 0x9

    invoke-virtual {v1, v15, v0, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v5, v15}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_17

    :goto_d
    const/16 v0, 0xb

    invoke-virtual {v1, v15, v0, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v3, :cond_19

    :goto_e
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v2, 0xc

    invoke-virtual {v1, v15, v2, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v16, :cond_1b

    :goto_f
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v2, 0xd

    move-object/from16 v3, v16

    invoke-virtual {v1, v15, v2, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v1, v15}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz p0, :cond_1d

    :goto_10
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    invoke-virtual {v1, v15, v2, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1, v15}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p2, Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/Challenge;)V

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
