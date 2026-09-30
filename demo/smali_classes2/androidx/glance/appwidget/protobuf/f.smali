.class public final Landroidx/glance/appwidget/protobuf/f;
.super Landroidx/glance/appwidget/protobuf/g;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v1, p2, [B

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    iput p2, p0, Landroidx/glance/appwidget/protobuf/f;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/f;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final B(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    return-void
.end method

.method public final C(I)V
    .locals 4

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/g;->c:Z

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Laha;->k([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Laha;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final D(J)V
    .locals 9

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/g;->c:Z

    const/4 v1, 0x7

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Laha;->k([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

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

    iget v7, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->e:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->E()V

    :cond_0
    return-void
.end method

.method public final G([BII)V
    .locals 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->E()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final i(B)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->E()V

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final k(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->u(II)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->w(I)V

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/f;->r([BII)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f;->z(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->z(I)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f;->A(J)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f;->A(J)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f;->D(J)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->w(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/f;->y(J)V

    return-void
.end method

.method public final r([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f;->G([BII)V

    return-void
.end method

.method public final s(ILandroidx/glance/appwidget/protobuf/a;Lym8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->u(II)V

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/a;->b(Lym8;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->w(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Lvj6;

    invoke-interface {p3, p2, p0}, Lym8;->d(Ljava/lang/Object;Lvj6;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->u(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    sget-object v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->w(I)V

    invoke-virtual {p0, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/f;->G([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->E()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    sub-int/2addr v2, v0

    sget-object v4, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    invoke-virtual {v4, p2, v3, v0, v2}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/r;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    sget-object v2, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    invoke-virtual {v2, p2, v3, v0, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    throw p1
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/g;->h(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final u(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->w(I)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f;->C(I)V

    return-void
.end method

.method public final x(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->B(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f;->D(J)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->F(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f;->D(J)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method
