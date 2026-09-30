.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->f(III)I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->e:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final h(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->e:I

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->e:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method
