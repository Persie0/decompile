.class public final Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lyx8;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyx8;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lyx8;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Lvo6;->b:Lyx8;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lvo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvo6;

    iget-object p0, p0, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    iget-object p1, p1, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lvo6;->b:Lyx8;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lvo6;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()V

    return-void
.end method
