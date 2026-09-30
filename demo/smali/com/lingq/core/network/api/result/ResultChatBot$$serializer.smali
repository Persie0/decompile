.class public final synthetic Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultChatBot;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultChatBot"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "greeting"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "messageInput"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestedPrompt"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/4 p0, 0x7

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChatBot;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Luk9;->e(I)V

    return-object v2

    :pswitch_0
    const/4 v4, 0x6

    sget-object v13, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;

    invoke-interface {p1, p0, v4, v13, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    sget-object v13, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;

    invoke-interface {p1, p0, v4, v13, v11}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;

    const/4 v13, 0x4

    invoke-interface {p1, p0, v13, v4, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/lingq/core/network/api/result/ResultChatBot;

    invoke-direct/range {v4 .. v12}, Lcom/lingq/core/network/api/result/ResultChatBot;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChatBotMessage;Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 114
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChatBot;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChatBot;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    iget-object v0, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    iget-object v2, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v5, p2, v4}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v5, p2, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, v5, p2, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotMessage;-><init>()V

    invoke-static {v1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;

    const/4 v2, 0x4

    invoke-virtual {p1, v5, v2, p2, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;-><init>()V

    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    sget-object p2, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput$$serializer;

    const/4 v1, 0x5

    invoke-virtual {p1, v5, v1, p2, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;-><init>()V

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_6
    sget-object p2, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt$$serializer;

    const/4 v0, 0x6

    invoke-virtual {p1, v5, v0, p2, p0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v5}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p2, Lcom/lingq/core/network/api/result/ResultChatBot;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChatBot;)V

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
