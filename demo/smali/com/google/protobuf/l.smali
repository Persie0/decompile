.class public final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lzga;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lzga;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/protobuf/m;->d(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3}, Lzga;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/m;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lcom/google/protobuf/l;->a:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v2

    int-to-long v12, v4

    add-long/2addr v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v14, v1

    sub-int/2addr v14, v4

    if-lt v14, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Lzga;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Lzga;->k([BJB)V

    move-wide/from16 p3, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v4, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p3, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Lzga;->k([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Lzga;->k([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v14

    const-wide/16 v14, 0x3

    if-lt v4, v7, :cond_6

    if-ge v8, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Lzga;->k([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v4, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lzga;->k([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Lzga;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v14, v10, p3

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Lzga;->k([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Lzga;->k([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Lzga;->k([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lzga;->k([BJB)V

    move v2, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v14, p3

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v4, :cond_b

    const v1, 0xdfff

    if-gt v4, v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lfg2;->i(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v1, v2, v4

    invoke-static {v0, v1}, Lfg2;->l(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    add-int v8, v5, v2

    if-ge v8, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v9, v2, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v2, v5

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    move v2, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v10, v4, -0x2

    if-gt v2, v10, :cond_10

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v10

    goto :goto_a

    :cond_10
    if-lt v8, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v8, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v10

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v2, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v8

    move v5, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_13
    move v5, v10

    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v8, :cond_17

    const v1, 0xdfff

    if-gt v8, v1, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v8, v2}, Luk9;->f(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BII)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Lcom/google/protobuf/l;->a:I

    const/16 v4, -0x41

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_14

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Lzga;->g([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Lzga;->f:J

    move/from16 v18, v12

    add-long v11, v16, v13

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v0, v11, v12}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v11, v19

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Lzga;->g([BJ)B

    move-result v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Lzga;->g([BJ)B

    move-result v5

    if-ltz v5, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide v1, v11

    goto :goto_5

    :cond_8
    move-wide v1, v11

    :cond_9
    if-nez v3, :cond_a

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v11, v3, -0x1

    if-ge v5, v6, :cond_d

    if-nez v11, :cond_b

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v5, v8, :cond_13

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lzga;->g([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto :goto_7

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    const-wide/16 v12, 0x2

    if-ge v5, v9, :cond_11

    const/4 v14, 0x2

    if-ge v11, v14, :cond_e

    invoke-static {v0, v5, v1, v2, v11}, Lcom/google/protobuf/l;->c([BIJI)I

    move-result v5

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, -0x3

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Lzga;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    if-ne v5, v6, :cond_f

    if-lt v11, v7, :cond_13

    :cond_f
    if-ne v5, v10, :cond_10

    if-ge v11, v7, :cond_13

    :cond_10
    add-long/2addr v1, v12

    invoke-static {v0, v14, v15}, Lzga;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    goto :goto_7

    :cond_11
    const/4 v14, 0x3

    if-ge v11, v14, :cond_12

    invoke-static {v0, v5, v1, v2, v11}, Lcom/google/protobuf/l;->c([BIJI)I

    move-result v5

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Lzga;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x1e

    if-nez v5, :cond_13

    add-long/2addr v12, v1

    invoke-static {v0, v14, v15}, Lzga;->g([BJ)B

    move-result v5

    if-gt v5, v4, :cond_13

    const-wide/16 v14, 0x3

    add-long/2addr v1, v14

    invoke-static {v0, v12, v13}, Lzga;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    :cond_13
    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :cond_14
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_8
    return v5

    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v2, v0, v1

    if-ltz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    if-lt v1, v3, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    add-int/lit8 v2, v1, 0x1

    aget-byte v5, v0, v1

    if-gez v5, :cond_20

    if-ge v5, v6, :cond_19

    if-lt v2, v3, :cond_18

    goto :goto_d

    :cond_18
    if-lt v5, v8, :cond_1f

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_19
    if-ge v5, v9, :cond_1d

    add-int/lit8 v11, v3, -0x1

    if-lt v2, v11, :cond_1a

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/m;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    if-ne v5, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v5, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v11

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_1d
    add-int/lit8 v11, v3, -0x2

    if-lt v2, v11, :cond_1e

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/m;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1e
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v11

    if-gt v5, v4, :cond_1f

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_c
    const/4 v5, -0x1

    :goto_d
    return v5

    :cond_20
    move v1, v2

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
