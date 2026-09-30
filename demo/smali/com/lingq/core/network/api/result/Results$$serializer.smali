.class public final synthetic Lcom/lingq/core/network/api/result/Results$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/Results;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzk3;"
    }
.end annotation

.annotation runtime Lzb2;
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final synthetic typeSerial0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg7;

    const-string v1, "com.lingq.core.network.api.result.Results"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v1, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v1, "next"

    invoke-virtual {v0, v1, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v1, "previous"

    invoke-virtual {v0, v1, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v1, "results"

    invoke-virtual {v0, v1, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Lcom/lingq/core/network/api/result/Results$$serializer;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-object p0
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

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v2, Lev;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Ll84;->a:Ll84;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/Results;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/lingq/core/network/api/result/Results<",
            "TResultType;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v1, :cond_2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    new-instance v10, Lev;

    iget-object v12, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-direct {v10, v12}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v11, v10, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v10}, Luk9;->e(I)V

    return-object v3

    :cond_1
    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {p1, v0, v11, v10, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {p1, v0, v1, v10, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/network/api/result/Results;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, v5, 0x1

    if-nez p1, :cond_6

    iput v2, p0, Lcom/lingq/core/network/api/result/Results;->a:I

    goto :goto_1

    :cond_6
    iput v6, p0, Lcom/lingq/core/network/api/result/Results;->a:I

    :goto_1
    and-int/lit8 p1, v5, 0x2

    if-nez p1, :cond_7

    iput-object v3, p0, Lcom/lingq/core/network/api/result/Results;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v7, p0, Lcom/lingq/core/network/api/result/Results;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, v5, 0x4

    if-nez p1, :cond_8

    iput-object v3, p0, Lcom/lingq/core/network/api/result/Results;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v8, p0, Lcom/lingq/core/network/api/result/Results;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, v5, 0x8

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    return-object p0

    :cond_9
    iput-object v9, p0, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/Results$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/Results;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/Results;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/lingq/core/network/api/result/Results<",
            "TResultType;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/Results;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/network/api/result/Results;->b:Ljava/lang/String;

    iget p2, p2, Lcom/lingq/core/network/api/result/Results;->a:I

    iget-object v3, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4, p2, v3}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v2, 0x2

    invoke-virtual {p1, v3, v2, p2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    new-instance p2, Lev;

    invoke-direct {p2, p0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 p0, 0x3

    invoke-virtual {p1, v3, p0, p2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v3}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Lcom/lingq/core/network/api/result/Results;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/Results$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/Results;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Results$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
