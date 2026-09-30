.class public abstract Lcom/google/crypto/tink/shaded/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .locals 8

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:I

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lm80;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->v(I)V

    invoke-virtual {v1}, Lm80;->q()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr p0, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->c()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:I

    if-ne v2, p0, :cond_5

    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Z

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return v4

    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    shl-int/lit8 p2, v2, 0x3

    or-int/2addr p2, v6

    invoke-virtual {p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return v4

    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->v(I)V

    invoke-virtual {v1}, Lm80;->r()J

    move-result-wide v0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    shl-int/lit8 p0, v2, 0x3

    or-int/2addr p0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->v(I)V

    invoke-virtual {v1}, Lm80;->v()J

    move-result-wide v0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    shl-int/lit8 p0, v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return v4
.end method
