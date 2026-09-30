.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract H()B
.end method

.method public abstract I()S
.end method

.method public abstract J()F
.end method

.method public abstract M()D
.end method

.method public abstract a()Lw41;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;
.end method

.method public abstract e()Z
.end method

.method public abstract f()C
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract n()I
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract u()J
.end method

.method public w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Z
.end method
