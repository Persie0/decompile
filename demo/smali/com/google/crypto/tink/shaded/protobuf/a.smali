.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Lwm8;)I
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ltk3;
.end method

.method public final d()[B
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lwm8;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "byte array"

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e(Lcom/google/crypto/tink/shaded/protobuf/f;)V
.end method
