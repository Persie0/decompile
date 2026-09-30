.class public final Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9;


# instance fields
.field public final a:Lra;

.field public final b:Ljo5;

.field public final c:I


# direct methods
.method public constructor <init>(Lra;Ljo5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs2;->a:Lra;

    iput-object p2, p0, Lcs2;->b:Ljo5;

    iput p3, p0, Lcs2;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    iget-object v0, p0, Lcs2;->a:Lra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    iget v2, v0, Lra;->b:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-gt v1, v3, :cond_1

    array-length v1, p1

    add-int/2addr v1, v2

    new-array v4, v1, [B

    invoke-static {v2}, Lkq7;->a(I)[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    iget v5, v0, Lra;->b:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lra;->a([BII[BI[BZ)V

    if-nez p2, :cond_0

    new-array p2, v8, [B

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    int-to-long v1, v1

    const-wide/16 v5, 0x8

    mul-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    filled-new-array {p2, v4, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lkh;->g([[B)[B

    move-result-object p1

    iget-object p0, p0, Lcs2;->b:Ljo5;

    invoke-interface {p0, p1}, Ljo5;->b([B)[B

    move-result-object p0

    filled-new-array {v4, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lkh;->g([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext length can not exceed "

    invoke-static {v3, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "ciphertext too short"

    iget v3, p0, Lcs2;->c:I

    if-lt v0, v3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v0, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v4, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v5, p2

    int-to-long v7, v5

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, v6, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lkh;->g([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcs2;->b:Ljo5;

    invoke-interface {v0, p1, p2}, Ljo5;->a([B[B)V

    iget-object v5, p0, Lcs2;->a:Lra;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v6

    iget p1, v5, Lra;->b:I

    if-lt p0, p1, :cond_1

    new-array v11, p1, [B

    invoke-static {v6, v4, v11, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v6

    iget v7, v5, Lra;->b:I

    sub-int/2addr p0, v7

    new-array v9, p0, [B

    array-length p0, v6

    sub-int v8, p0, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lra;->a([BII[BI[BZ)V

    return-object v9

    :cond_1
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method
