.class public final synthetic Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestLanguageProgress;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestLanguageProgress"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "listeningTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speakingTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "writtenWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Ldj2;->a:Ldj2;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v1, Ll84;->a:Ll84;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLanguageProgress;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

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

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    sget-object v9, Ll84;->a:Ll84;

    invoke-interface {p1, p0, v10, v9, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v9}, Luk9;->e(I)V

    return-object v2

    :cond_1
    sget-object v9, Ll84;->a:Ll84;

    invoke-interface {p1, p0, v10, v9, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Ldj2;->a:Ldj2;

    invoke-interface {p1, p0, v0, v9, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Ldj2;->a:Ldj2;

    invoke-interface {p1, p0, v1, v9, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, v4, 0x1

    if-nez p1, :cond_6

    iput-object v2, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->a:Ljava/lang/Double;

    goto :goto_1

    :cond_6
    iput-object v5, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->a:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p1, v4, 0x2

    if-nez p1, :cond_7

    iput-object v2, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->b:Ljava/lang/Double;

    goto :goto_2

    :cond_7
    iput-object v6, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->b:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p1, v4, 0x4

    if-nez p1, :cond_8

    iput-object v2, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iput-object v7, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->c:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p1, v4, 0x8

    if-nez p1, :cond_9

    iput-object v2, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->d:Ljava/lang/Integer;

    return-object p0

    :cond_9
    iput-object v8, p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLanguageProgress;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLanguageProgress;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ldj2;->a:Ldj2;

    iget-object v1, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->a:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->b:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ldj2;->a:Ldj2;

    iget-object v1, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->b:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ll84;->a:Ll84;

    iget-object v1, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ll84;->a:Ll84;

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->d:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestLanguageProgress$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLanguageProgress;)V

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
