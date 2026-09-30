.class public final Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lz21;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/util/List;

.field public final d:Lql1;


# direct methods
.method public constructor <init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->a:Lz21;

    iput-object p2, p0, Lam1;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lam1;->c:Ljava/util/List;

    sget-object p2, Lcy8;->y:Lcy8;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, La9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La9;-><init>(Ljava/lang/Object;I)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lpb1;->k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;

    move-result-object p2

    new-instance p3, Lql1;

    invoke-direct {p3, p2, p1}, Lql1;-><init>(Lzx8;Lz21;)V

    iput-object p3, p0, Lam1;->d:Lql1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Lw41;

    move-result-object v0

    iget-object v1, p0, Lam1;->c:Ljava/util/List;

    iget-object v2, p0, Lam1;->a:Lz21;

    invoke-virtual {v0, v2, v1}, Lw41;->o(Lz21;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam1;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Leh0;->E(Lz21;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lam1;->d:Lql1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lw41;

    move-result-object v0

    iget-object v1, p0, Lam1;->c:Ljava/util/List;

    iget-object v2, p0, Lam1;->a:Lz21;

    invoke-virtual {v0, v2, v1}, Lw41;->o(Lz21;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam1;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Leh0;->E(Lz21;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
