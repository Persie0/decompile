.class public final Ljh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9b;
.implements Lf7;
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljh9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljh9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lco2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lco2;-><init>(I)V

    iput-object p1, p0, Ljh9;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljh9;->a:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh9;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    iput p2, p0, Ljh9;->a:I

    iput-object p1, p0, Ljh9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljh9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/view/ViewStructure;)Ljh9;
    .locals 2

    new-instance v0, Ljh9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljh9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ljh9;->w(I)I

    move-result p0

    invoke-static {p1}, Ljh9;->l(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljh9;->x(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static t(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string v3, "Unpaired surrogate at index "

    const/16 v4, 0x27

    const v5, 0xdfff

    const v6, 0xd800

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/16 v9, 0x80

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v11, v10

    :goto_0
    if-ge v8, v12, :cond_0

    add-int v13, v8, v10

    if-ge v13, v11, :cond_0

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_0

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v12, :cond_1

    add-int/2addr v10, v12

    goto/16 :goto_3

    :cond_1
    add-int/2addr v10, v8

    :goto_1
    if-ge v8, v12, :cond_9

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v9, :cond_2

    if-ge v10, v11, :cond_2

    add-int/lit8 v14, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v2, v10

    move v10, v14

    goto/16 :goto_2

    :cond_2
    if-ge v13, v7, :cond_3

    add-int/lit8 v14, v11, -0x2

    if-gt v10, v14, :cond_3

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    aput-byte v13, v2, v14

    goto :goto_2

    :cond_3
    if-lt v13, v6, :cond_4

    if-ge v5, v13, :cond_5

    :cond_4
    add-int/lit8 v14, v11, -0x3

    if-gt v10, v14, :cond_5

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v14

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v11, -0x4

    if-gt v10, v5, :cond_8

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v5, v14, :cond_7

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v14, v8, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v13

    add-int/lit8 v13, v10, 0x3

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    move v8, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const v5, 0xdfff

    goto/16 :goto_1

    :cond_6
    move v8, v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_4
    if-ge v8, v2, :cond_11

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v9, :cond_b

    :goto_5
    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v10, 0xdfff

    goto/16 :goto_7

    :cond_b
    if-ge v5, v7, :cond_c

    ushr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    goto :goto_5

    :cond_c
    const v10, 0xdfff

    if-lt v5, v6, :cond_10

    if-ge v10, v5, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v8, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_f

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v11

    goto :goto_7

    :cond_e
    move v8, v11

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v9

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public static v(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static w(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljh9;->x(I)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Landroid/content/Intent;Ljava/lang/String;)Lqc0;

    move-result-object v2

    iget v2, v2, Lqc0;->a:I

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "External offer dialog finished with resultCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Ljh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    new-instance v0, Lnkd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnkd;-><init>(Lrkd;I)V

    sget v2, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v2

    new-instance v3, Lubd;

    invoke-direct {v3, v1, v2, v0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrkd;->d:Lcom/google/common/util/concurrent/l;

    iget-object p0, p0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v3, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/m;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(IIII)V
    .locals 7

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Lco2;

    const-string p2, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p0, p1, p2, p3}, Lco2;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Can only encode UPC-A, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public j()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Ljh9;->s(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljh9;->x(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljh9;->x(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_0

    add-int v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v0}, Ljh9;->t(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p2, v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljh9;->q(I)V

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzft;

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p0

    :cond_1
    invoke-static {p2}, Ljh9;->l(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljh9;->q(I)V

    invoke-static {p2, v0}, Ljh9;->t(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public n(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljh9;->s(II)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljh9;->q(I)V

    array-length p1, p2

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(I)V
    .locals 1

    int-to-byte p1, p1

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public q(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljh9;->p(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljh9;->p(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljh9;->q(I)V

    return-void
.end method

.method public u(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljh9;->p(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljh9;->p(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
