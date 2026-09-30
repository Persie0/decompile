.class public final Lcom/google/crypto/tink/shaded/protobuf/q;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->c()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object p0

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    :cond_0
    return-object p0
.end method
