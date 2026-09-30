.class public final synthetic Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/chat/ChatPhrase;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.chat.ChatPhrase"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "phrase"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "card"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hints"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->g:[Lcs4;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ll84;->a:Ll84;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/chat/ChatPhrase;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->g:[Lcs4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v9, v6

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, Luk9;->e(I)V

    return-object v3

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v0, v5

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, v5, v13, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;

    const/4 v13, 0x4

    invoke-interface {p1, p0, v13, v5, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {p1, p0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1, p0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    invoke-direct/range {v5 .. v12}, Lcom/lingq/core/domain/model/chat/ChatPhrase;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 108
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/chat/ChatPhrase;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->g:[Lcs4;

    iget-object v1, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    iget-object v3, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v4, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v4, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v4}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v4, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    invoke-virtual {p1, v1, v4, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object p2, Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v1, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    const/4 p2, 0x5

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p0, p2, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p2, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/chat/ChatPhrase;)V

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
