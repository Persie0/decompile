.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->f(III)I

    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

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

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

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
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    if-nez v0, :cond_0

    sget-object p0, Lp94;->b:[B

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method
