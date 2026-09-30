.class public final synthetic Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestPushNotificationRegistration"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "dev_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "reg_id"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Llf0;->a:Llf0;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v8, v4

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v0, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_0

    invoke-interface {p1, p0, v8}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v9}, Luk9;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v10}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    and-int/lit8 p1, v4, 0x7

    const/4 v0, 0x7

    if-ne v0, p1, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    iput-object v7, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    and-int/lit8 p1, v4, 0x8

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    return-object p0

    :cond_6
    iput-boolean v8, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    return-object p0

    :cond_7
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {v4, v0, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p2, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;)V

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
