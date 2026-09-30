.class public final Lh64;
.super Ln41;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput p3, p0, Lh64;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lkp0;->c([B)[I

    move-result-object p1

    iput-object p1, p0, Ln41;->b:Ljava/lang/Object;

    iput p2, p0, Ln41;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c([II)[I
    .locals 12

    iget v0, p0, Lh64;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/4 v8, 0x6

    if-ne v0, v8, :cond_0

    new-array v1, v3, [I

    iget-object p0, p0, Ln41;->b:Ljava/lang/Object;

    check-cast p0, [I

    new-array v0, v3, [I

    sget-object v3, Lkp0;->a:[I

    array-length v9, v3

    invoke-static {v3, v5, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v3

    invoke-static {p0, v5, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p0, p1, v5

    aput p0, v0, v4

    const/4 p0, 0x1

    aget p0, p1, p0

    aput p0, v0, v6

    const/4 p0, 0x2

    aget p0, p1, p0

    const/16 v9, 0xe

    aput p0, v0, v9

    aget p0, p1, v2

    const/16 v2, 0xf

    aput p0, v0, v2

    invoke-static {v0}, Lkp0;->b([I)V

    aget p0, v0, v4

    const/4 v10, 0x4

    aput p0, v0, v10

    aget p0, v0, v6

    const/4 v11, 0x5

    aput p0, v0, v11

    aget p0, v0, v9

    aput p0, v0, v8

    const/4 p0, 0x7

    aget v8, v0, v2

    aput v8, v0, p0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {p0, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v1, v4

    aput v5, v1, v6

    aget p0, p1, v10

    aput p0, v1, v9

    aget p0, p1, v11

    aput p0, v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Luk9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    array-length v0, p1

    if-ne v0, v2, :cond_1

    new-array v1, v3, [I

    iget-object p0, p0, Ln41;->b:Ljava/lang/Object;

    check-cast p0, [I

    sget-object v0, Lkp0;->a:[I

    array-length v2, v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {p0, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v1, v4

    array-length p0, p1

    invoke-static {p1, v5, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Luk9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lh64;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
