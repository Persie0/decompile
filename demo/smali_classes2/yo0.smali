.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9;


# instance fields
.field public final synthetic a:I

.field public final b:Li64;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Lyo0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li64;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Li64;-><init>(I[B)V

    iput-object p1, p0, Lyo0;->b:Li64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li64;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Li64;-><init>(I[B)V

    iput-object p1, p0, Lyo0;->b:Li64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget v0, p0, Lyo0;->a:I

    iget-object p0, p0, Lyo0;->b:Li64;

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lkq7;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1, p1, p2}, Li64;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lkq7;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1, p1, p2}, Li64;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 4

    iget v0, p0, Lyo0;->a:I

    const/4 v1, 0x0

    const-string v2, "ciphertext too short"

    iget-object p0, p0, Lyo0;->b:Li64;

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/16 v3, 0x28

    if-lt v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p2}, Li64;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    array-length v0, p1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p2}, Li64;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
