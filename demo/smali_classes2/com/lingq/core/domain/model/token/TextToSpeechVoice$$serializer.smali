.class public final synthetic Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/token/TextToSpeechVoice;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.token.TextToSpeechVoice"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "voicesByApp"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "alternative"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPremium"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "freeTrial"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isSelectable"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "accentCode"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->k:[Lcs4;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Llf0;->a:Llf0;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aget-object p0, p0, v2

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/token/TextToSpeechVoice;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->k:[Lcs4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Luk9;->e(I)V

    return-object v5

    :pswitch_0
    const/16 v7, 0x9

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v7, v5, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    aget-object v7, v2, v5

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v7, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x4

    aget-object v7, v2, v5

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v7, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x3

    sget-object v7, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v5, v7, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x2

    aget-object v7, v2, v5

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v7, v13}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_9
    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_a
    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-direct/range {v7 .. v18}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 180
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/token/TextToSpeechVoice;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->k:[Lcs4;

    iget-object v1, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    iget-boolean v4, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    iget-boolean v5, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    iget-boolean v6, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    iget-object v7, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {p1, p0, v8, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v8, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v8, v0, v1

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v8, v9}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object v1, Llf0;->a:Llf0;

    const/4 v8, 0x3

    invoke-virtual {p1, p0, v8, v1, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    aget-object v7, v0, v1

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v7, p2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x5

    invoke-virtual {p1, p0, p2, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x6

    invoke-virtual {p1, p0, p2, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x7

    invoke-virtual {p1, p0, p2, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v3, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/16 p2, 0x8

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p0, p2, v0, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/token/TextToSpeechVoice;)V

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
