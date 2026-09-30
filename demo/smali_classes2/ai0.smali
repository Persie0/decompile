.class public abstract Lai0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luma;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lai0;->a:[B

    return-void
.end method

.method public static a(Lk47;)V
    .locals 3

    iget v0, p0, Lk47;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lk47;->N(I)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lk47;->M(I)V

    return-void
.end method

.method public static b(Lk47;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lxh0;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    invoke-virtual {v0, v7}, Lk47;->M(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lk47;->G()I

    move-result v10

    invoke-virtual {v0, v7}, Lk47;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lk47;->N(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a4

    invoke-virtual {v0, v12}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->t()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v0}, Lk47;->D()I

    move-result v10

    invoke-virtual {v0, v11}, Lk47;->N(I)V

    move/from16 v19, v15

    invoke-virtual {v0}, Lk47;->D()I

    move-result v15

    invoke-virtual {v0}, Lk47;->D()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    if-nez v22, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v12, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v20, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_c

    if-eqz v20, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-nez v20, :cond_c

    if-ne v15, v14, :cond_c

    move v15, v11

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    :goto_3
    invoke-virtual {v0, v8}, Lk47;->N(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lk47;->G()I

    move-result v9

    invoke-virtual {v0, v7}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->A()I

    move-result v15

    move/from16 v20, v14

    iget v14, v0, Lk47;->b:I

    sub-int/2addr v14, v11

    invoke-virtual {v0, v14}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_d

    invoke-virtual {v0, v12}, Lk47;->N(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v12, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    iget v8, v0, Lk47;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    invoke-static {v0, v2, v3}, Lai0;->h(Lk47;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lh8a;

    iget-object v7, v7, Lh8a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v7, v5

    :goto_8
    iget-object v5, v6, Lxh0;->c:Ljava/lang/Object;

    check-cast v5, [Lh8a;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lh8a;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    :goto_9
    invoke-virtual {v0, v8}, Lk47;->M(I)V

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    const v5, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_14

    move v12, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v12, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v12, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    const-string v5, "audio/vnd.dts"

    :goto_b
    move v12, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v12, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v12, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v12, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v11

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move v12, v15

    const/4 v5, 0x0

    goto :goto_10

    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_a1

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v3

    move-object/from16 v24, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mha1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lk47;->G()I

    move-result v3

    new-array v12, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5, v3}, Lk47;->k([BII)V

    if-nez v15, :cond_2f

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    :goto_18
    const/4 v15, 0x0

    const/16 v17, 0x3

    move-object/from16 v2, p7

    :goto_19
    move-object/from16 v11, p9

    move v8, v1

    goto/16 :goto_67

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    if-lez v3, :cond_32

    new-array v5, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12, v3}, Lk47;->k([BII)V

    if-nez v15, :cond_31

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_1a

    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_32
    :goto_1a
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    goto :goto_18

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_94

    if-eqz p6, :cond_34

    const v13, 0x77617665

    if-ne v3, v13, :cond_34

    move/from16 v38, v8

    move v8, v1

    const v1, 0x65736473

    :goto_1b
    move/from16 v31, v2

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v17, 0x3

    goto/16 :goto_59

    :cond_34
    const v12, 0x62747274

    if-ne v3, v12, :cond_35

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v12

    move/from16 v31, v2

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v2

    new-instance v5, Lth0;

    invoke-direct {v5, v2, v3, v12, v13}, Lth0;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v29, v5

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_19

    :cond_35
    move/from16 v31, v2

    const v2, 0x64616333

    sget-object v12, Ljx1;->d:[I

    sget-object v13, Ljx1;->b:[I

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lk47;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lso0;

    invoke-direct {v3}, Lso0;-><init>()V

    invoke-virtual {v3, v0}, Lso0;->l(Lk47;)V

    move/from16 v5, v19

    invoke-virtual {v3, v5}, Lso0;->g(I)I

    move-result v32

    aget v5, v13, v32

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v32

    aget v12, v12, v32

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v32

    if-eqz v32, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v13

    sget-object v30, Ljx1;->e:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v3}, Lso0;->c()V

    invoke-virtual {v3}, Lso0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    iput-object v2, v3, Llc3;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Llc3;->n:Ljava/lang/String;

    iput v12, v3, Llc3;->F:I

    iput v5, v3, Llc3;->G:I

    iput-object v7, v3, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v4, v3, Llc3;->d:Ljava/lang/String;

    iput v13, v3, Llc3;->h:I

    iput v13, v3, Llc3;->i:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v2, v6, Lxh0;->d:Ljava/lang/Object;

    move/from16 v38, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    :goto_1c
    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    move v8, v1

    goto/16 :goto_58

    :cond_37
    const v2, 0x64656333

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lk47;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lso0;

    invoke-direct {v3}, Lso0;-><init>()V

    invoke-virtual {v3, v0}, Lso0;->l(Lk47;)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lso0;->g(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v33, v11

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lso0;->o(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lso0;->g(I)I

    move-result v30

    aget v11, v13, v30

    const/16 v13, 0xa

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v30

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    move/from16 v21, v12

    if-lez v30, :cond_3a

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Lso0;->o(I)V

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v12

    if-eqz v12, :cond_39

    add-int/lit8 v12, v21, 0x2

    goto :goto_1d

    :cond_39
    move/from16 v12, v21

    :goto_1d
    invoke-virtual {v3, v13}, Lso0;->o(I)V

    :cond_3a
    invoke-virtual {v3}, Lso0;->b()I

    move-result v13

    move-object/from16 v34, v15

    const/4 v15, 0x7

    if-le v13, v15, :cond_3b

    invoke-virtual {v3, v15}, Lso0;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lso0;->g(I)I

    move-result v15

    if-eqz v15, :cond_3b

    const-string v13, "audio/eac3-joc"

    goto :goto_1e

    :cond_3b
    move-object/from16 v13, v26

    :goto_1e
    invoke-virtual {v3}, Lso0;->c()V

    invoke-virtual {v3}, Lso0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    iput-object v2, v3, Llc3;->a:Ljava/lang/String;

    invoke-static {v13}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Llc3;->n:Ljava/lang/String;

    iput v12, v3, Llc3;->F:I

    iput v11, v3, Llc3;->G:I

    iput-object v7, v3, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v4, v3, Llc3;->d:Ljava/lang/String;

    iput v5, v3, Llc3;->i:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v2, v6, Lxh0;->d:Ljava/lang/Object;

    move/from16 v38, v8

    move v2, v9

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v33, v11

    move-object/from16 v34, v15

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lk47;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lso0;

    invoke-direct {v3}, Lso0;-><init>()V

    invoke-virtual {v3, v0}, Lso0;->l(Lk47;)V

    invoke-virtual {v3}, Lso0;->b()I

    move-result v13

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v5

    const/4 v15, 0x1

    if-gt v5, v15, :cond_77

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lso0;->g(I)I

    move-result v15

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v11

    if-eqz v11, :cond_3d

    const v11, 0xbb80

    :goto_1f
    move/from16 v36, v13

    const/4 v13, 0x4

    goto :goto_20

    :cond_3d
    const v11, 0xac44

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v13}, Lso0;->o(I)V

    invoke-virtual {v3, v12}, Lso0;->g(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v15, v13, :cond_3f

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    invoke-virtual {v3, v13}, Lso0;->o(I)V

    goto :goto_21

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_21
    const/4 v13, 0x1

    if-ne v5, v13, :cond_41

    invoke-virtual {v3}, Lso0;->b()I

    move-result v13

    move/from16 v37, v15

    const/16 v15, 0x42

    if-lt v13, v15, :cond_40

    invoke-virtual {v3, v15}, Lso0;->o(I)V

    invoke-virtual {v3}, Lso0;->c()V

    goto :goto_22

    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v37, v15

    :goto_22
    new-instance v13, Lk2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v13, Lk2;->a:Z

    const/4 v15, -0x1

    iput v15, v13, Lk2;->b:I

    iput v15, v13, Lk2;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v13, Lk2;->d:Z

    move/from16 v38, v8

    const/4 v8, 0x2

    iput v8, v13, Lk2;->e:I

    iput v15, v13, Lk2;->f:I

    const/4 v8, 0x0

    iput v8, v13, Lk2;->g:I

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v12, :cond_67

    if-nez v5, :cond_42

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v12

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v32

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v35

    move/from16 v40, v10

    move/from16 v39, v12

    move/from16 v10, v32

    move/from16 v12, v35

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    goto :goto_25

    :cond_42
    move/from16 v39, v12

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v12

    move/from16 v40, v10

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_43

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lso0;->g(I)I

    move-result v41

    add-int v41, v41, v10

    move/from16 v10, v41

    :cond_43
    const/4 v15, 0x2

    if-le v12, v15, :cond_44

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v3, v10}, Lso0;->o(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v39

    move/from16 v10, v40

    goto :goto_23

    :cond_44
    invoke-virtual {v3}, Lso0;->b()I

    move-result v15

    sub-int v15, v36, v15

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v39, v10

    move/from16 v41, v12

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lso0;->g(I)I

    move-result v12

    const/16 v10, 0x1f

    if-ne v12, v10, :cond_45

    const/4 v10, 0x1

    goto :goto_24

    :cond_45
    const/4 v10, 0x0

    :goto_24
    move/from16 v35, v10

    move v10, v12

    move/from16 v32, v15

    move/from16 v15, v39

    move/from16 v12, v41

    const/16 v39, 0x0

    :goto_25
    iput v12, v13, Lk2;->f:I

    move/from16 v41, v9

    if-nez v39, :cond_46

    if-nez v35, :cond_46

    const/4 v9, 0x6

    if-ne v10, v9, :cond_46

    move/from16 v42, v1

    move/from16 v43, v12

    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_46
    move/from16 v42, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lso0;->g(I)I

    move-result v1

    iput v1, v13, Lk2;->g:I

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    :cond_47
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_48

    if-eq v12, v9, :cond_49

    if-ne v12, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Lso0;->o(I)V

    goto :goto_26

    :goto_28
    invoke-virtual {v3, v1}, Lso0;->o(I)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    if-ne v5, v9, :cond_50

    if-lez v12, :cond_4a

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v1

    iput-boolean v1, v13, Lk2;->a:Z

    :cond_4a
    iget-boolean v1, v13, Lk2;->a:Z

    if-eqz v1, :cond_4f

    if-eq v12, v9, :cond_4b

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v9, 0x18

    goto :goto_2b

    :goto_2a
    invoke-virtual {v3, v1}, Lso0;->g(I)I

    move-result v9

    if-ltz v9, :cond_4d

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4d

    iput v9, v13, Lk2;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4e

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v1

    iput-boolean v1, v13, Lk2;->d:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lso0;->g(I)I

    move-result v9

    iput v9, v13, Lk2;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    :goto_2b
    invoke-virtual {v3, v9}, Lso0;->o(I)V

    const/4 v9, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x2

    :goto_2c
    if-eq v12, v9, :cond_51

    if-ne v12, v1, :cond_50

    goto :goto_2d

    :cond_50
    move/from16 v43, v12

    goto :goto_2f

    :cond_51
    :goto_2d
    invoke-virtual {v3}, Lso0;->f()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    :cond_52
    invoke-virtual {v3}, Lso0;->f()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Lso0;->n()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lso0;->g(I)I

    move-result v9

    move/from16 v43, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v9, :cond_53

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2e

    :cond_53
    :goto_2f
    if-nez v39, :cond_5b

    if-eqz v35, :cond_54

    goto/16 :goto_36

    :cond_54
    invoke-virtual {v3}, Lso0;->n()V

    if-eqz v10, :cond_59

    const/4 v9, 0x1

    if-eq v10, v9, :cond_59

    const/4 v1, 0x2

    if-eq v10, v1, :cond_59

    const/4 v9, 0x3

    if-eq v10, v9, :cond_57

    const/4 v1, 0x4

    if-eq v10, v1, :cond_57

    const/4 v1, 0x5

    if-eq v10, v1, :cond_55

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lso0;->g(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v9, :cond_5d

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lso0;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_55
    if-nez v43, :cond_56

    invoke-static {v3, v13}, Lwx1;->g(Lso0;Lk2;)V

    goto :goto_37

    :cond_56
    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lso0;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_31
    const/16 v19, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_5d

    invoke-static {v3, v13}, Lwx1;->h(Lso0;Lk2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_57
    if-nez v43, :cond_58

    const/4 v1, 0x0

    const/4 v9, 0x3

    :goto_32
    if-ge v1, v9, :cond_5d

    invoke-static {v3, v13}, Lwx1;->g(Lso0;Lk2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_58
    const/4 v1, 0x0

    :goto_33
    const/4 v9, 0x3

    if-ge v1, v9, :cond_5d

    invoke-static {v3, v13}, Lwx1;->h(Lso0;Lk2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_59
    if-nez v43, :cond_5a

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_34
    if-ge v1, v9, :cond_5d

    invoke-static {v3, v13}, Lwx1;->g(Lso0;Lk2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x0

    :goto_35
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5d

    invoke-static {v3, v13}, Lwx1;->h(Lso0;Lk2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5b
    :goto_36
    if-nez v43, :cond_5c

    invoke-static {v3, v13}, Lwx1;->g(Lso0;Lk2;)V

    goto :goto_37

    :cond_5c
    invoke-static {v3, v13}, Lwx1;->h(Lso0;Lk2;)V

    :cond_5d
    :goto_37
    invoke-virtual {v3}, Lso0;->n()V

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lso0;->g(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_5f

    const/16 v12, 0xf

    invoke-virtual {v3, v12}, Lso0;->o(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v43, :cond_63

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v3}, Lso0;->b()I

    move-result v9

    const/16 v10, 0x42

    if-lt v9, v10, :cond_60

    invoke-virtual {v3, v10}, Lso0;->o(I)V

    goto :goto_3a

    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_61
    :goto_3a
    invoke-virtual {v3}, Lso0;->f()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v3}, Lso0;->c()V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lso0;->g(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lso0;->p(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lso0;->g(I)I

    move-result v12

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v12, :cond_62

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lso0;->o(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_3b

    :cond_62
    const/16 v1, 0x8

    goto :goto_3c

    :cond_63
    const/16 v1, 0x8

    const/16 v9, 0x10

    :goto_3c
    invoke-virtual {v3}, Lso0;->c()V

    const/4 v10, 0x1

    if-ne v5, v10, :cond_65

    invoke-virtual {v3}, Lso0;->b()I

    move-result v5

    sub-int v5, v36, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v32

    if-lt v15, v5, :cond_64

    sub-int/2addr v15, v5

    invoke-virtual {v3, v15}, Lso0;->p(I)V

    goto :goto_3d

    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_3d
    iget-boolean v3, v13, Lk2;->a:Z

    if-eqz v3, :cond_68

    iget v3, v13, Lk2;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_66

    goto :goto_3e

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v42, v1

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    :cond_68
    :goto_3e
    iget-boolean v3, v13, Lk2;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6e

    iget v3, v13, Lk2;->b:I

    iget-boolean v8, v13, Lk2;->d:Z

    iget v10, v13, Lk2;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v30, -0x1

    goto :goto_40

    :pswitch_0
    const/16 v12, 0xb

    const/16 v30, 0x18

    goto :goto_40

    :pswitch_1
    const/16 v12, 0xb

    const/16 v30, 0xe

    goto :goto_40

    :pswitch_2
    const/16 v12, 0xb

    const/16 v30, 0xd

    goto :goto_40

    :pswitch_3
    move/from16 v30, v5

    :goto_3f
    const/16 v12, 0xb

    goto :goto_40

    :pswitch_4
    const/16 v12, 0xb

    const/16 v30, 0xb

    goto :goto_40

    :pswitch_5
    move/from16 v30, v1

    goto :goto_3f

    :pswitch_6
    const/16 v12, 0xb

    const/16 v30, 0x7

    goto :goto_40

    :pswitch_7
    const/16 v12, 0xb

    const/16 v30, 0x6

    goto :goto_40

    :pswitch_8
    const/16 v12, 0xb

    const/16 v30, 0x5

    goto :goto_40

    :pswitch_9
    const/16 v12, 0xb

    const/16 v30, 0x3

    goto :goto_40

    :pswitch_a
    const/16 v12, 0xb

    const/16 v30, 0x2

    goto :goto_40

    :pswitch_b
    const/16 v12, 0xb

    const/16 v30, 0x1

    :goto_40
    if-eq v3, v12, :cond_69

    if-eq v3, v5, :cond_69

    const/16 v5, 0xd

    if-eq v3, v5, :cond_69

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6d

    :cond_69
    if-nez v8, :cond_6a

    add-int/lit8 v30, v30, -0x2

    :cond_6a
    if-eqz v10, :cond_6c

    const/4 v15, 0x1

    if-eq v10, v15, :cond_6b

    goto :goto_41

    :cond_6b
    add-int/lit8 v30, v30, -0x2

    goto :goto_41

    :cond_6c
    add-int/lit8 v30, v30, -0x4

    :cond_6d
    :goto_41
    move/from16 v3, v30

    goto :goto_42

    :cond_6e
    iget v3, v13, Lk2;->c:I

    iget v8, v13, Lk2;->g:I

    if-lez v3, :cond_6f

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-ne v8, v5, :cond_75

    const/16 v5, 0x11

    if-ne v3, v5, :cond_75

    const/16 v3, 0x15

    goto :goto_42

    :cond_6f
    if-eqz v8, :cond_70

    const/4 v15, 0x1

    if-eq v8, v15, :cond_74

    const/4 v15, 0x2

    if-eq v8, v15, :cond_73

    const/4 v15, 0x3

    if-eq v8, v15, :cond_72

    const/4 v3, 0x4

    if-eq v8, v3, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lk2;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const/4 v3, 0x2

    goto :goto_42

    :cond_71
    move v3, v5

    goto :goto_42

    :cond_72
    const/16 v3, 0xa

    goto :goto_42

    :cond_73
    move v3, v1

    goto :goto_42

    :cond_74
    const/4 v3, 0x6

    :cond_75
    :goto_42
    if-lez v3, :cond_76

    iget v5, v13, Lk2;->f:I

    iget v8, v13, Lk2;->g:I

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Luma;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Llc3;

    invoke-direct {v8}, Llc3;-><init>()V

    iput-object v2, v8, Llc3;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Llc3;->n:Ljava/lang/String;

    iput v3, v8, Llc3;->F:I

    iput v11, v8, Llc3;->G:I

    iput-object v7, v8, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v4, v8, Llc3;->d:Ljava/lang/String;

    iput-object v5, v8, Llc3;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v8}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v2, v6, Lxh0;->d:Ljava/lang/Object;

    move/from16 v9, v20

    move/from16 v10, v40

    move/from16 v2, v41

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_58

    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v42, v1

    move/from16 v38, v8

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7a

    if-lez v14, :cond_79

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move v10, v14

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v8, v42

    const/4 v9, 0x2

    :goto_43
    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_67

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    const v2, 0x64647473

    if-eq v3, v2, :cond_7b

    const v2, 0x75647473

    if-ne v3, v2, :cond_7c

    :cond_7b
    move/from16 v9, v20

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_57

    :cond_7c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v31, -0x8

    sget-object v3, Lai0;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v38, 0x8

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lk47;->k([BII)V

    invoke-static {v5}, Lsyb;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    goto :goto_43

    :cond_7d
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v31, -0xc

    add-int/lit8 v3, v31, -0x8

    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v21, 0x1

    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    aput-byte v5, v3, v19

    const/16 v5, 0x43

    const/16 v17, 0x3

    aput-byte v5, v3, v17

    add-int/lit8 v8, v38, 0xc

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v3, v13, v2}, Lk47;->k([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    :goto_44
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    :goto_45
    const/4 v15, 0x0

    goto/16 :goto_67

    :cond_7e
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_7f

    add-int/lit8 v2, v31, -0xc

    new-array v3, v2, [B

    add-int/lit8 v8, v38, 0xc

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2}, Lk47;->k([BII)V

    sget-object v2, Lm41;->a:[B

    new-instance v2, Lk47;

    invoke-direct {v2, v3}, Lk47;-><init>([B)V

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->z()I

    move-result v8

    invoke-virtual {v2, v12}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->z()I

    move-result v10

    const/16 v11, 0x14

    invoke-virtual {v2, v11}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->D()I

    move-result v2

    filled-new-array {v2, v10, v8}, [I

    move-result-object v2

    const/16 v18, 0x0

    aget v8, v2, v18

    const/16 v21, 0x1

    aget v10, v2, v21

    const/16 v19, 0x2

    aget v2, v2, v19

    sget-object v11, Luma;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11}, Luma;->t(ILjava/nio/ByteOrder;)I

    move-result v2

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v11, p9

    move v12, v2

    move v9, v10

    move-object/from16 v34, v15

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    const/4 v15, 0x0

    move-object/from16 v2, p7

    move v10, v8

    move/from16 v8, v42

    goto/16 :goto_67

    :cond_7f
    const v2, 0x69616362

    if-ne v3, v2, :cond_8e

    add-int/lit8 v8, v38, 0x9

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->E()I

    move-result v2

    new-array v3, v2, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2}, Lk47;->k([BII)V

    sget-object v2, Lm41;->a:[B

    new-instance v2, Lk47;

    invoke-direct {v2, v3}, Lk47;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_46
    invoke-virtual {v2}, Lk47;->a()I

    move-result v11

    if-lez v11, :cond_80

    if-eqz v8, :cond_81

    if-nez v10, :cond_80

    goto :goto_47

    :cond_80
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    goto/16 :goto_51

    :cond_81
    :goto_47
    invoke-virtual {v2}, Lk47;->z()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    goto :goto_48

    :cond_82
    const/4 v13, 0x0

    :goto_48
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_83

    const/4 v11, 0x1

    goto :goto_49

    :cond_83
    const/4 v11, 0x0

    :goto_49
    invoke-virtual {v2}, Lk47;->E()I

    move-result v15

    const/4 v1, 0x4

    if-le v12, v1, :cond_85

    const/16 v1, 0x18

    if-ge v12, v1, :cond_85

    if-eqz v13, :cond_85

    :goto_4a
    invoke-virtual {v2}, Lk47;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_84

    const/16 v1, 0x18

    goto :goto_4a

    :cond_84
    :goto_4b
    invoke-virtual {v2}, Lk47;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x80

    goto :goto_4b

    :cond_85
    if-eqz v11, :cond_86

    invoke-virtual {v2}, Lk47;->E()I

    move-result v1

    invoke-virtual {v2, v1}, Lk47;->N(I)V

    :cond_86
    iget v1, v2, Lk47;->b:I

    add-int/2addr v1, v15

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_88

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->z()I

    move-result v8

    invoke-virtual {v2}, Lk47;->z()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Luma;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_87
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v13, 0x80

    :goto_4c
    const/4 v15, 0x2

    goto :goto_50

    :cond_88
    if-nez v12, :cond_87

    :goto_4d
    invoke-virtual {v2}, Lk47;->z()I

    move-result v10

    const/16 v13, 0x80

    and-int/2addr v10, v13

    if-eqz v10, :cond_89

    goto :goto_4d

    :cond_89
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v2, v11, v10}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "mp4a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    :goto_4e
    invoke-virtual {v2}, Lk47;->z()I

    move-result v12

    and-int/2addr v12, v13

    if-eqz v12, :cond_8a

    goto :goto_4e

    :cond_8a
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Lk47;->N(I)V

    new-instance v12, Lso0;

    invoke-direct {v12}, Lso0;-><init>()V

    invoke-virtual {v12, v2}, Lso0;->l(Lk47;)V

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lso0;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8b

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, Lso0;->g(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_4f

    :cond_8b
    const/4 v5, 0x6

    :goto_4f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".40."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_50

    :cond_8c
    const/4 v5, 0x6

    goto :goto_4c

    :goto_50
    invoke-virtual {v2, v1}, Lk47;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v9, 0x10

    goto/16 :goto_46

    :goto_51
    if-eqz v8, :cond_8d

    if-eqz v10, :cond_8d

    const-string v1, "."

    invoke-static {v8, v1, v10}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_52

    :cond_8d
    const/4 v13, 0x0

    :goto_52
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v1

    move/from16 v12, v16

    goto/16 :goto_44

    :cond_8e
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_93

    add-int/lit8 v8, v38, 0xc

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8f

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_53

    :cond_8f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_53
    invoke-virtual {v0}, Lk47;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v42

    if-ne v8, v3, :cond_90

    invoke-static {v2, v1}, Luma;->t(ILjava/nio/ByteOrder;)I

    move-result v12

    move/from16 v9, v20

    :goto_54
    const/4 v1, -0x1

    goto :goto_55

    :cond_90
    const v3, 0x6670636d

    move/from16 v9, v20

    if-ne v8, v3, :cond_91

    if-ne v2, v9, :cond_91

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    move v12, v11

    goto :goto_54

    :cond_91
    move/from16 v12, v16

    goto :goto_54

    :goto_55
    move-object/from16 v2, p7

    if-eq v12, v1, :cond_92

    move-object/from16 v13, v24

    move-object/from16 v11, v28

    :goto_56
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    goto/16 :goto_45

    :cond_92
    move-object/from16 v11, p9

    move-object/from16 v13, v24

    goto :goto_56

    :cond_93
    move/from16 v9, v20

    move/from16 v8, v42

    move/from16 v10, v40

    move/from16 v2, v41

    goto :goto_58

    :goto_57
    new-instance v1, Llc3;

    invoke-direct {v1}, Llc3;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llc3;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llc3;->n:Ljava/lang/String;

    move/from16 v2, v41

    iput v2, v1, Llc3;->F:I

    move/from16 v10, v40

    iput v10, v1, Llc3;->G:I

    iput-object v7, v1, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v4, v1, Llc3;->d:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v3, v6, Lxh0;->d:Ljava/lang/Object;

    :goto_58
    move-object/from16 v11, p9

    move v9, v2

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    const/4 v15, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_67

    :cond_94
    move/from16 v38, v8

    move v8, v1

    move v1, v13

    goto/16 :goto_1b

    :goto_59
    if-ne v3, v1, :cond_95

    move/from16 v5, v31

    move/from16 v1, v38

    move v3, v1

    :goto_5a
    const/4 v9, -0x1

    goto :goto_5f

    :cond_95
    iget v1, v0, Lk47;->b:I

    move/from16 v3, v38

    if-lt v1, v3, :cond_96

    const/4 v13, 0x1

    :goto_5b
    const/4 v5, 0x0

    goto :goto_5c

    :cond_96
    const/4 v13, 0x0

    goto :goto_5b

    :goto_5c
    invoke-static {v5, v13}, Lucd;->a(Ljava/lang/String;Z)V

    :goto_5d
    sub-int v13, v1, v3

    move/from16 v5, v31

    if-ge v13, v5, :cond_99

    invoke-virtual {v0, v1}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v13

    if-lez v13, :cond_97

    const/4 v9, 0x1

    goto :goto_5e

    :cond_97
    const/4 v9, 0x0

    :goto_5e
    invoke-static {v12, v9}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_98

    goto :goto_5a

    :cond_98
    add-int/2addr v1, v13

    move/from16 v31, v5

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x4

    goto :goto_5d

    :cond_99
    const/4 v1, -0x1

    goto :goto_5a

    :goto_5f
    if-eq v1, v9, :cond_a0

    invoke-static {v1, v0}, Lai0;->c(ILk47;)Lvh0;

    move-result-object v1

    iget-object v11, v1, Lvh0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lvh0;->d:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_9f

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9d

    new-instance v13, Lk47;

    invoke-direct {v13, v12}, Lk47;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lk47;->N(I)V

    const/4 v15, 0x0

    :goto_60
    invoke-virtual {v13}, Lk47;->a()I

    move-result v21

    if-lez v21, :cond_9a

    invoke-virtual {v13}, Lk47;->j()I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_9a

    add-int/lit16 v15, v15, 0xff

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lk47;->N(I)V

    move-object/from16 v0, p0

    goto :goto_60

    :cond_9a
    invoke-virtual {v13}, Lk47;->z()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v9, 0x0

    :goto_61
    invoke-virtual {v13}, Lk47;->a()I

    move-result v15

    if-lez v15, :cond_9c

    invoke-virtual {v13}, Lk47;->j()I

    move-result v15

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v15, v1, :cond_9b

    add-int/lit16 v9, v9, 0xff

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lk47;->N(I)V

    move-object/from16 v1, p7

    goto :goto_61

    :cond_9b
    :goto_62
    const/4 v15, 0x1

    goto :goto_63

    :cond_9c
    move-object/from16 p7, v1

    goto :goto_62

    :goto_63
    invoke-virtual {v13}, Lk47;->z()I

    move-result v1

    add-int/2addr v1, v9

    new-array v9, v0, [B

    iget v13, v13, Lk47;->b:I

    const/4 v15, 0x0

    invoke-static {v12, v13, v9, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    array-length v0, v12

    sub-int/2addr v0, v13

    new-array v1, v0, [B

    invoke-static {v12, v13, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_64
    move v9, v2

    move-object/from16 v13, v24

    move-object/from16 v2, p7

    goto :goto_66

    :cond_9d
    move-object/from16 p7, v1

    const/4 v15, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lso0;

    array-length v1, v12

    invoke-direct {v0, v1, v12}, Lso0;-><init>(I[B)V

    invoke-static {v0, v15}, Lox1;->f(Lso0;Z)Ln;

    move-result-object v0

    iget v10, v0, Ln;->b:I

    iget v9, v0, Ln;->c:I

    iget-object v13, v0, Ln;->a:Ljava/lang/String;

    goto :goto_65

    :cond_9e
    move v9, v2

    move-object/from16 v13, v24

    :goto_65
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v34, v0

    goto :goto_66

    :cond_9f
    move-object/from16 p7, v1

    const/4 v15, 0x0

    goto :goto_64

    :cond_a0
    const/4 v15, 0x0

    move-object/from16 v11, p9

    goto :goto_64

    :goto_66
    move/from16 v12, v16

    :goto_67
    add-int v0, v3, v5

    const/16 v19, 0x2

    const/16 v20, 0x20

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v11

    move-object/from16 v11, v33

    move-object/from16 v15, v34

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_a1
    move-object/from16 p9, v5

    move v2, v9

    move/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v34, v15

    iget-object v0, v6, Lxh0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_a4

    if-eqz p9, :cond_a4

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    move-object/from16 v13, v24

    iput-object v13, v0, Llc3;->j:Ljava/lang/String;

    iput v2, v0, Llc3;->F:I

    iput v10, v0, Llc3;->G:I

    move/from16 v12, v16

    iput v12, v0, Llc3;->H:I

    move-object/from16 v1, v34

    iput-object v1, v0, Llc3;->q:Ljava/util/List;

    iput-object v7, v0, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v4, v0, Llc3;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v2, p7

    iget-wide v3, v2, Lvh0;->a:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->d(J)I

    move-result v1

    iput v1, v0, Llc3;->h:I

    iget-wide v1, v2, Lvh0;->b:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->d(J)I

    move-result v1

    iput v1, v0, Llc3;->i:I

    goto :goto_68

    :cond_a2
    move-object/from16 v1, v29

    if-eqz v1, :cond_a3

    iget-wide v2, v1, Lth0;->a:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    move-result v2

    iput v2, v0, Llc3;->h:I

    iget-wide v1, v1, Lth0;->b:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->d(J)I

    move-result v1

    iput v1, v0, Llc3;->i:I

    :cond_a3
    :goto_68
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v1, v6, Lxh0;->d:Ljava/lang/Object;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILk47;)Lvh0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lk47;->M(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lk47;->N(I)V

    invoke-static {p1}, Lai0;->d(Lk47;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk47;->N(I)V

    invoke-virtual {p1}, Lk47;->z()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lk47;->N(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lk47;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Lk47;->N(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lk47;->N(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lk47;->N(I)V

    invoke-static {p1}, Lai0;->d(Lk47;)I

    invoke-virtual {p1}, Lk47;->z()I

    move-result v0

    invoke-static {v0}, Lez5;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk47;->N(I)V

    invoke-virtual {p1}, Lk47;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lk47;->B()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lk47;->N(I)V

    invoke-static {p1}, Lai0;->d(Lk47;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Lk47;->k([BII)V

    move-wide p0, v0

    new-instance v1, Lvh0;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lvh0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lvh0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lvh0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static d(Lk47;)I
    .locals 3

    invoke-virtual {p0}, Lk47;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lk47;->z()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Le46;)Ley5;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Le46;->m(I)Lf46;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Le46;->m(I)Lf46;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Le46;->m(I)Lf46;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lf46;->c:Lk47;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lf46;->c:Lk47;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lk47;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lk47;->N(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf46;->c:Lk47;

    invoke-virtual {p0, v6}, Lk47;->M(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lk47;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lk47;->b:I

    invoke-virtual {p0}, Lk47;->m()I

    move-result v7

    invoke-virtual {p0}, Lk47;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lk47;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lk47;->m()I

    move-result v11

    invoke-virtual {p0}, Lk47;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lk47;->m()I

    move-result v9

    invoke-virtual {p0}, Lk47;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lk47;->k([BII)V

    :try_start_0
    new-instance v11, Lat5;

    invoke-direct {v11, v8, v12, v10, v9}, Lat5;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "MetadataUtil"

    const-string v10, "Failed to parse metadata entry with key: "

    invoke-static {v10, v8, v9}, Lhn1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lk47;->M(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v10, v8, v9}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lk47;->M(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Ley5;

    invoke-direct {v2, v0}, Ley5;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lk47;)Lk46;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result v0

    invoke-static {v0}, Lai0;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk47;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lk47;->t()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide v9

    new-instance v4, Lk46;

    invoke-direct/range {v4 .. v10}, Lk46;-><init>(JJJ)V

    return-object v4
.end method

.method public static h(Lk47;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk47;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v13

    invoke-virtual {v0}, Lk47;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lk47;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lk47;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lucd;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lucd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v7

    invoke-virtual {v0}, Lk47;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lk47;->m()I

    move-result v3

    invoke-static {v3}, Lai0;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lk47;->N(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lk47;->N(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lk47;->z()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Lk47;->k([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lk47;->z()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Lk47;->k([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lh8a;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lh8a;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lucd;->a(Ljava/lang/String;Z)V

    sget-object v5, Luma;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static i(Lk47;Lzh0;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lxh0;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    iget v11, v10, Lzh0;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v13

    new-instance v8, Lxh0;

    invoke-direct {v8, v13}, Lxh0;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_95

    iget v2, v0, Lk47;->b:I

    invoke-virtual {v0}, Lk47;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/16 v18, 0x0

    const v12, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x76766331

    if-eq v4, v7, :cond_1

    const v7, 0x76766931

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v12, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-eq v4, v7, :cond_1

    const v7, 0x64617631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_d

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v20, v2

    move/from16 v27, v3

    move v1, v4

    goto/16 :goto_c

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v12, 0x77767474

    const v14, 0x74783367

    const v15, 0x54544d4c

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v12, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    invoke-virtual {v0, v6}, Lk47;->M(I)V

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lk47;->u()Ljava/lang/String;

    invoke-virtual {v0}, Lk47;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Llc3;

    invoke-direct {v4}, Llc3;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Llc3;->a:Ljava/lang/String;

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Llc3;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v4}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v1, v8, Lxh0;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v49, v3

    move-object v1, v5

    :goto_3
    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v31, v13

    goto/16 :goto_6f

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    new-instance v1, Llc3;

    invoke-direct {v1}, Llc3;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llc3;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llc3;->n:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v4, v8, Lxh0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Lk47;->M(I)V

    const-string v1, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v4, v15, :cond_9

    :goto_5
    move/from16 v20, v2

    move/from16 v27, v3

    move-object/from16 v12, v18

    :goto_6
    move-wide/from16 v2, v25

    goto/16 :goto_a

    :cond_9
    if-ne v4, v14, :cond_a

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1}, Lk47;->k([BII)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v20, v2

    move/from16 v27, v3

    goto :goto_6

    :cond_a
    if-ne v4, v12, :cond_b

    const-string v1, "application/x-mp4-vtt"

    goto :goto_5

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v25, 0x0

    goto :goto_5

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    iput v1, v8, Lxh0;->b:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_5

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    iget v1, v0, Lk47;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    invoke-static {v1, v0}, Lai0;->c(ILk47;)Lvh0;

    move-result-object v1

    iget-object v1, v1, Lvh0;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v20, v2

    move/from16 v27, v3

    goto/16 :goto_b

    :cond_f
    iget v4, v10, Lzh0;->d:I

    iget v7, v10, Lzh0;->e:I

    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lbna;->z(Z)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_8
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v18, v12, 0x2

    aget-byte v0, v1, v18

    add-int/lit8 v18, v12, 0x3

    move-object/from16 v19, v1

    aget-byte v1, v19, v18

    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/a;->c(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    const/16 v14, 0x36fb

    move/from16 v20, v0

    const/16 v0, 0x2710

    invoke-static {v15, v14, v0, v1}, Lhn1;->a(IIII)I

    move-result v14

    add-int/lit8 v0, v20, -0x80

    move/from16 v20, v2

    mul-int/lit16 v2, v0, 0xd7f

    move/from16 v27, v3

    const/16 v3, 0x2710

    div-int/2addr v2, v3

    sub-int v2, v1, v2

    mul-int/lit16 v15, v15, 0x1c01

    div-int/2addr v15, v3

    sub-int/2addr v2, v15

    const/16 v15, 0x457e

    invoke-static {v0, v15, v3, v1}, Lhn1;->a(IIII)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v14, v1, v3}, Luma;->g(III)I

    move-result v14

    const/16 v24, 0x10

    shl-int/lit8 v14, v14, 0x10

    invoke-static {v2, v1, v3}, Luma;->g(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    invoke-static {v0, v1, v3}, Luma;->g(III)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v27

    goto :goto_8

    :cond_11
    move/from16 v20, v2

    move/from16 v27, v3

    const-string v0, "x"

    const-string v1, "\npalette: "

    const-string v2, "size: "

    invoke-static {v4, v7, v2, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lsi4;

    const-string v2, ", "

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsi4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Lsi4;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luma;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const-string v0, "application/vobsub"

    goto :goto_9

    :cond_12
    move/from16 v20, v2

    move/from16 v27, v3

    move-object/from16 v0, v18

    move-object v12, v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_6

    :goto_a
    if-eqz v1, :cond_13

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llc3;->a:Ljava/lang/String;

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    iput-object v5, v0, Llc3;->d:Ljava/lang/String;

    iput-wide v2, v0, Llc3;->s:J

    iput-object v12, v0, Llc3;->q:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v1, v8, Lxh0;->d:Ljava/lang/Object;

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v31, v13

    move/from16 v49, v27

    move/from16 v27, v20

    goto/16 :goto_6f

    :cond_14
    invoke-static {}, Luk9;->c()V

    return-object v18

    :goto_c
    iget v4, v10, Lzh0;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v20

    move/from16 v3, v27

    invoke-static/range {v0 .. v9}, Lai0;->b(Lk47;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lxh0;I)V

    move-object/from16 v1, p2

    move/from16 v27, v2

    move/from16 v49, v3

    goto/16 :goto_3

    :goto_d
    iget v15, v10, Lzh0;->c:I

    add-int/lit8 v12, v2, 0x10

    invoke-virtual {v0, v12}, Lk47;->M(I)V

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->G()I

    move-result v12

    invoke-virtual {v0}, Lk47;->G()I

    move-result v1

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Lk47;->N(I)V

    iget v14, v0, Lk47;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    invoke-static {v0, v2, v3}, Lai0;->h(Lk47;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    move-object/from16 v29, v18

    goto :goto_e

    :cond_15
    move/from16 v27, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lh8a;

    iget-object v2, v2, Lh8a;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_e
    iget-object v2, v8, Lxh0;->c:Ljava/lang/Object;

    check-cast v2, [Lh8a;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lh8a;

    aput-object v9, v2, v28

    goto :goto_f

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    :goto_f
    invoke-virtual {v0, v14}, Lk47;->M(I)V

    move-object/from16 v2, v29

    goto :goto_10

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    :goto_10
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_11

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_11

    :cond_19
    move-object/from16 v25, v18

    :goto_11
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v42, v1

    move-object/from16 v34, v2

    move/from16 v29, v11

    move/from16 v43, v12

    move/from16 v31, v13

    move v10, v14

    move/from16 v38, v15

    move/from16 v1, v16

    move-object/from16 v12, v18

    move-object v14, v12

    move-object/from16 v30, v14

    move-object/from16 v33, v30

    move-object/from16 v37, v33

    move-object/from16 v44, v37

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v7, v25

    move/from16 v39, v26

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/4 v15, -0x1

    const/16 v32, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    move-object/from16 v26, v9

    move v9, v1

    :goto_12
    sub-int v13, v10, v27

    if-ge v13, v3, :cond_1a

    invoke-virtual {v0, v10}, Lk47;->M(I)V

    iget v13, v0, Lk47;->b:I

    move/from16 v47, v10

    invoke-virtual {v0}, Lk47;->m()I

    move-result v10

    move/from16 v48, v13

    if-nez v10, :cond_1b

    iget v13, v0, Lk47;->b:I

    sub-int v13, v13, v27

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v60, v1

    move v1, v2

    move/from16 v49, v3

    move v2, v5

    move-object/from16 v56, v7

    move/from16 v61, v9

    move/from16 v58, v11

    move-object/from16 v5, v18

    goto/16 :goto_6b

    :cond_1b
    if-lez v10, :cond_1c

    const/4 v13, 0x1

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    invoke-static {v6, v13}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v13

    move/from16 v49, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_14
    move-object/from16 v3, v18

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v3, v1}, Lucd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    invoke-static {v0}, Le60;->a(Lk47;)Le60;

    move-result-object v1

    iget-object v14, v1, Le60;->a:Ljava/util/ArrayList;

    iget v3, v1, Le60;->b:I

    iput v3, v8, Lxh0;->a:I

    if-nez v32, :cond_1e

    iget v11, v1, Le60;->k:F

    goto :goto_16

    :cond_1e
    move/from16 v11, v39

    :goto_16
    iget-object v3, v1, Le60;->l:Ljava/lang/String;

    iget v5, v1, Le60;->j:I

    iget v15, v1, Le60;->g:I

    iget v7, v1, Le60;->h:I

    iget v9, v1, Le60;->i:I

    iget v13, v1, Le60;->e:I

    iget v1, v1, Le60;->f:I

    const-string v33, "video/avc"

    move/from16 v23, v4

    move/from16 v36, v5

    move-object/from16 v55, v6

    move/from16 v59, v9

    move/from16 v39, v11

    move-object/from16 v62, v12

    move/from16 v61, v13

    move-object/from16 v56, v33

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    const/4 v9, -0x1

    const/4 v12, 0x1

    move-object/from16 v33, v3

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_6a

    :cond_1f
    const v3, 0x68766343

    move/from16 v50, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v3, v1}, Lucd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lps3;->a(Lk47;ZLmb;)Lps3;

    move-result-object v5

    iget-object v14, v5, Lps3;->a:Ljava/util/List;

    iget v1, v5, Lps3;->b:I

    iput v1, v8, Lxh0;->a:I

    if-nez v32, :cond_21

    iget v11, v5, Lps3;->l:F

    goto :goto_19

    :cond_21
    move/from16 v11, v39

    :goto_19
    iget v12, v5, Lps3;->m:I

    iget v1, v5, Lps3;->c:I

    iget-object v3, v5, Lps3;->n:Ljava/lang/String;

    iget v7, v5, Lps3;->k:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_22

    move v2, v7

    :cond_22
    iget v9, v5, Lps3;->d:I

    iget v7, v5, Lps3;->e:I

    iget v15, v5, Lps3;->h:I

    iget v13, v5, Lps3;->i:I

    move/from16 v33, v1

    iget v1, v5, Lps3;->j:I

    move/from16 v35, v1

    iget v1, v5, Lps3;->f:I

    move/from16 v36, v1

    iget v1, v5, Lps3;->g:I

    iget-object v5, v5, Lps3;->o:Lmb;

    move-object/from16 v56, v4

    move-object/from16 v62, v5

    move-object/from16 v55, v6

    move/from16 v40, v7

    move/from16 v41, v9

    move/from16 v39, v11

    move v11, v13

    move/from16 v7, v16

    move/from16 v59, v35

    move/from16 v61, v36

    move/from16 v23, v50

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    const/4 v9, -0x1

    move/from16 v36, v12

    move/from16 v35, v33

    const/4 v12, 0x1

    move-object/from16 v33, v3

    goto/16 :goto_6a

    :cond_23
    const v3, 0x6c687643

    move/from16 v51, v2

    const/4 v2, 0x2

    if-ne v13, v3, :cond_2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    invoke-static {v4, v3}, Lucd;->a(Ljava/lang/String;Z)V

    if-eqz v12, :cond_24

    iget-object v3, v12, Lmb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    const-string v3, "must have at least two layers"

    invoke-static {v3, v2}, Lucd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, v3, v12}, Lps3;->a(Lk47;ZLmb;)Lps3;

    move-result-object v2

    iget v3, v8, Lxh0;->a:I

    iget v4, v2, Lps3;->b:I

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v3}, Lucd;->a(Ljava/lang/String;Z)V

    iget v3, v2, Lps3;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    if-ne v15, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Lucd;->a(Ljava/lang/String;Z)V

    :cond_27
    iget v3, v2, Lps3;->i:I

    if-eq v3, v4, :cond_29

    if-ne v11, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Lucd;->a(Ljava/lang/String;Z)V

    :cond_29
    iget v3, v2, Lps3;->j:I

    if-eq v3, v4, :cond_2b

    if-ne v5, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    const-string v4, "colorTransfer must be the same for both views"

    invoke-static {v4, v3}, Lucd;->a(Ljava/lang/String;Z)V

    :cond_2b
    iget v3, v2, Lps3;->f:I

    if-ne v9, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x0

    :goto_1f
    const-string v4, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v3}, Lucd;->a(Ljava/lang/String;Z)V

    iget v3, v2, Lps3;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    const-string v4, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v3}, Lucd;->a(Ljava/lang/String;Z)V

    if-eqz v14, :cond_2e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v3

    invoke-virtual {v3, v14}, Lb14;->d(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lps3;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lb14;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto :goto_21

    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lucd;->a(Ljava/lang/String;Z)V

    :goto_21
    iget-object v2, v2, Lps3;->n:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v33, v2

    move-object/from16 v56, v3

    move/from16 v59, v5

    move-object/from16 v55, v6

    move/from16 v61, v9

    move-object/from16 v62, v12

    move/from16 v7, v16

    move/from16 v23, v50

    move/from16 v2, v51

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    :goto_22
    const/4 v9, -0x1

    const/4 v12, 0x1

    goto/16 :goto_6a

    :cond_2f
    const v3, 0x76766343

    const/16 v52, 0x7

    const/16 v54, 0x5

    const/16 v55, 0x7f

    if-ne v13, v3, :cond_3d

    if-nez v7, :cond_30

    const/4 v1, 0x1

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v3, v1}, Lucd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    :try_start_0
    invoke-virtual {v0}, Lk47;->m()I

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Lk47;->z()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x1

    and-int/2addr v1, v7

    if-eqz v1, :cond_31

    move/from16 v21, v7

    goto :goto_25

    :cond_31
    const/16 v21, 0x0

    :goto_25
    add-int/2addr v3, v7

    const-string v1, "L"

    if-eqz v21, :cond_35

    :try_start_1
    invoke-virtual {v0, v7}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v7

    const/16 v20, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {v0}, Lk47;->z()I

    move-result v9

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x7

    invoke-virtual {v0}, Lk47;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x3f

    invoke-virtual {v0}, Lk47;->z()I

    move-result v14

    shr-int/lit8 v33, v14, 0x1

    and-int/lit8 v33, v33, 0x7f

    const/16 v21, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_32

    const-string v1, "H"

    :cond_32
    invoke-virtual {v0}, Lk47;->z()I

    move-result v14

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    const/4 v13, 0x1

    if-le v7, v13, :cond_34

    invoke-virtual {v0}, Lk47;->z()I

    move-result v36

    const/4 v2, 0x0

    :goto_26
    add-int/lit8 v4, v7, -0x1

    if-ge v2, v4, :cond_34

    rsub-int/lit8 v4, v2, 0x7

    shr-int v4, v36, v4

    and-int/2addr v4, v13

    if-eqz v4, :cond_33

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_26

    :cond_34
    invoke-virtual {v0}, Lk47;->z()I

    move-result v2

    const/16 v20, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lk47;->N(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lk47;->N(I)V

    move/from16 v2, v33

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_27
    invoke-virtual {v0}, Lk47;->z()I

    move-result v4

    iget v7, v0, Lk47;->b:I

    move/from16 v33, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v4, :cond_38

    invoke-virtual {v0}, Lk47;->z()I

    move-result v36

    move/from16 v58, v11

    and-int/lit8 v11, v36, 0x1f

    move/from16 v36, v13

    const/16 v13, 0xd

    if-eq v11, v13, :cond_36

    const/16 v13, 0xc

    if-eq v11, v13, :cond_36

    invoke-virtual {v0}, Lk47;->G()I

    move-result v11

    goto :goto_29

    :cond_36
    const/4 v11, 0x1

    :goto_29
    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_37

    move/from16 v48, v9

    invoke-virtual {v0}, Lk47;->G()I

    move-result v9

    add-int/lit8 v52, v9, 0x4

    add-int v48, v52, v48

    invoke-virtual {v0, v9}, Lk47;->N(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v48

    goto :goto_2a

    :cond_37
    move/from16 v48, v9

    add-int/lit8 v13, v36, 0x1

    move/from16 v11, v58

    goto :goto_28

    :cond_38
    move/from16 v58, v11

    invoke-virtual {v0, v7}, Lk47;->M(I)V

    new-array v7, v9, [B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v9, v4, :cond_3b

    invoke-virtual {v0}, Lk47;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    move/from16 v36, v4

    const/16 v4, 0xd

    if-eq v13, v4, :cond_39

    const/16 v4, 0xc

    if-eq v13, v4, :cond_39

    invoke-virtual {v0}, Lk47;->G()I

    move-result v4

    goto :goto_2c

    :cond_39
    const/4 v4, 0x1

    :goto_2c
    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v4, :cond_3a

    move/from16 v48, v4

    invoke-virtual {v0}, Lk47;->G()I

    move-result v4

    move/from16 v52, v9

    sget-object v9, Lzuc;->a:[B

    move/from16 v59, v5

    move/from16 v53, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v0, v7, v11, v4}, Lk47;->k([BII)V

    add-int/2addr v11, v4

    add-int/lit8 v13, v53, 0x1

    move/from16 v4, v48

    move/from16 v9, v52

    move/from16 v5, v59

    goto :goto_2d

    :cond_3a
    move/from16 v59, v5

    move/from16 v52, v9

    add-int/lit8 v9, v52, 0x1

    move/from16 v4, v36

    goto :goto_2b

    :cond_3b
    move/from16 v59, v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vvc1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v33, 0x8

    iput v3, v8, Lxh0;->a:I

    const-string v2, "video/vvc"

    move-object/from16 v33, v1

    move-object/from16 v56, v2

    move-object/from16 v55, v6

    move v1, v9

    move/from16 v61, v1

    move-object/from16 v62, v12

    move/from16 v7, v16

    move/from16 v23, v50

    move/from16 v2, v51

    move/from16 v11, v58

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v36, 0x10

    goto/16 :goto_6a

    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v59, v5

    move/from16 v58, v11

    const v2, 0x76657875

    if-ne v13, v2, :cond_4d

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    iget v2, v0, Lk47;->b:I

    const/4 v3, 0x0

    :goto_2e
    sub-int v4, v2, v48

    if-ge v4, v10, :cond_46

    invoke-virtual {v0, v2}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v4

    if-lez v4, :cond_3e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v5, 0x0

    :goto_2f
    invoke-static {v6, v5}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v5

    const v11, 0x65796573

    if-ne v5, v11, :cond_45

    add-int/lit8 v3, v2, 0x8

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    iget v3, v0, Lk47;->b:I

    :goto_30
    sub-int v5, v3, v2

    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v5

    if-lez v5, :cond_3f

    const/4 v11, 0x1

    goto :goto_31

    :cond_3f
    const/4 v11, 0x0

    :goto_31
    invoke-static {v6, v11}, Lucd;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v11

    const v13, 0x73747269

    if-ne v11, v13, :cond_43

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    new-instance v5, Lck6;

    new-instance v11, Lry;

    and-int/lit8 v13, v3, 0x1

    move/from16 v60, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_32

    :cond_40
    const/4 v1, 0x0

    :goto_32
    and-int/lit8 v13, v3, 0x2

    move/from16 v52, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    and-int/lit8 v3, v3, 0x8

    move/from16 v13, v16

    if-ne v3, v13, :cond_42

    const/4 v3, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x0

    :goto_34
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lry;->a:Z

    iput-boolean v2, v11, Lry;->b:Z

    iput-boolean v3, v11, Lry;->c:Z

    move/from16 v1, v54

    invoke-direct {v5, v11, v1}, Lck6;-><init>(Ljava/lang/Object;I)V

    goto :goto_35

    :cond_43
    move/from16 v60, v1

    move/from16 v52, v2

    add-int/2addr v3, v5

    const/16 v16, 0x8

    const/16 v54, 0x5

    goto :goto_30

    :cond_44
    move/from16 v60, v1

    move/from16 v52, v2

    const/4 v5, 0x0

    :goto_35
    move-object v3, v5

    goto :goto_36

    :cond_45
    move/from16 v60, v1

    move/from16 v52, v2

    :goto_36
    add-int v2, v52, v4

    move/from16 v1, v60

    const/16 v16, 0x8

    const/16 v54, 0x5

    goto/16 :goto_2e

    :cond_46
    move/from16 v60, v1

    if-nez v3, :cond_47

    const/4 v1, 0x0

    goto :goto_37

    :cond_47
    new-instance v1, Lweb;

    invoke-direct {v1, v3}, Lweb;-><init>(Ljava/lang/Object;)V

    :goto_37
    if-eqz v1, :cond_49

    iget-object v1, v1, Lweb;->a:Ljava/lang/Object;

    check-cast v1, Lck6;

    iget-object v1, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-boolean v2, v1, Lry;->c:Z

    if-eqz v12, :cond_4a

    iget-object v3, v12, Lmb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4a

    iget-boolean v3, v1, Lry;->a:Z

    if-eqz v3, :cond_48

    iget-boolean v1, v1, Lry;->b:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_38

    :cond_48
    const/4 v1, 0x0

    :goto_38
    const-string v3, "both eye views must be marked as available"

    invoke-static {v3, v1}, Lucd;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v1}, Lucd;->a(Ljava/lang/String;Z)V

    :cond_49
    move/from16 v1, v51

    goto :goto_3a

    :cond_4a
    move/from16 v1, v51

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4c

    if-eqz v2, :cond_4b

    const/16 v54, 0x5

    goto :goto_39

    :cond_4b
    const/16 v54, 0x4

    :goto_39
    move/from16 v2, v54

    goto :goto_3b

    :cond_4c
    :goto_3a
    move v2, v1

    :goto_3b
    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move/from16 v61, v9

    move-object/from16 v62, v12

    move/from16 v23, v50

    move/from16 v11, v58

    move/from16 v1, v60

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_3c
    const v6, 0x65736473

    :goto_3d
    const/16 v7, 0x8

    goto/16 :goto_22

    :cond_4d
    move/from16 v60, v1

    move/from16 v1, v51

    const v2, 0x64766343

    if-eq v13, v2, :cond_4e

    const v2, 0x64767643

    if-eq v13, v2, :cond_4e

    const v2, 0x64767743

    if-ne v13, v2, :cond_4f

    :cond_4e
    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move/from16 v61, v9

    move-object/from16 v62, v12

    move/from16 v23, v50

    move/from16 v2, v59

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto/16 :goto_69

    :cond_4f
    const v2, 0x76706343

    if-ne v13, v2, :cond_55

    if-nez v7, :cond_50

    const/4 v2, 0x1

    :goto_3e
    const/4 v5, 0x0

    goto :goto_3f

    :cond_50
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static {v5, v2}, Lucd;->a(Ljava/lang/String;Z)V

    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v5, v50

    const v11, 0x76703038

    if-ne v5, v11, :cond_51

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_40

    :cond_51
    move-object v7, v2

    :goto_40
    add-int/lit8 v13, v48, 0xc

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->z()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0}, Lk47;->z()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v0}, Lk47;->z()I

    move-result v15

    const/16 v23, 0xa

    shr-int/lit8 v4, v15, 0x4

    shr-int/lit8 v48, v15, 0x1

    and-int/lit8 v11, v48, 0x7

    int-to-byte v11, v11

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    int-to-byte v2, v4

    sget-object v14, Lm41;->a:[B

    const/16 v14, 0xc

    const/16 v51, 0xb

    new-array v3, v14, [B

    const/16 v21, 0x1

    const/16 v22, 0x0

    aput-byte v21, v3, v22

    aput-byte v21, v3, v21

    const/16 v53, 0x2

    aput-byte v9, v3, v53

    aput-byte v53, v3, v17

    const/16 v20, 0x4

    aput-byte v21, v3, v20

    const/16 v54, 0x5

    aput-byte v13, v3, v54

    const/16 v57, 0x6

    aput-byte v17, v3, v57

    aput-byte v21, v3, v52

    const/16 v16, 0x8

    aput-byte v2, v3, v16

    const/16 v2, 0x9

    aput-byte v20, v3, v2

    aput-byte v21, v3, v23

    aput-byte v11, v3, v51

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :cond_52
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_41

    :cond_53
    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v0}, Lk47;->z()I

    move-result v3

    invoke-virtual {v0}, Lk47;->z()I

    move-result v9

    invoke-static {v3}, Lga1;->f(I)I

    move-result v15

    if-eqz v2, :cond_54

    const/16 v53, 0x1

    goto :goto_42

    :cond_54
    const/16 v53, 0x2

    :goto_42
    invoke-static {v9}, Lga1;->g(I)I

    move-result v2

    move/from16 v59, v2

    move/from16 v61, v4

    move/from16 v23, v5

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move-object/from16 v62, v12

    move/from16 v11, v53

    const/4 v5, 0x0

    const v6, 0x65736473

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v12, 0x1

    move v2, v1

    move/from16 v1, v61

    :goto_43
    const/4 v4, 0x4

    goto/16 :goto_6a

    :cond_55
    move/from16 v5, v50

    const/16 v23, 0xa

    const/16 v51, 0xb

    const v2, 0x61763143

    const-string v3, "BoxParsers"

    if-ne v13, v2, :cond_6e

    add-int/lit8 v2, v10, -0x8

    new-array v4, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v2}, Lk47;->k([BII)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    new-instance v2, Lso0;

    iget-object v4, v0, Lk47;->a:[B

    array-length v7, v4

    invoke-direct {v2, v7, v4}, Lso0;-><init>(I[B)V

    iget v4, v0, Lk47;->b:I

    const/16 v16, 0x8

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Lso0;->m(I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lso0;->p(I)V

    move/from16 v4, v17

    invoke-virtual {v2, v4}, Lso0;->g(I)I

    move-result v7

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v9

    const/16 v58, -0x1

    const/4 v11, 0x2

    if-ne v7, v11, :cond_58

    if-eqz v4, :cond_58

    if-eqz v9, :cond_56

    const/16 v13, 0xc

    goto :goto_44

    :cond_56
    move/from16 v13, v23

    :goto_44
    if-eqz v9, :cond_57

    const/16 v23, 0xc

    :cond_57
    move/from16 v62, v13

    :goto_45
    move/from16 v63, v23

    :goto_46
    const/16 v13, 0xd

    goto :goto_49

    :cond_58
    if-gt v7, v11, :cond_5b

    if-eqz v4, :cond_59

    move/from16 v7, v23

    goto :goto_47

    :cond_59
    const/16 v7, 0x8

    :goto_47
    if-eqz v4, :cond_5a

    goto :goto_48

    :cond_5a
    const/16 v23, 0x8

    :goto_48
    move/from16 v62, v7

    goto :goto_45

    :cond_5b
    move/from16 v62, v58

    move/from16 v63, v62

    goto :goto_46

    :goto_49
    invoke-virtual {v2, v13}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->n()V

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v4

    const/16 v61, 0x0

    const/4 v13, 0x1

    if-eq v4, v13, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    :goto_4a
    move-object/from16 v2, v57

    const/16 v11, 0xc

    goto/16 :goto_52

    :cond_5c
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    goto :goto_4a

    :cond_5d
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    invoke-virtual {v2}, Lso0;->n()V

    if-eqz v4, :cond_5e

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v4

    move/from16 v7, v55

    if-le v4, v7, :cond_5e

    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    goto :goto_4a

    :cond_5e
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lso0;->g(I)I

    move-result v7

    invoke-virtual {v2}, Lso0;->n()V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    goto :goto_4a

    :cond_5f
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    goto :goto_4a

    :cond_60
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lga1;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lga1;-><init>(III[BII)V

    goto/16 :goto_4a

    :cond_61
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v4

    const/4 v9, 0x0

    :goto_4b
    if-gt v9, v4, :cond_63

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Lso0;->o(I)V

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v13

    move/from16 v3, v52

    if-le v13, v3, :cond_62

    invoke-virtual {v2}, Lso0;->n()V

    :cond_62
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    const/16 v52, 0x7

    goto :goto_4b

    :cond_63
    const/16 v11, 0xc

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v3

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lso0;->o(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lso0;->o(I)V

    goto :goto_4c

    :cond_64
    const/4 v3, 0x7

    :goto_4c
    invoke-virtual {v2, v3}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lso0;->o(I)V

    :cond_65
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto :goto_4d

    :cond_66
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v4

    :goto_4d
    if-lez v4, :cond_67

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v2, v13}, Lso0;->o(I)V

    :cond_67
    const/4 v4, 0x3

    if-eqz v3, :cond_68

    invoke-virtual {v2, v4}, Lso0;->o(I)V

    :cond_68
    invoke-virtual {v2, v4}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_69

    if-eqz v3, :cond_69

    invoke-virtual {v2}, Lso0;->n()V

    :cond_69
    const/4 v13, 0x1

    if-eq v7, v13, :cond_6a

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_4e

    :cond_6a
    const/4 v3, 0x0

    :goto_4e
    invoke-virtual {v2}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v4

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v7

    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-nez v3, :cond_6b

    if-ne v4, v13, :cond_6b

    const/16 v3, 0xd

    if-ne v7, v3, :cond_6b

    if-nez v9, :cond_6b

    move v2, v13

    goto :goto_4f

    :cond_6b
    invoke-virtual {v2, v13}, Lso0;->g(I)I

    move-result v21

    move/from16 v2, v21

    :goto_4f
    invoke-static {v4}, Lga1;->f(I)I

    move-result v58

    if-ne v2, v13, :cond_6c

    const/16 v53, 0x1

    goto :goto_50

    :cond_6c
    const/16 v53, 0x2

    :goto_50
    invoke-static {v7}, Lga1;->g(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v53

    goto :goto_51

    :cond_6d
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    :goto_51
    new-instance v59, Lga1;

    move/from16 v65, v63

    move-object/from16 v63, v61

    move/from16 v61, v58

    invoke-direct/range {v59 .. v65}, Lga1;-><init>(III[BII)V

    move-object/from16 v2, v59

    :goto_52
    const-string v3, "video/av01"

    iget v9, v2, Lga1;->e:I

    iget v4, v2, Lga1;->f:I

    iget v15, v2, Lga1;->a:I

    iget v7, v2, Lga1;->b:I

    iget v2, v2, Lga1;->c:I

    move/from16 v59, v2

    move-object/from16 v56, v3

    move/from16 v23, v5

    move-object/from16 v55, v6

    move v11, v7

    move/from16 v61, v9

    move-object/from16 v62, v12

    const/4 v5, 0x0

    const v6, 0x65736473

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v12, 0x1

    move v2, v1

    move v1, v4

    goto/16 :goto_43

    :cond_6e
    const/16 v11, 0xc

    const v2, 0x636c6c69

    const/16 v4, 0x19

    if-ne v13, v2, :cond_70

    if-nez v30, :cond_6f

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_53

    :cond_6f
    move-object/from16 v2, v30

    :goto_53
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lk47;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lk47;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    move/from16 v23, v5

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move/from16 v61, v9

    move-object/from16 v62, v12

    :goto_54
    move/from16 v11, v58

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x65736473

    :goto_55
    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v12, 0x1

    :goto_56
    move v2, v1

    move/from16 v1, v60

    goto/16 :goto_6a

    :cond_70
    const v2, 0x6d646376

    if-ne v13, v2, :cond_72

    if-nez v30, :cond_71

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_57

    :cond_71
    move-object/from16 v2, v30

    :goto_57
    invoke-virtual {v0}, Lk47;->w()S

    move-result v3

    invoke-virtual {v0}, Lk47;->w()S

    move-result v4

    invoke-virtual {v0}, Lk47;->w()S

    move-result v13

    invoke-virtual {v0}, Lk47;->w()S

    move-result v11

    move/from16 v23, v5

    invoke-virtual {v0}, Lk47;->w()S

    move-result v5

    move-object/from16 v55, v6

    invoke-virtual {v0}, Lk47;->w()S

    move-result v6

    move-object/from16 v56, v7

    invoke-virtual {v0}, Lk47;->w()S

    move-result v7

    move/from16 v61, v9

    invoke-virtual {v0}, Lk47;->w()S

    move-result v9

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v51

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v53

    move-object/from16 v62, v12

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v51, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v53, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    goto/16 :goto_54

    :cond_72
    move/from16 v23, v5

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move/from16 v61, v9

    move-object/from16 v62, v12

    const v2, 0x64323633

    if-ne v13, v2, :cond_74

    if-nez v56, :cond_73

    const/4 v2, 0x1

    :goto_58
    const/4 v5, 0x0

    goto :goto_59

    :cond_73
    const/4 v2, 0x0

    goto :goto_58

    :goto_59
    invoke-static {v5, v2}, Lucd;->a(Ljava/lang/String;Z)V

    move v2, v1

    move-object/from16 v56, v26

    move/from16 v11, v58

    move/from16 v1, v60

    const/4 v4, 0x4

    goto/16 :goto_3c

    :cond_74
    const/4 v5, 0x0

    const v6, 0x65736473

    if-ne v13, v6, :cond_77

    if-nez v56, :cond_75

    const/4 v2, 0x1

    goto :goto_5a

    :cond_75
    const/4 v2, 0x0

    :goto_5a
    invoke-static {v5, v2}, Lucd;->a(Ljava/lang/String;Z)V

    move/from16 v2, v48

    invoke-static {v2, v0}, Lai0;->c(ILk47;)Lvh0;

    move-result-object v2

    iget-object v3, v2, Lvh0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lvh0;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_76

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :cond_76
    move-object/from16 v46, v2

    move-object/from16 v56, v3

    :goto_5b
    move/from16 v11, v58

    const/4 v4, 0x4

    goto/16 :goto_55

    :cond_77
    move/from16 v2, v48

    const v4, 0x62747274

    if-ne v13, v4, :cond_78

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v2

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v11

    new-instance v4, Lth0;

    invoke-direct {v4, v11, v12, v2, v3}, Lth0;-><init>(JJ)V

    move v2, v1

    move-object/from16 v45, v4

    :goto_5c
    move/from16 v11, v58

    move/from16 v1, v60

    const/4 v4, 0x4

    goto/16 :goto_3d

    :cond_78
    const v4, 0x70617370

    if-ne v13, v4, :cond_79

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->D()I

    move-result v2

    invoke-virtual {v0}, Lk47;->D()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v39, v2

    move/from16 v11, v58

    const/4 v4, 0x4

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v32, 0x1

    goto/16 :goto_56

    :cond_79
    const v4, 0x73763364

    if-ne v13, v4, :cond_7c

    add-int/lit8 v13, v2, 0x8

    :goto_5d
    sub-int v3, v13, v2

    if-ge v3, v10, :cond_7b

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v3

    invoke-virtual {v0}, Lk47;->m()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_7a

    iget-object v2, v0, Lk47;->a:[B

    add-int/2addr v3, v13

    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5e

    :cond_7a
    add-int/2addr v13, v3

    goto :goto_5d

    :cond_7b
    move-object v2, v5

    :goto_5e
    move-object/from16 v37, v2

    goto :goto_5b

    :cond_7c
    const v4, 0x73743364

    if-ne v13, v4, :cond_82

    invoke-virtual {v0}, Lk47;->z()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lk47;->N(I)V

    if-nez v2, :cond_81

    invoke-virtual {v0}, Lk47;->z()I

    move-result v2

    if-eqz v2, :cond_80

    const/4 v13, 0x1

    if-eq v2, v13, :cond_7f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7e

    if-eq v2, v4, :cond_7d

    goto :goto_5f

    :cond_7d
    move v1, v4

    goto :goto_5f

    :cond_7e
    const/4 v1, 0x2

    goto :goto_5f

    :cond_7f
    const/4 v1, 0x1

    goto :goto_5f

    :cond_80
    const/4 v1, 0x0

    :cond_81
    :goto_5f
    move v2, v1

    goto :goto_5c

    :cond_82
    const/4 v4, 0x3

    const v7, 0x61707643

    if-ne v13, v7, :cond_89

    add-int/lit8 v3, v10, -0xc

    new-array v7, v3, [B

    add-int/lit8 v13, v2, 0xc

    invoke-virtual {v0, v13}, Lk47;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v3}, Lk47;->k([BII)V

    sget-object v9, Lm41;->a:[B

    const/16 v9, 0x11

    if-lt v3, v9, :cond_83

    const/4 v9, 0x1

    goto :goto_60

    :cond_83
    move v9, v2

    :goto_60
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v11, v3, v9}, Lbna;->o(Ljava/lang/String;IZ)V

    aget-byte v9, v7, v2

    const/4 v13, 0x1

    if-ne v9, v13, :cond_84

    const/4 v11, 0x1

    goto :goto_61

    :cond_84
    move v11, v2

    :goto_61
    const-string v12, "Invalid APV CSD version: %s"

    invoke-static {v12, v9, v11}, Lbna;->o(Ljava/lang/String;IZ)V

    const/16 v54, 0x5

    aget-byte v9, v7, v54

    const/16 v57, 0x6

    aget-byte v11, v7, v57

    const/16 v52, 0x7

    aget-byte v12, v7, v52

    sget-object v13, Luma;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, ".apvl"

    const-string v14, ".apvb"

    const-string v15, "apv1.apvf"

    invoke-static {v9, v11, v15, v13, v14}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v9, Lk47;

    invoke-direct {v9, v7}, Lk47;-><init>([B)V

    new-instance v11, Lso0;

    invoke-direct {v11, v3, v7}, Lso0;-><init>(I[B)V

    iget v3, v9, Lk47;->b:I

    const/16 v7, 0x8

    mul-int/2addr v3, v7

    invoke-virtual {v11, v3}, Lso0;->m(I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lso0;->p(I)V

    invoke-virtual {v11, v7}, Lso0;->g(I)I

    move-result v3

    move v15, v2

    const/4 v9, -0x1

    const/4 v13, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_62
    if-ge v15, v3, :cond_88

    invoke-virtual {v11, v12}, Lso0;->p(I)V

    invoke-virtual {v11, v7}, Lso0;->g(I)I

    move-result v2

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v13

    move v13, v9

    const/4 v9, 0x0

    :goto_63
    if-ge v9, v2, :cond_87

    const/4 v4, 0x6

    invoke-virtual {v11, v4}, Lso0;->o(I)V

    invoke-virtual {v11}, Lso0;->f()Z

    move-result v13

    invoke-virtual {v11}, Lso0;->n()V

    move/from16 v4, v51

    invoke-virtual {v11, v4}, Lso0;->p(I)V

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lso0;->o(I)V

    invoke-virtual {v11, v4}, Lso0;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    invoke-virtual {v11, v12}, Lso0;->p(I)V

    if-eqz v13, :cond_86

    invoke-virtual {v11, v7}, Lso0;->g(I)I

    move-result v13

    invoke-virtual {v11, v7}, Lso0;->g(I)I

    move-result v16

    invoke-virtual {v11, v12}, Lso0;->p(I)V

    invoke-virtual {v11}, Lso0;->f()Z

    move-result v18

    invoke-static {v13}, Lga1;->f(I)I

    move-result v13

    if-eqz v18, :cond_85

    move/from16 v18, v12

    goto :goto_64

    :cond_85
    const/16 v18, 0x2

    :goto_64
    invoke-static/range {v16 .. v16}, Lga1;->g(I)I

    move-result v16

    move/from16 v19, v13

    :cond_86
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v17

    const/4 v4, 0x3

    const/16 v51, 0xb

    goto :goto_63

    :cond_87
    const/4 v4, 0x4

    add-int/lit8 v15, v15, 0x1

    move v9, v13

    move/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v51, 0xb

    goto :goto_62

    :cond_88
    const/4 v4, 0x4

    new-instance v2, Lga1;

    const-string v2, "video/apv"

    move-object/from16 v56, v2

    move/from16 v59, v13

    move/from16 v61, v16

    move/from16 v11, v17

    move/from16 v15, v18

    move v2, v1

    move v1, v9

    const/4 v9, -0x1

    goto/16 :goto_6a

    :cond_89
    const/4 v4, 0x4

    const/16 v7, 0x8

    const/4 v12, 0x1

    const v2, 0x636f6c72

    if-ne v13, v2, :cond_8e

    const/4 v9, -0x1

    move/from16 v2, v59

    if-ne v15, v9, :cond_8f

    if-ne v2, v9, :cond_8f

    invoke-virtual {v0}, Lk47;->m()I

    move-result v11

    const v13, 0x6e636c78

    if-eq v11, v13, :cond_8b

    const v13, 0x6e636c63

    if-ne v11, v13, :cond_8a

    goto :goto_65

    :cond_8a
    invoke-static {v11}, Lbj0;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Unsupported color type: "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_8b
    :goto_65
    invoke-virtual {v0}, Lk47;->G()I

    move-result v2

    invoke-virtual {v0}, Lk47;->G()I

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lk47;->N(I)V

    const/16 v13, 0x13

    if-ne v10, v13, :cond_8c

    invoke-virtual {v0}, Lk47;->z()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_8c

    move v13, v12

    goto :goto_66

    :cond_8c
    const/4 v13, 0x0

    :goto_66
    invoke-static {v2}, Lga1;->f(I)I

    move-result v15

    if-eqz v13, :cond_8d

    move v11, v12

    :cond_8d
    invoke-static {v3}, Lga1;->g(I)I

    move-result v2

    move/from16 v59, v2

    goto/16 :goto_56

    :cond_8e
    move/from16 v2, v59

    const/4 v9, -0x1

    :cond_8f
    :goto_67
    move/from16 v59, v2

    :goto_68
    move/from16 v11, v58

    goto/16 :goto_56

    :goto_69
    invoke-static {v0}, Loc;->c(Lk47;)Loc;

    move-result-object v13

    move/from16 v59, v2

    move-object/from16 v44, v13

    goto :goto_68

    :goto_6a
    add-int v10, v47, v10

    move-object/from16 v18, v5

    move/from16 v16, v7

    move/from16 v4, v23

    move/from16 v3, v49

    move-object/from16 v6, v55

    move-object/from16 v7, v56

    move/from16 v5, v59

    move/from16 v9, v61

    move-object/from16 v12, v62

    const/16 v17, 0x3

    goto/16 :goto_12

    :goto_6b
    if-eqz v44, :cond_90

    move-object/from16 v3, v44

    iget-object v3, v3, Loc;->b:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    goto :goto_6c

    :cond_90
    move-object/from16 v3, v33

    move-object/from16 v7, v56

    :goto_6c
    if-nez v7, :cond_91

    move-object/from16 v1, p2

    goto/16 :goto_6f

    :cond_91
    new-instance v4, Llc3;

    invoke-direct {v4}, Llc3;-><init>()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Llc3;->a:Ljava/lang/String;

    invoke-static {v7}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Llc3;->n:Ljava/lang/String;

    iput-object v3, v4, Llc3;->j:Ljava/lang/String;

    move/from16 v3, v43

    iput v3, v4, Llc3;->u:I

    move/from16 v3, v42

    iput v3, v4, Llc3;->v:I

    move/from16 v7, v41

    iput v7, v4, Llc3;->w:I

    move/from16 v7, v40

    iput v7, v4, Llc3;->x:I

    move/from16 v3, v39

    iput v3, v4, Llc3;->A:F

    move/from16 v3, v38

    iput v3, v4, Llc3;->z:I

    move-object/from16 v3, v37

    iput-object v3, v4, Llc3;->B:[B

    iput v1, v4, Llc3;->C:I

    iput-object v14, v4, Llc3;->q:Ljava/util/List;

    move/from16 v7, v36

    iput v7, v4, Llc3;->p:I

    move/from16 v7, v35

    iput v7, v4, Llc3;->E:I

    move-object/from16 v7, v34

    iput-object v7, v4, Llc3;->r:Landroidx/media3/common/DrmInitData;

    move-object/from16 v1, p2

    iput-object v1, v4, Llc3;->d:Ljava/lang/String;

    if-eqz v30, :cond_92

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    move-object/from16 v42, v12

    goto :goto_6d

    :cond_92
    move-object/from16 v42, v5

    :goto_6d
    new-instance v38, Lga1;

    move/from16 v41, v2

    move/from16 v39, v15

    move/from16 v40, v58

    move/from16 v44, v60

    move/from16 v43, v61

    invoke-direct/range {v38 .. v44}, Lga1;-><init>(III[BII)V

    move-object/from16 v2, v38

    iput-object v2, v4, Llc3;->D:Lga1;

    move-object/from16 v2, v45

    if-eqz v2, :cond_93

    iget-wide v5, v2, Lth0;->a:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/a;->d(J)I

    move-result v3

    iput v3, v4, Llc3;->h:I

    iget-wide v2, v2, Lth0;->b:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    move-result v2

    iput v2, v4, Llc3;->i:I

    goto :goto_6e

    :cond_93
    move-object/from16 v2, v46

    if-eqz v2, :cond_94

    iget-wide v5, v2, Lvh0;->a:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/a;->d(J)I

    move-result v3

    iput v3, v4, Llc3;->h:I

    iget-wide v2, v2, Lvh0;->b:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    move-result v2

    iput v2, v4, Llc3;->i:I

    :cond_94
    :goto_6e
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v2, v8, Lxh0;->d:Ljava/lang/Object;

    :goto_6f
    add-int v2, v27, v49

    invoke-virtual {v0, v2}, Lk47;->M(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move-object v5, v1

    move/from16 v11, v29

    move/from16 v13, v31

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_95
    return-object v8
.end method

.method public static j(Le46;Lak3;JLandroidx/media3/common/DrmInitData;ZZLgj3;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    iget-object v2, v0, Le46;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_78

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le46;

    iget v7, v6, Lbj0;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v17, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5a

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Le46;->k(I)Le46;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Le46;->m(I)Lf46;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lf46;->c:Lk47;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lk47;->M(I)V

    invoke-virtual {v10}, Lk47;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v4, p7

    move-object/from16 v0, v36

    const-wide/16 v39, 0x0

    goto/16 :goto_21

    :cond_6
    const-wide/16 v39, 0x0

    const v4, 0x746b6864

    invoke-virtual {v6, v4}, Le46;->m(I)Lf46;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lf46;->c:Lk47;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lk47;->M(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lai0;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    invoke-virtual {v4, v5}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v21

    invoke-virtual {v4, v13}, Lk47;->N(I)V

    iget v5, v4, Lk47;->b:I

    if-nez v18, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v4, Lk47;->a:[B

    add-int v20, v5, v15

    aget-byte v11, v11, v20

    if-eq v11, v14, :cond_b

    if-nez v18, :cond_9

    invoke-virtual {v4}, Lk47;->B()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lk47;->F()J

    move-result-wide v22

    :goto_6
    cmp-long v5, v22, v39

    if-nez v5, :cond_a

    :goto_7
    move-wide/from16 v26, v28

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v22

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v8}, Lk47;->N(I)V

    goto :goto_7

    :goto_8
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->G()I

    move-result v22

    invoke-virtual {v4, v13}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v5

    invoke-virtual {v4}, Lk47;->m()I

    move-result v8

    invoke-virtual {v4, v13}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v11

    invoke-virtual {v4}, Lk47;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v5, 0x5a

    :goto_9
    move/from16 v23, v5

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v5, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v5, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v23, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v5}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->w()S

    move-result v24

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->w()S

    move-result v25

    new-instance v20, Lzh0;

    invoke-direct/range {v20 .. v27}, Lzh0;-><init>(IIIIIJ)V

    move-object/from16 v4, v20

    cmp-long v8, p2, v28

    if-nez v8, :cond_13

    move-wide/from16 v45, v26

    goto :goto_c

    :cond_13
    move-wide/from16 v45, p2

    :goto_c
    iget-object v7, v7, Lf46;->c:Lk47;

    invoke-static {v7}, Lai0;->g(Lk47;)Lk46;

    move-result-object v7

    iget-wide v7, v7, Lk46;->c:J

    cmp-long v11, v45, v28

    if-nez v11, :cond_14

    move-wide/from16 v49, v7

    move-wide/from16 v24, v28

    :goto_d
    const v7, 0x6d696e66

    goto :goto_e

    :cond_14
    sget-object v11, Luma;->a:Ljava/lang/String;

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v7

    invoke-static/range {v45 .. v51}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v7}, Le46;->k(I)Le46;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v8, v7}, Le46;->k(I)Le46;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    invoke-virtual {v9, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lf46;->c:Lk47;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->m()I

    move-result v9

    invoke-static {v9}, Lai0;->e(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_f

    :cond_15
    move v11, v5

    :goto_f
    invoke-virtual {v7, v11}, Lk47;->N(I)V

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v55

    iget v5, v7, Lk47;->b:I

    if-nez v9, :cond_16

    const/4 v11, 0x4

    goto :goto_10

    :cond_16
    const/16 v11, 0x8

    :goto_10
    move/from16 v13, v16

    :goto_11
    if-ge v13, v11, :cond_1a

    iget-object v14, v7, Lk47;->a:[B

    add-int v15, v5, v13

    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    if-nez v9, :cond_17

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v13

    :goto_12
    move-wide/from16 v51, v13

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, Lk47;->F()J

    move-result-wide v13

    goto :goto_12

    :goto_13
    cmp-long v5, v51, v39

    if-nez v5, :cond_18

    :goto_14
    move-wide/from16 v26, v28

    goto :goto_15

    :cond_18
    sget-object v5, Luma;->a:Ljava/lang/String;

    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v53, 0xf4240

    invoke-static/range {v51 .. v57}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v7, v11}, Lk47;->N(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v7}, Lk47;->G()I

    move-result v5

    shr-int/lit8 v7, v5, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v9, v5, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    const/4 v11, 0x3

    new-array v13, v11, [C

    aput-char v7, v13, v16

    aput-char v9, v13, v35

    const/16 v42, 0x2

    aput-char v5, v13, v42

    move/from16 v5, v16

    :goto_16
    if-ge v5, v11, :cond_1d

    aget-char v7, v13, v5

    const/16 v9, 0x61

    if-lt v7, v9, :cond_1c

    const/16 v9, 0x7a

    if-le v7, v9, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    :goto_17
    move-object/from16 v5, v36

    goto :goto_18

    :cond_1d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([C)V

    :goto_18
    const v7, 0x73747364

    invoke-virtual {v8, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v4, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v4}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v4, p7

    move-object/from16 v0, v36

    goto/16 :goto_21

    :cond_1e
    iget-object v7, v7, Lf46;->c:Lk47;

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-static {v7, v4, v5, v8, v9}, Lai0;->i(Lk47;Lzh0;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lxh0;

    move-result-object v5

    if-nez p5, :cond_24

    const v7, 0x65647473

    invoke-virtual {v6, v7}, Le46;->k(I)Le46;

    move-result-object v7

    if-eqz v7, :cond_24

    const v11, 0x656c7374

    invoke-virtual {v7, v11}, Le46;->m(I)Lf46;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v0, v36

    goto :goto_1d

    :cond_1f
    iget-object v7, v7, Lf46;->c:Lk47;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->m()I

    move-result v11

    invoke-static {v11}, Lai0;->e(I)I

    move-result v11

    invoke-virtual {v7}, Lk47;->D()I

    move-result v13

    new-array v14, v13, [J

    new-array v15, v13, [J

    move/from16 v0, v16

    :goto_1a
    if-ge v0, v13, :cond_23

    move/from16 v17, v0

    move/from16 v0, v35

    if-ne v11, v0, :cond_20

    invoke-virtual {v7}, Lk47;->F()J

    move-result-wide v18

    goto :goto_1b

    :cond_20
    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v18

    :goto_1b
    aput-wide v18, v14, v17

    if-ne v11, v0, :cond_21

    invoke-virtual {v7}, Lk47;->t()J

    move-result-wide v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, Lk47;->m()I

    move-result v0

    int-to-long v8, v0

    move-wide/from16 v18, v8

    :goto_1c
    aput-wide v18, v15, v17

    invoke-virtual {v7}, Lk47;->w()S

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_22

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lk47;->N(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v8, p4

    move/from16 v9, p6

    const/16 v35, 0x1

    goto :goto_1a

    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v36

    :cond_23
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_24

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v7

    goto :goto_1e

    :cond_24
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    :goto_1e
    iget-object v0, v5, Lxh0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    iget v7, v4, Lzh0;->b:I

    if-eqz v7, :cond_27

    new-instance v8, Ld46;

    invoke-direct {v8, v7}, Ld46;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v0

    iget-object v7, v5, Lxh0;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/b;

    iget-object v7, v7, Landroidx/media3/common/b;->l:Ley5;

    if-eqz v7, :cond_26

    const/4 v9, 0x1

    new-array v11, v9, [Ldy5;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Ley5;->a([Ldy5;)Ley5;

    move-result-object v7

    goto :goto_1f

    :cond_26
    const/4 v9, 0x1

    new-instance v7, Ley5;

    new-array v11, v9, [Ldy5;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Ley5;-><init>([Ldy5;)V

    :goto_1f
    iput-object v7, v0, Llc3;->k:Ley5;

    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    move-object/from16 v28, v7

    goto :goto_20

    :cond_27
    move-object/from16 v28, v0

    :goto_20
    new-instance v17, Lg8a;

    iget v0, v5, Lxh0;->b:I

    iget-object v7, v5, Lxh0;->c:Ljava/lang/Object;

    move-object/from16 v30, v7

    check-cast v30, [Lh8a;

    iget v5, v5, Lxh0;->a:I

    iget v4, v4, Lzh0;->a:I

    move/from16 v29, v0

    move/from16 v18, v4

    move/from16 v31, v5

    move/from16 v19, v10

    move-wide/from16 v22, v49

    move-wide/from16 v20, v55

    invoke-direct/range {v17 .. v33}, Lg8a;-><init>(IIJJJJLandroidx/media3/common/b;I[Lh8a;I[J[J)V

    move-object/from16 v4, p7

    move-object/from16 v0, v17

    :goto_21
    invoke-interface {v4, v0}, Lgj3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8a;

    if-nez v0, :cond_28

    move-object/from16 v17, v2

    move-object v1, v3

    goto/16 :goto_5a

    :cond_28
    iget-object v5, v0, Lg8a;->g:Landroidx/media3/common/b;

    const v7, 0x6d646961

    invoke-virtual {v6, v7}, Le46;->k(I)Le46;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v6, v7}, Le46;->k(I)Le46;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v6, v7}, Le46;->k(I)Le46;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374737a

    invoke-virtual {v6, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    const/16 v8, 0xc

    if-eqz v7, :cond_29

    new-instance v9, Ldoa;

    invoke-direct {v9, v7, v5}, Ldoa;-><init>(Lf46;Landroidx/media3/common/b;)V

    goto :goto_22

    :cond_29
    const v7, 0x73747a32

    invoke-virtual {v6, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    if-eqz v7, :cond_77

    new-instance v9, Lyh0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lf46;->c:Lk47;

    iput-object v7, v9, Lyh0;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->D()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    iput v10, v9, Lyh0;->b:I

    invoke-virtual {v7}, Lk47;->D()I

    move-result v7

    iput v7, v9, Lyh0;->a:I

    :goto_22
    invoke-interface {v9}, Lwh0;->b()I

    move-result v7

    if-nez v7, :cond_2a

    new-instance v17, Lo8a;

    move/from16 v5, v16

    new-array v6, v5, [J

    new-array v7, v5, [I

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v10, v5, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v28}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_59

    :cond_2a
    iget v10, v0, Lg8a;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2b

    iget-wide v10, v0, Lg8a;->f:J

    cmp-long v13, v10, v39

    if-lez v13, :cond_2b

    int-to-float v13, v7

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v13, v10

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v5

    iput v13, v5, Llc3;->y:F

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-virtual {v0, v10}, Lg8a;->a(Landroidx/media3/common/b;)Lg8a;

    move-result-object v0

    :cond_2b
    iget-object v5, v0, Lg8a;->g:Landroidx/media3/common/b;

    const v10, 0x7374636f

    invoke-virtual {v6, v10}, Le46;->m(I)Lf46;

    move-result-object v10

    if-nez v10, :cond_2c

    const v10, 0x636f3634

    invoke-virtual {v6, v10}, Le46;->m(I)Lf46;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_23

    :cond_2c
    const/4 v11, 0x0

    :goto_23
    iget-object v10, v10, Lf46;->c:Lk47;

    const v13, 0x73747363

    invoke-virtual {v6, v13}, Le46;->m(I)Lf46;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lf46;->c:Lk47;

    const v14, 0x73747473

    invoke-virtual {v6, v14}, Le46;->m(I)Lf46;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lf46;->c:Lk47;

    const v15, 0x73747373

    invoke-virtual {v6, v15}, Le46;->m(I)Lf46;

    move-result-object v15

    if-eqz v15, :cond_2d

    iget-object v15, v15, Lf46;->c:Lk47;

    goto :goto_24

    :cond_2d
    move-object/from16 v15, v36

    :goto_24
    const v8, 0x63747473

    invoke-virtual {v6, v8}, Le46;->m(I)Lf46;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v6, v6, Lf46;->c:Lk47;

    goto :goto_25

    :cond_2e
    move-object/from16 v6, v36

    :goto_25
    new-instance v8, Luh0;

    invoke-direct {v8, v13, v10, v11}, Luh0;-><init>(Lk47;Lk47;Z)V

    const/16 v10, 0xc

    invoke-virtual {v14, v10}, Lk47;->M(I)V

    invoke-virtual {v14}, Lk47;->D()I

    move-result v11

    const/16 v35, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v14}, Lk47;->D()I

    move-result v13

    move-object/from16 v17, v2

    invoke-virtual {v14}, Lk47;->D()I

    move-result v2

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v10}, Lk47;->M(I)V

    invoke-virtual {v6}, Lk47;->D()I

    move-result v18

    goto :goto_26

    :cond_2f
    const/16 v18, 0x0

    :goto_26
    if-eqz v15, :cond_31

    invoke-virtual {v15, v10}, Lk47;->M(I)V

    invoke-virtual {v15}, Lk47;->D()I

    move-result v10

    if-lez v10, :cond_30

    invoke-virtual {v15}, Lk47;->D()I

    move-result v19

    const/16 v35, 0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_28

    :cond_30
    move-object/from16 v15, v36

    :goto_27
    const/16 v19, -0x1

    goto :goto_28

    :cond_31
    const/4 v10, 0x0

    goto :goto_27

    :goto_28
    invoke-interface {v9}, Lwh0;->a()I

    move-result v4

    move-object/from16 v20, v6

    iget-object v6, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const-string v5, "audio/raw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    if-nez v11, :cond_33

    if-nez v18, :cond_33

    if-nez v10, :cond_33

    const/4 v5, 0x1

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    :goto_29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_34

    const/16 v30, 0x1

    goto :goto_2a

    :cond_34
    const/16 v30, 0x0

    :goto_2a
    if-eqz v5, :cond_3d

    iget v5, v8, Luh0;->a:I

    new-array v7, v5, [J

    new-array v9, v5, [I

    :goto_2b
    invoke-virtual {v8}, Luh0;->a()Z

    move-result v10

    if-eqz v10, :cond_35

    iget v10, v8, Luh0;->b:I

    iget-wide v11, v8, Luh0;->d:J

    aput-wide v11, v7, v10

    iget v11, v8, Luh0;->c:I

    aput v11, v9, v10

    goto :goto_2b

    :cond_35
    int-to-long v10, v2

    const/16 v2, 0x2000

    div-int/2addr v2, v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v8, v5, :cond_36

    aget v13, v9, v8

    invoke-static {v13, v2}, Luma;->e(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_36
    new-array v8, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v15, v12, [I

    move/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_2d
    if-ge v4, v5, :cond_38

    aget v24, v9, v4

    aget-wide v25, v18, v4

    move/from16 v58, v23

    move/from16 v23, v4

    move/from16 v4, v19

    move/from16 v19, v58

    move/from16 v58, v24

    move/from16 v24, v5

    move/from16 v5, v58

    :goto_2e
    if-lez v5, :cond_37

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v20, v19

    move/from16 v28, v2

    mul-int v2, v22, v27

    aput v2, v13, v19

    add-int/2addr v8, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v29, v4

    move v2, v5

    int-to-long v4, v7

    mul-long/2addr v4, v10

    aput-wide v4, v14, v19

    const/16 v35, 0x1

    aput v35, v15, v19

    aget v4, v13, v19

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v7, v7, v27

    sub-int v5, v2, v27

    add-int/lit8 v19, v19, 0x1

    move/from16 v2, v28

    move/from16 v4, v29

    goto :goto_2e

    :cond_37
    move/from16 v28, v2

    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v19

    move/from16 v5, v24

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v28

    goto :goto_2d

    :cond_38
    int-to-long v4, v7

    mul-long/2addr v10, v4

    int-to-long v4, v8

    const/4 v2, 0x0

    if-eqz p8, :cond_39

    new-array v8, v2, [J

    goto :goto_2f

    :cond_39
    move-object/from16 v8, v20

    :goto_2f
    if-eqz p8, :cond_3a

    new-array v13, v2, [I

    :cond_3a
    if-eqz p8, :cond_3b

    new-array v14, v2, [J

    :cond_3b
    if-eqz p8, :cond_3c

    new-array v15, v2, [I

    :cond_3c
    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-wide v6, v10

    move/from16 v33, v12

    move/from16 v26, v19

    :goto_30
    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v28, v15

    goto/16 :goto_41

    :cond_3d
    const/4 v5, 0x0

    if-eqz p8, :cond_3e

    new-array v4, v5, [J

    goto :goto_31

    :cond_3e
    new-array v4, v7, [J

    :goto_31
    move/from16 v22, v2

    if-eqz p8, :cond_3f

    new-array v2, v5, [I

    goto :goto_32

    :cond_3f
    new-array v2, v7, [I

    :goto_32
    move-object/from16 v23, v9

    if-eqz p8, :cond_40

    new-array v9, v5, [J

    goto :goto_33

    :cond_40
    new-array v9, v7, [J

    :goto_33
    move/from16 v24, v10

    if-eqz p8, :cond_41

    new-array v10, v5, [I

    goto :goto_34

    :cond_41
    new-array v10, v7, [I

    :goto_34
    move-object/from16 v34, v3

    move/from16 v26, v11

    move/from16 v25, v18

    move/from16 v5, v22

    move/from16 v11, v24

    move-wide/from16 v27, v39

    move-wide/from16 v31, v27

    move-wide/from16 v44, v31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move v14, v13

    move/from16 v13, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v7, :cond_4d

    const/16 v29, 0x1

    :goto_36
    if-nez v22, :cond_42

    invoke-virtual {v8}, Luh0;->a()Z

    move-result v29

    if-eqz v29, :cond_42

    move/from16 v36, v5

    move-object/from16 v33, v6

    iget-wide v5, v8, Luh0;->d:J

    move-wide/from16 v44, v5

    iget v5, v8, Luh0;->c:I

    move/from16 v22, v5

    move-object/from16 v6, v33

    move/from16 v5, v36

    goto :goto_36

    :cond_42
    move/from16 v36, v5

    move-object/from16 v33, v6

    if-nez v29, :cond_44

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v12, v5}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_43

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v2

    move-object v8, v4

    move-object v9, v5

    move v7, v15

    move/from16 v2, v22

    move-object/from16 v36, v33

    move-object v15, v6

    goto/16 :goto_3b

    :cond_43
    move-object v13, v2

    move-object v8, v4

    move v7, v15

    move/from16 v2, v22

    move-object/from16 v36, v33

    move-object v15, v10

    goto/16 :goto_3b

    :cond_44
    if-eqz v20, :cond_46

    :goto_37
    if-nez v24, :cond_45

    if-lez v25, :cond_45

    invoke-virtual/range {v20 .. v20}, Lk47;->D()I

    move-result v24

    invoke-virtual/range {v20 .. v20}, Lk47;->m()I

    move-result v3

    add-int/lit8 v25, v25, -0x1

    goto :goto_37

    :cond_45
    add-int/lit8 v24, v24, -0x1

    :cond_46
    invoke-interface/range {v23 .. v23}, Lwh0;->c()I

    move-result v5

    move/from16 v29, v7

    int-to-long v6, v5

    add-long v31, v31, v6

    if-le v5, v1, :cond_47

    move v1, v5

    :cond_47
    if-nez p8, :cond_4a

    aput-wide v44, v4, v15

    aput v5, v2, v15

    move/from16 v38, v1

    move-object v5, v2

    int-to-long v1, v3

    add-long v1, v27, v1

    aput-wide v1, v9, v15

    if-nez v19, :cond_48

    const/4 v1, 0x1

    goto :goto_38

    :cond_48
    const/4 v1, 0x0

    :goto_38
    aput v1, v10, v15

    if-ne v15, v13, :cond_49

    const/16 v35, 0x1

    aput v35, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_49
    :goto_39
    move-object/from16 v2, v33

    goto :goto_3a

    :cond_4a
    move/from16 v38, v1

    move-object v5, v2

    goto :goto_39

    :goto_3a
    if-eqz v19, :cond_4b

    if-ne v15, v13, :cond_4b

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_4b

    invoke-virtual/range {v19 .. v19}, Lk47;->D()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :cond_4b
    move/from16 v33, v3

    move/from16 v1, v36

    move-object/from16 v36, v2

    int-to-long v2, v1

    add-long v27, v27, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_4c

    if-lez v26, :cond_4c

    invoke-virtual/range {v18 .. v18}, Lk47;->D()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lk47;->m()I

    move-result v2

    add-int/lit8 v26, v26, -0x1

    move v14, v1

    move v1, v2

    :cond_4c
    add-long v44, v44, v6

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object v2, v5

    move/from16 v7, v29

    move/from16 v3, v33

    move-object/from16 v6, v36

    move v5, v1

    move/from16 v1, v38

    goto/16 :goto_35

    :cond_4d
    move-object v5, v2

    move-object/from16 v36, v6

    move/from16 v29, v7

    move-object v8, v4

    move-object v13, v5

    move-object v15, v10

    move/from16 v2, v22

    :goto_3b
    int-to-long v3, v3

    add-long v3, v27, v3

    if-eqz v20, :cond_4f

    :goto_3c
    if-lez v25, :cond_4f

    invoke-virtual/range {v20 .. v20}, Lk47;->D()I

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v5, 0x0

    goto :goto_3d

    :cond_4e
    invoke-virtual/range {v20 .. v20}, Lk47;->m()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_3c

    :cond_4f
    const/4 v5, 0x1

    :goto_3d
    if-nez v11, :cond_51

    if-nez v14, :cond_51

    if-nez v2, :cond_51

    if-nez v26, :cond_51

    if-nez v24, :cond_51

    if-nez v5, :cond_50

    goto :goto_3e

    :cond_50
    move/from16 v18, v1

    move-wide/from16 v19, v3

    goto :goto_40

    :cond_51
    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lg8a;->a:I

    move/from16 v18, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-wide/from16 v19, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v11, v1, v3, v6}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v14, v2, v1, v3, v6}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v11, v26

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_52

    const-string v1, ", ctts invalid"

    goto :goto_3f

    :cond_52
    const-string v1, ""

    :goto_3f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    move/from16 v33, v7

    move-object v14, v9

    move/from16 v26, v18

    move-wide/from16 v6, v19

    move-wide/from16 v4, v31

    goto/16 :goto_30

    :goto_41
    iget-wide v1, v0, Lg8a;->f:J

    cmp-long v3, v1, v39

    const-wide/32 v18, 0x7fffffff

    if-lez v3, :cond_53

    const-wide/16 v8, 0x8

    mul-long v44, v4, v8

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v39

    if-lez v3, :cond_53

    cmp-long v3, v1, v18

    if-gez v3, :cond_53

    invoke-virtual/range {v21 .. v21}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v3

    long-to-int v1, v1

    iput v1, v3, Llc3;->h:I

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-virtual {v0, v1}, Lg8a;->a(Landroidx/media3/common/b;)Lg8a;

    move-result-object v0

    :cond_53
    iget v1, v0, Lg8a;->b:I

    iget-wide v10, v0, Lg8a;->c:J

    iget-object v2, v0, Lg8a;->g:Landroidx/media3/common/b;

    iget-object v3, v0, Lg8a;->j:[J

    iget-object v4, v0, Lg8a;->i:[J

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-object/from16 v12, v50

    invoke-static/range {v6 .. v12}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    invoke-static/range {v36 .. v36}, Lcom/google/common/primitives/a;->e(Ljava/util/AbstractCollection;)[I

    move-result-object v29

    if-nez v4, :cond_55

    if-nez p8, :cond_54

    invoke-static {v14, v10, v11}, Luma;->G([JJ)V

    :cond_54
    new-instance v22, Lo8a;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    :goto_42
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    const/16 v16, 0x0

    goto/16 :goto_59

    :cond_55
    move-object/from16 v27, v14

    const-wide/16 v8, -0x1

    if-eqz p8, :cond_59

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    const/16 v16, 0x0

    aget-wide v1, v4, v16

    cmp-long v1, v1, v39

    if-nez v1, :cond_56

    aget-wide v1, v3, v16

    sub-long v44, v6, v1

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lg8a;->c:J

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_43
    move-wide/from16 v31, v1

    goto :goto_45

    :cond_56
    const/4 v1, 0x0

    :goto_44
    array-length v2, v4

    if-ge v1, v2, :cond_58

    aget-wide v5, v3, v1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_57

    aget-wide v5, v4, v1

    add-long v39, v39, v5

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_58
    iget-wide v7, v0, Lg8a;->d:J

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v39

    invoke-static/range {v3 .. v9}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_43

    :goto_45
    new-instance v22, Lo8a;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v33}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    goto :goto_42

    :cond_59
    move-object/from16 v14, v27

    array-length v5, v4

    const/4 v12, 0x1

    if-ne v5, v12, :cond_5d

    if-ne v1, v12, :cond_5d

    array-length v5, v14

    const/4 v13, 0x2

    if-lt v5, v13, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v20, v3, v5

    aget-wide v44, v4, v5

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lg8a;->c:J

    move/from16 v35, v12

    iget-wide v12, v0, Lg8a;->d:J

    move-wide/from16 v46, v8

    move-wide/from16 v48, v12

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v8, v20, v8

    array-length v12, v14

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v5, v12}, Luma;->g(III)I

    move-result v15

    move/from16 v43, v13

    array-length v13, v14

    add-int/lit8 v13, v13, -0x4

    invoke-static {v13, v5, v12}, Luma;->g(III)I

    move-result v12

    aget-wide v31, v14, v5

    cmp-long v5, v31, v20

    if-gtz v5, :cond_5c

    aget-wide v31, v14, v15

    cmp-long v5, v20, v31

    if-gez v5, :cond_5c

    aget-wide v12, v14, v12

    cmp-long v5, v12, v8

    if-gez v5, :cond_5c

    const-wide/16 v12, 0x2

    add-long/2addr v12, v6

    cmp-long v5, v8, v12

    if-gtz v5, :cond_5c

    sub-long v8, v6, v8

    move-wide/from16 v12, v39

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/16 v16, 0x0

    aget-wide v31, v14, v16

    sub-long v44, v20, v31

    iget v5, v2, Landroidx/media3/common/b;->H:I

    int-to-long v12, v5

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lg8a;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v12

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget v7, v2, Landroidx/media3/common/b;->H:I

    int-to-long v12, v7

    move-wide/from16 v44, v8

    iget-wide v7, v0, Lg8a;->c:J

    move-wide/from16 v48, v7

    move-wide/from16 v46, v12

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v9, v5, v39

    if-nez v9, :cond_5b

    cmp-long v9, v7, v39

    if-eqz v9, :cond_5a

    goto :goto_46

    :cond_5a
    move-object/from16 v5, p1

    goto :goto_47

    :cond_5b
    :goto_46
    cmp-long v9, v5, v18

    if-gtz v9, :cond_5a

    cmp-long v9, v7, v18

    if-gtz v9, :cond_5a

    long-to-int v1, v5

    move-object/from16 v5, p1

    iput v1, v5, Lak3;->a:I

    long-to-int v1, v7

    iput v1, v5, Lak3;->b:I

    invoke-static {v14, v10, v11}, Luma;->G([JJ)V

    const/16 v16, 0x0

    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lg8a;->d:J

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lo8a;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    goto/16 :goto_42

    :cond_5c
    move-object/from16 v5, p1

    move-wide/from16 v20, v6

    goto :goto_47

    :cond_5d
    move-object/from16 v5, p1

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    :goto_47
    array-length v6, v4

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5f

    const/16 v16, 0x0

    aget-wide v6, v4, v16

    const-wide/16 v39, 0x0

    cmp-long v6, v6, v39

    if-nez v6, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v3, v16

    const/4 v3, 0x0

    :goto_48
    array-length v4, v14

    if-ge v3, v4, :cond_5e

    aget-wide v6, v14, v3

    sub-long v38, v6, v1

    iget-wide v6, v0, Lg8a;->c:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v6

    invoke-static/range {v38 .. v44}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_5e
    sub-long v6, v20, v1

    iget-wide v10, v0, Lg8a;->c:J

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lo8a;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    goto/16 :goto_42

    :cond_5f
    move-object/from16 v8, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v28

    move/from16 v7, v33

    const/4 v9, 0x1

    if-ne v1, v9, :cond_60

    const/4 v1, 0x1

    goto :goto_49

    :cond_60
    const/4 v1, 0x0

    :goto_49
    array-length v6, v4

    new-array v6, v6, [I

    array-length v9, v4

    new-array v9, v9, [I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4a
    array-length v5, v4

    if-ge v10, v5, :cond_69

    move-object/from16 v19, v6

    aget-wide v5, v18, v10

    cmp-long v20, v5, v22

    if-eqz v20, :cond_68

    aget-wide v41, v4, v10

    move-object/from16 v20, v9

    move/from16 v21, v10

    iget-wide v9, v0, Lg8a;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v0, Lg8a;->d:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v47}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v5

    move/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v14, v5, v6, v11}, Luma;->d([JJZ)I

    move-result v5

    aput v5, v19, v21

    invoke-static {v14, v9, v10, v1}, Luma;->a([JJZ)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    move/from16 v25, v1

    move v11, v6

    const/4 v6, 0x0

    :goto_4b
    array-length v1, v14

    if-ge v5, v1, :cond_63

    aget-wide v27, v14, v5

    cmp-long v1, v27, v9

    if-gez v1, :cond_61

    move v11, v5

    goto :goto_4c

    :cond_61
    add-int/lit8 v6, v6, 0x1

    iget v1, v2, Landroidx/media3/common/b;->q:I

    if-le v6, v1, :cond_62

    goto :goto_4d

    :cond_62
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_63
    :goto_4d
    add-int/lit8 v11, v11, 0x1

    aput v11, v20, v21

    aget v1, v19, v21

    :goto_4e
    aget v5, v19, v21

    if-lez v5, :cond_64

    aget v6, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_65

    add-int/lit8 v5, v5, -0x1

    aput v5, v19, v21

    goto :goto_4e

    :cond_64
    const/16 v35, 0x1

    :cond_65
    const/16 v16, 0x0

    if-nez v5, :cond_66

    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_66

    aput v1, v19, v21

    :goto_4f
    aget v1, v19, v21

    aget v5, v20, v21

    if-ge v1, v5, :cond_66

    aget v5, v15, v1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_66

    add-int/lit8 v1, v1, 0x1

    aput v1, v19, v21

    const/16 v35, 0x1

    goto :goto_4f

    :cond_66
    aget v1, v20, v21

    aget v5, v19, v21

    sub-int v6, v1, v5

    add-int/2addr v6, v12

    if-eq v3, v5, :cond_67

    const/4 v3, 0x1

    goto :goto_50

    :cond_67
    move/from16 v3, v16

    :goto_50
    or-int v3, v24, v3

    move v11, v3

    move v12, v6

    move v3, v1

    goto :goto_51

    :cond_68
    move/from16 v25, v1

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, v11

    const/16 v16, 0x0

    :goto_51
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move/from16 v1, v25

    goto/16 :goto_4a

    :cond_69
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v24, v11

    const/16 v16, 0x0

    if-eq v12, v7, :cond_6a

    const/4 v1, 0x1

    goto :goto_52

    :cond_6a
    move/from16 v1, v16

    :goto_52
    or-int v1, v24, v1

    if-eqz v1, :cond_6b

    new-array v3, v12, [J

    goto :goto_53

    :cond_6b
    move-object v3, v8

    :goto_53
    if-eqz v1, :cond_6c

    new-array v5, v12, [I

    goto :goto_54

    :cond_6c
    move-object v5, v13

    :goto_54
    if-eqz v1, :cond_6d

    move/from16 v26, v16

    :cond_6d
    if-eqz v1, :cond_6e

    new-array v6, v12, [I

    goto :goto_55

    :cond_6e
    move-object v6, v15

    :goto_55
    if-eqz v1, :cond_6f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    :cond_6f
    move-object/from16 v7, v36

    :goto_56
    new-array v9, v12, [J

    move/from16 v29, v1

    move/from16 v10, v16

    move v11, v10

    move v12, v11

    move/from16 v28, v26

    const-wide/16 v21, 0x0

    :goto_57
    array-length v1, v4

    if-ge v10, v1, :cond_75

    aget-wide v31, v18, v10

    aget v1, v19, v10

    move-object/from16 v33, v2

    aget v2, v20, v10

    move-object/from16 v36, v4

    if-eqz v29, :cond_70

    sub-int v4, v2, v1

    invoke-static {v8, v1, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v1, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v1, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_70
    move/from16 v4, v28

    :goto_58
    if-ge v1, v2, :cond_74

    move/from16 v28, v1

    move/from16 v38, v2

    iget-wide v1, v0, Lg8a;->d:J

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v27}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aget-wide v23, v14, v28

    sub-long v41, v23, v31

    const-wide/32 v43, 0xf4240

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lg8a;->c:J

    move-wide/from16 v45, v1

    move-object/from16 v47, v27

    invoke-static/range {v41 .. v47}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v39, 0x0

    cmp-long v25, v1, v39

    if-gez v25, :cond_71

    const/4 v11, 0x1

    :cond_71
    add-long v1, v23, v1

    aput-wide v1, v9, v12

    if-eqz v29, :cond_72

    aget v1, v5, v12

    if-le v1, v4, :cond_72

    aget v4, v13, v28

    :cond_72
    if-eqz v29, :cond_73

    if-nez v30, :cond_73

    aget v1, v6, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_73

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v28, 0x1

    move/from16 v2, v38

    goto :goto_58

    :cond_74
    const-wide/16 v39, 0x0

    aget-wide v1, v36, v10

    add-long v21, v21, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v28, v4

    move-object/from16 v2, v33

    move-object/from16 v4, v36

    goto :goto_57

    :cond_75
    move-object/from16 v33, v2

    iget-wide v1, v0, Lg8a;->d:J

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v27}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v11, :cond_76

    invoke-virtual/range {v33 .. v33}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v1

    const/4 v8, 0x1

    iput-boolean v8, v1, Llc3;->t:Z

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-virtual {v0, v2}, Lg8a;->a(Landroidx/media3/common/b;)Lg8a;

    move-result-object v0

    :cond_76
    move-object/from16 v23, v0

    new-instance v22, Lo8a;

    invoke-static {v7}, Lcom/google/common/primitives/a;->e(Ljava/util/AbstractCollection;)[I

    move-result-object v29

    array-length v0, v3

    move/from16 v33, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    move/from16 v26, v28

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v33}, Lo8a;-><init>(Lg8a;[J[II[J[I[IZJI)V

    move-object/from16 v0, v22

    move-object/from16 v1, v34

    :goto_59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5a
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_77
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lf46;)Ley5;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf46;->c:Lk47;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lk47;->M(I)V

    new-instance v2, Ley5;

    const/4 v3, 0x0

    new-array v4, v3, [Ldy5;

    invoke-direct {v2, v4}, Ley5;-><init>([Ldy5;)V

    :goto_0
    invoke-virtual {v1}, Lk47;->a()I

    move-result v4

    if-lt v4, v0, :cond_3e

    iget v4, v1, Lk47;->b:I

    invoke-virtual {v1}, Lk47;->m()I

    move-result v5

    invoke-virtual {v1}, Lk47;->m()I

    move-result v6

    const v7, 0x6d657461

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2f

    invoke-virtual {v1, v4}, Lk47;->M(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lk47;->N(I)V

    invoke-static {v1}, Lai0;->a(Lk47;)V

    :goto_1
    iget v7, v1, Lk47;->b:I

    if-ge v7, v6, :cond_2b

    invoke-virtual {v1}, Lk47;->m()I

    move-result v13

    invoke-virtual {v1}, Lk47;->m()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_2d

    invoke-virtual {v1, v7}, Lk47;->M(I)V

    add-int/2addr v7, v13

    invoke-virtual {v1, v0}, Lk47;->N(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v13, v1, Lk47;->b:I

    if-ge v13, v7, :cond_2a

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Lk47;->m()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1}, Lk47;->m()I

    move-result v13

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0xa9

    const-string v9, "TCON"

    const-string v8, "MetadataUtil"

    if-eq v0, v10, :cond_0

    const/16 v10, 0xfd

    if-ne v0, v10, :cond_1

    :cond_0
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const v0, 0x676e7265

    if-ne v13, v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lkpb;->c(Lk47;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Lbz3;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lbw9;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v8, v9, v12, v0}, Lbw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v8, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    :goto_3
    invoke-virtual {v1, v15}, Lk47;->M(I)V

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Lkpb;->b(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Lkpb;->b(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v13, v0, v1, v11, v3}, Lkpb;->d(ILjava/lang/String;Lk47;ZZ)Laz3;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v11, v11}, Lkpb;->d(ILjava/lang/String;Lk47;ZZ)Laz3;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_8

    invoke-static {v1}, Lkpb;->a(Lk47;)Ljo;

    move-result-object v8

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v13, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v13, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v13, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v13, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v13, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v13, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v1, v3, v3}, Lkpb;->d(ILjava/lang/String;Lk47;ZZ)Laz3;

    move-result-object v8

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v13, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v1, v3, v11}, Lkpb;->d(ILjava/lang/String;Lk47;ZZ)Laz3;

    move-result-object v8

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v13, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v13, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_3

    :cond_12
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_19

    move-object v0, v12

    move-object v8, v0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_4
    iget v13, v1, Lk47;->b:I

    if-ge v13, v15, :cond_16

    invoke-virtual {v1}, Lk47;->m()I

    move-result v14

    invoke-virtual {v1}, Lk47;->m()I

    move-result v12

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lk47;->N(I)V

    const v3, 0x6d65616e

    if-ne v12, v3, :cond_13

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lk47;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const v3, 0x6e616d65

    if-ne v12, v3, :cond_14

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lk47;->v(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v3, 0x64617461

    if-ne v12, v3, :cond_15

    move v9, v13

    move v10, v14

    :cond_15
    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lk47;->N(I)V

    :goto_5
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Lk47;->M(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lk47;->N(I)V

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v1, v10}, Lk47;->v(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr94;

    invoke-direct {v10, v0, v8, v9}, Lr94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v10

    goto :goto_7

    :cond_18
    const/4 v3, -0x1

    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Lk47;->M(I)V

    goto/16 :goto_c

    :cond_19
    const/4 v3, -0x1

    goto/16 :goto_9

    :goto_8
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v10, 0x636d74

    if-ne v0, v10, :cond_1b

    :try_start_2
    invoke-virtual {v1}, Lk47;->m()I

    move-result v0

    invoke-virtual {v1}, Lk47;->m()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1a

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lk47;->N(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Lk47;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lgb1;

    const-string v9, "und"

    invoke-direct {v8, v9, v0, v0}, Lgb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-static {v13}, Lbj0;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse comment attribute: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    const v10, 0x6e616d

    if-eq v0, v10, :cond_28

    const v10, 0x74726b

    if-ne v0, v10, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v10, 0x636f6d

    if-eq v0, v10, :cond_27

    const v10, 0x777274

    if-ne v0, v10, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const v10, 0x646179

    if-ne v0, v10, :cond_1e

    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_7

    :cond_1e
    const v10, 0x415254

    if-ne v0, v10, :cond_1f

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_7

    :cond_1f
    const v10, 0x746f6f

    if-ne v0, v10, :cond_20

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto :goto_7

    :cond_20
    const v10, 0x616c62

    if-ne v0, v10, :cond_21

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_21
    const v10, 0x6c7972

    if-ne v0, v10, :cond_22

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_22
    const v10, 0x67656e

    if-ne v0, v10, :cond_23

    invoke-static {v13, v1, v9}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_23
    const v9, 0x677270

    if-ne v0, v9, :cond_24

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_24
    const v9, 0x6d766e

    if-ne v0, v9, :cond_25

    const-string v0, "MVNM"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_25
    const v9, 0x6d7669

    if-ne v0, v9, :cond_26

    const-string v0, "MVIN"

    const/4 v8, 0x0

    invoke-static {v13, v0, v1, v11, v8}, Lkpb;->d(ILjava/lang/String;Lk47;ZZ)Laz3;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v15}, Lk47;->M(I)V

    move-object v8, v0

    goto :goto_c

    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Lbj0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lss5;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v15}, Lk47;->M(I)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8

    goto/16 :goto_7

    :cond_28
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Lkpb;->e(ILk47;Ljava/lang/String;)Lbw9;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v8, :cond_29

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v15}, Lk47;->M(I)V

    throw v0

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v12, 0x0

    goto :goto_e

    :cond_2c
    new-instance v12, Ley5;

    invoke-direct {v12, v6}, Ley5;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2d
    const/4 v3, -0x1

    add-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lk47;->M(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_e
    invoke-virtual {v2, v12}, Ley5;->b(Ley5;)Ley5;

    move-result-object v0

    move-object v2, v0

    const/16 v13, 0x8

    :cond_2e
    :goto_f
    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_2f
    const/4 v3, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_3d

    invoke-virtual {v1, v4}, Lk47;->M(I)V

    add-int v0, v4, v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lk47;->N(I)V

    :goto_10
    iget v8, v1, Lk47;->b:I

    if-ge v8, v0, :cond_3c

    invoke-virtual {v1}, Lk47;->m()I

    move-result v9

    invoke-virtual {v1}, Lk47;->m()I

    move-result v10

    const v12, 0x73617574

    if-ne v10, v12, :cond_3b

    const/16 v10, 0x10

    if-ge v9, v10, :cond_30

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_30
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Lk47;->N(I)V

    move v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, v7, :cond_33

    invoke-virtual {v1}, Lk47;->z()I

    move-result v10

    invoke-virtual {v1}, Lk47;->z()I

    move-result v12

    if-nez v10, :cond_31

    move v9, v12

    goto :goto_12

    :cond_31
    if-ne v10, v11, :cond_32

    move v8, v12

    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_33
    const v3, -0x7fffffff

    if-ne v9, v6, :cond_34

    const/16 v0, 0xf0

    :goto_13
    const/16 v13, 0x8

    goto :goto_15

    :cond_34
    const/16 v7, 0xd

    if-ne v9, v7, :cond_35

    const/16 v0, 0x78

    goto :goto_13

    :cond_35
    const/16 v7, 0x15

    if-eq v9, v7, :cond_36

    move v0, v3

    goto :goto_13

    :cond_36
    invoke-virtual {v1}, Lk47;->a()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_39

    iget v7, v1, Lk47;->b:I

    add-int/2addr v7, v13

    if-le v7, v0, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v1}, Lk47;->m()I

    move-result v0

    invoke-virtual {v1}, Lk47;->m()I

    move-result v7

    if-lt v0, v6, :cond_39

    const v0, 0x73726672

    if-eq v7, v0, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {v1}, Lk47;->A()I

    move-result v0

    goto :goto_15

    :cond_39
    :goto_14
    move v0, v3

    :goto_15
    if-ne v0, v3, :cond_3a

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_3a
    new-instance v12, Ley5;

    new-instance v3, Lrb9;

    int-to-float v0, v0

    invoke-direct {v3, v8, v0}, Lrb9;-><init>(IF)V

    new-array v0, v11, [Ldy5;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    invoke-direct {v12, v0}, Ley5;-><init>([Ldy5;)V

    goto :goto_17

    :cond_3b
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lk47;->M(I)V

    goto/16 :goto_10

    :cond_3c
    const/16 v13, 0x8

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v12}, Ley5;->b(Ley5;)Ley5;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_3d
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_2e

    invoke-virtual {v1}, Lk47;->w()S

    move-result v0

    invoke-virtual {v1, v7}, Lk47;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Ley5;

    new-instance v7, Lj46;

    invoke-direct {v7, v6, v0}, Lj46;-><init>(FF)V

    new-array v0, v11, [Ldy5;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v17, 0x0

    :try_start_7
    aput-object v7, v0, v17

    invoke-direct {v3, v0}, Ley5;-><init>([Ldy5;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v3

    goto :goto_19

    :catch_0
    const/16 v17, 0x0

    goto :goto_18

    :catch_1
    move/from16 v17, v8

    :catch_2
    :goto_18
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v2, v12}, Ley5;->b(Ley5;)Ley5;

    move-result-object v0

    move-object v2, v0

    :goto_1a
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lk47;->M(I)V

    move v0, v13

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_3e
    return-object v2
.end method
