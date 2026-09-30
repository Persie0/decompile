.class public final Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/common/hash/c;->b:I

    iput v0, p0, Lcom/google/common/hash/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/hash/c;->d:J

    iput-wide v0, p0, Lcom/google/common/hash/c;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/a;
    .locals 15

    invoke-virtual {p0}, Lcom/google/common/hash/c;->b()V

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0x10

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/common/hash/c;->f:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/common/hash/c;->f:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0x18

    const/16 v5, 0x20

    const/16 v6, 0x28

    const/16 v7, 0x30

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v9, v1

    shl-long/2addr v9, v7

    :pswitch_1
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    shl-long v6, v11, v6

    xor-long/2addr v9, v6

    :pswitch_2
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long v5, v6, v5

    xor-long/2addr v9, v5

    :pswitch_3
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long v4, v5, v4

    xor-long/2addr v9, v4

    :pswitch_4
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long/2addr v4, v3

    xor-long/2addr v9, v4

    :pswitch_5
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long/2addr v4, v8

    xor-long/2addr v9, v4

    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    xor-long/2addr v9, v4

    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    shl-long/2addr v11, v7

    goto :goto_0

    :pswitch_9
    move-wide v11, v9

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v13, v1

    shl-long v6, v13, v6

    xor-long/2addr v6, v11

    goto :goto_1

    :pswitch_a
    move-wide v6, v9

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    shl-long/2addr v11, v5

    xor-long v5, v6, v11

    goto :goto_2

    :pswitch_b
    move-wide v5, v9

    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    shl-long/2addr v11, v4

    xor-long v4, v5, v11

    goto :goto_3

    :pswitch_c
    move-wide v4, v9

    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    xor-long/2addr v4, v6

    goto :goto_4

    :pswitch_d
    move-wide v4, v9

    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v8

    xor-long/2addr v4, v6

    goto :goto_5

    :pswitch_e
    move-wide v4, v9

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    xor-long/2addr v4, v6

    :goto_6
    iget-wide v6, p0, Lcom/google/common/hash/c;->d:J

    const-wide v11, -0x783c846eeebdac2bL

    mul-long/2addr v4, v11

    const/16 v1, 0x1f

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v4, v13

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/c;->d:J

    iget-wide v4, p0, Lcom/google/common/hash/c;->e:J

    mul-long/2addr v9, v13

    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long/2addr v6, v11

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/c;->e:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-wide v0, p0, Lcom/google/common/hash/c;->d:J

    iget v4, p0, Lcom/google/common/hash/c;->f:I

    int-to-long v4, v4

    xor-long/2addr v0, v4

    iget-wide v6, p0, Lcom/google/common/hash/c;->e:J

    xor-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v4, v0

    ushr-long v6, v0, v2

    xor-long/2addr v0, v6

    const-wide v6, -0xae502812aa7333L

    mul-long/2addr v0, v6

    ushr-long v8, v0, v2

    xor-long/2addr v0, v8

    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v8

    ushr-long v10, v0, v2

    xor-long/2addr v0, v10

    ushr-long v10, v4, v2

    xor-long/2addr v4, v10

    mul-long/2addr v4, v6

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    mul-long/2addr v4, v8

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/c;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/common/hash/c;->e:J

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/common/hash/c;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/common/hash/c;->d:J

    const-wide v6, -0x783c846eeebdac2bL

    mul-long/2addr v0, v6

    const/16 p1, 0x1f

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v8

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/c;->d:J

    const/16 v4, 0x1b

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/hash/c;->e:J

    add-long/2addr v0, v4

    const-wide/16 v10, 0x5

    mul-long/2addr v0, v10

    const-wide/32 v12, 0x52dce729

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/google/common/hash/c;->d:J

    mul-long/2addr v2, v8

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v6

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/c;->e:J

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/hash/c;->d:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/c;->e:J

    iget p1, p0, Lcom/google/common/hash/c;->f:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/common/hash/c;->f:I

    return-void
.end method

.method public final d([B)Lcom/google/common/hash/c;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt v0, v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/c;->b()V

    :cond_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/common/hash/c;->b:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/hash/c;->b()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/c;->c:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method
