.class public final Landroidx/glance/appwidget/protobuf/e;
.super Landroidx/glance/appwidget/protobuf/g;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int/2addr v0, p1

    or-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    return-void

    :cond_0
    array-length p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, p0}, Luk9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final i(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->i(B)V

    return-void
.end method

.method public final k(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/e;->r([BII)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final n(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/e;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final p(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/e;->y(J)V

    return-void
.end method

.method public final r([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final s(ILandroidx/glance/appwidget/protobuf/a;Lym8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/a;->b(Lym8;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Lvj6;

    invoke-interface {p3, p2, p0}, Lym8;->d(Ljava/lang/Object;Lvj6;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->z()I

    move-result v3

    sget-object v4, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    invoke-virtual {v4, p2, v2, v0, v3}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/r;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->z()I

    move-result v1

    sget-object v3, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    invoke-virtual {v3, p2, v2, v0, v1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/g;->h(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final u(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :try_start_0
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final x(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->u(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/e;->y(J)V

    return-void
.end method

.method public final y(J)V
    .locals 9

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/g;->c:Z

    const/4 v1, 0x7

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e;->d:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->z()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Laha;->k([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    int-to-long v7, v7

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Laha;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    :try_start_0
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v7

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->e:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->f:I

    sub-int/2addr v0, p0

    return v0
.end method
