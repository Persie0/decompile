.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public static final c:Lwk0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo94;->b:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp58;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmy5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmy5;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lwk0;

    return-void
.end method

.method public static f(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p2, p0, p1, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p0, p1, p2, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->f(III)I

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lwk0;

    invoke-interface {v1, p0, p1, p2}, Lwk0;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(I[B)V
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->k()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract i(I)B
.end method

.method public final j()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo94;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(I[B)V

    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lt6d;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->f(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->k()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lt6d;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
