.class public final synthetic Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestMoreLingQs;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestMoreLingQs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "amount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "signature"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lrk5;->a:Lrk5;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestMoreLingQs;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v1

    move v10, v6

    move-wide v7, v2

    move-object v9, v4

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-interface {p1, p0, v5}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Luk9;->e(I)V

    return-object v4

    :cond_1
    invoke-interface {p1, p0, v0}, Ldf1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    invoke-direct/range {v5 .. v10}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;-><init>(IJLjava/lang/String;I)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestMoreLingQs;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget v0, p2, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    invoke-virtual {p1, p0, v0, v1, v2}, Lmk9;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestMoreLingQs;)V

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
