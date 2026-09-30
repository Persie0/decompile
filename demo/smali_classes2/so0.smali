.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Luma;->b:[B

    iput-object v0, p0, Lso0;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lso0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lso0;->c:I

    iput p2, p0, Lso0;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Lso0;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lso0;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lso0;->b:[B

    .line 27
    iput p1, p0, Lso0;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lso0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lso0;->b:[B

    .line 24
    array-length p1, p1

    iput p1, p0, Lso0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lso0;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lso0;->e:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lso0;->d:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbna;->z(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lso0;->e:I

    iget v1, p0, Lso0;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lso0;->d:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lso0;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lso0;->d:I

    iget v0, p0, Lso0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso0;->c:I

    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lso0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget p0, p0, Lso0;->c:I

    return p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lso0;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lso0;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public f()Z
    .locals 3

    iget v0, p0, Lso0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lso0;->b:[B

    iget v1, p0, Lso0;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lso0;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lso0;->o(I)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lso0;->b:[B

    iget v1, p0, Lso0;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lso0;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lso0;->n()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 9

    iget v0, p0, Lso0;->a:I

    const/4 v1, -0x1

    const/16 v2, 0xff

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lso0;->d:I

    iget v4, p0, Lso0;->e:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lso0;->b:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    iget v6, p0, Lso0;->e:I

    shr-int/2addr v0, v6

    rsub-int/lit8 v6, v3, 0x8

    shr-int v6, v2, v6

    and-int/2addr v0, v6

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/2addr v5, v2

    shl-int/2addr v5, v3

    or-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v6

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lso0;->o(I)V

    return v0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lso0;->d:I

    add-int/2addr v4, p1

    iput v4, p0, Lso0;->d:I

    move v4, v0

    :goto_1
    iget v5, p0, Lso0;->d:I

    if-le v5, v3, :cond_2

    add-int/lit8 v5, v5, -0x8

    iput v5, p0, Lso0;->d:I

    iget-object v6, p0, Lso0;->b:[B

    iget v7, p0, Lso0;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lso0;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v2

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lso0;->b:[B

    iget v7, p0, Lso0;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v2, v6

    rsub-int/lit8 v6, v5, 0x8

    shr-int/2addr v2, v6

    or-int/2addr v2, v4

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v1, p1

    and-int/2addr p1, v2

    if-ne v5, v3, :cond_3

    iput v0, p0, Lso0;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lso0;->c:I

    :cond_3
    invoke-virtual {p0}, Lso0;->a()V

    move v0, p1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lso0;->b:[B

    iget v6, p0, Lso0;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lso0;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, Lso0;->d:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lso0;->d:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lso0;->b:[B

    iget v7, p0, Lso0;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lso0;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lso0;->d:I

    :cond_2
    iget v2, p0, Lso0;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lso0;->d:I

    iget-object v5, p0, Lso0;->b:[B

    iget v6, p0, Lso0;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lso0;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lso0;->c:I

    :cond_3
    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method

.method public i(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lso0;->g(I)I

    move-result p0

    sget-object p1, Luma;->a:Ljava/lang/String;

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lso0;->g(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lso0;->g(I)I

    move-result p0

    sget-object v3, Luma;->a:Ljava/lang/String;

    int-to-long v3, p1

    and-long/2addr v3, v0

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public j(I[B)V
    .locals 3

    iget v0, p0, Lso0;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lso0;->b:[B

    iget v2, p0, Lso0;->c:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lso0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lso0;->c:I

    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method

.method public k(I[B)V
    .locals 0

    iput-object p2, p0, Lso0;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lso0;->c:I

    iput p2, p0, Lso0;->d:I

    iput p1, p0, Lso0;->e:I

    return-void
.end method

.method public l(Lk47;)V
    .locals 2

    iget-object v0, p1, Lk47;->a:[B

    iget v1, p1, Lk47;->c:I

    invoke-virtual {p0, v1, v0}, Lso0;->k(I[B)V

    iget p1, p1, Lk47;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lso0;->m(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lso0;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lso0;->d:I

    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lso0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso0;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lso0;->d:I

    iget v0, p0, Lso0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso0;->c:I

    :cond_0
    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method

.method public o(I)V
    .locals 3

    iget v0, p0, Lso0;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lso0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lso0;->d:I

    iget v2, p0, Lso0;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lso0;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lso0;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lso0;->e:I

    :cond_0
    iget p1, p0, Lso0;->d:I

    if-ltz p1, :cond_1

    iget v0, p0, Lso0;->c:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p0, p0, Lso0;->e:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lbna;->z(Z)V

    return-void

    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lso0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lso0;->c:I

    iget v2, p0, Lso0;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lso0;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lso0;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lso0;->d:I

    :cond_3
    invoke-virtual {p0}, Lso0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lso0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget v0, p0, Lso0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lso0;->c:I

    invoke-virtual {p0}, Lso0;->a()V

    return-void
.end method
