.class public final synthetic Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestLanguageContextEmailNotification"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "email_notifications"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v4, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;

    invoke-interface {p1, p0, v1, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Luk9;->e(I)V

    return-object v2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    return-object p0

    :cond_3
    iput-object v5, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;)V

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
