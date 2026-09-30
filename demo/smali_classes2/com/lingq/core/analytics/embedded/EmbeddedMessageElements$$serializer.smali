.class public final synthetic Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;
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
.field public static final INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.analytics.embedded.EmbeddedMessageElements"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaUrlCaption"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "defaultAction"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "buttons"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "payload"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->i:[Lcs4;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x7

    sget-object v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->i:[Lcs4;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v5, 0x7

    sget-object v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;

    invoke-interface {v1, v0, v5, v4, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    or-int/lit16 v8, v8, 0x80

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v4, v5, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x5

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v4, v5, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v4, v13}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    invoke-direct/range {v7 .. v16}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 148
    invoke-virtual {p0, p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->i:[Lcs4;

    iget-object v1, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v3, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction$$serializer;

    iget-object v3, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    const/4 v4, 0x4

    invoke-virtual {p1, p0, v4, v1, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v3, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    invoke-direct {p2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;-><init>()V

    invoke-static {v2, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    sget-object p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload$$serializer;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0, p2, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)V

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
