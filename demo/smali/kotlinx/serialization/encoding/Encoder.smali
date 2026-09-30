.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lw41;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;
.end method

.method public abstract c()V
.end method

.method public abstract d(D)V
.end method

.method public abstract e(S)V
.end method

.method public abstract f(B)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(F)V
.end method

.method public abstract i(C)V
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method
