.class public abstract Lied;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 12

    sget-object v0, Lied;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Fullscreen"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Lf57;->h(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v4}, Lf57;->f(FF)V

    invoke-virtual {v2, v5}, Lf57;->l(F)V

    invoke-virtual {v2, v5}, Lf57;->e(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v2, v6}, Lf57;->l(F)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v7}, Lf57;->f(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v8}, Lf57;->l(F)V

    invoke-virtual {v2}, Lf57;->a()V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v9}, Lf57;->h(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2, v10}, Lf57;->e(F)V

    invoke-virtual {v2, v3, v3}, Lf57;->f(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lf57;->e(F)V

    invoke-virtual {v2, v9, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v5, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v5}, Lf57;->l(F)V

    invoke-virtual {v2}, Lf57;->a()V

    invoke-virtual {v2, v7, v7}, Lf57;->h(FF)V

    invoke-virtual {v2, v8}, Lf57;->e(F)V

    invoke-virtual {v2, v10}, Lf57;->l(F)V

    invoke-virtual {v2, v5}, Lf57;->e(F)V

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v2, v7}, Lf57;->l(F)V

    invoke-virtual {v2, v6}, Lf57;->e(F)V

    invoke-virtual {v2, v3}, Lf57;->l(F)V

    invoke-virtual {v2}, Lf57;->a()V

    invoke-virtual {v2, v4, v5}, Lf57;->h(FF)V

    invoke-virtual {v2, v10}, Lf57;->l(F)V

    invoke-virtual {v2, v3}, Lf57;->e(F)V

    invoke-virtual {v2, v3}, Lf57;->l(F)V

    invoke-virtual {v2, v10}, Lf57;->e(F)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v7}, Lf57;->e(F)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lied;->a:Lp04;

    return-object v0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static d([B)J
    .locals 36

    move-object/from16 v0, p0

    array-length v1, v0

    if-ltz v1, :cond_7

    array-length v2, v0

    if-gt v1, v2, :cond_7

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v9, 0x2f

    const/4 v5, 0x2

    const/16 v10, 0x25

    const/16 v6, 0x20

    const/16 v11, 0x10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v14, 0x8

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v7, 0x0

    if-gt v1, v6, :cond_4

    if-gt v1, v11, :cond_3

    if-lt v1, v14, :cond_0

    shl-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    add-long v21, v2, v15

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v2

    add-long/2addr v2, v15

    sub-int/2addr v1, v14

    invoke-static {v1, v0}, Lied;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v21

    add-long v17, v4, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v19, v2, v21

    invoke-static/range {v17 .. v22}, Lied;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    int-to-long v3, v3

    add-long v12, v3, v15

    invoke-static {v7, v0}, Lied;->b(I[B)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, v1

    const/4 v9, 0x3

    shl-long/2addr v3, v9

    add-long v8, v7, v3

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Lied;->b(I[B)I

    move-result v0

    int-to-long v0, v0

    and-long v10, v0, v5

    invoke-static/range {v8 .. v13}, Lied;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v1, :cond_2

    aget-byte v2, v0, v7

    shr-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, -0x1

    aget-byte v0, v0, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-long v2, v2

    mul-long/2addr v2, v15

    int-to-long v0, v1

    mul-long v0, v0, v17

    xor-long/2addr v0, v2

    ushr-long v2, v0, v9

    xor-long/2addr v0, v2

    mul-long/2addr v0, v15

    return-wide v0

    :cond_2
    return-wide v15

    :cond_3
    shl-int/lit8 v5, v1, 0x1

    int-to-long v5, v5

    add-long v21, v5, v15

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v5

    mul-long/2addr v5, v12

    invoke-static {v14, v0}, Lied;->f(I[B)J

    move-result-wide v7

    add-int/lit8 v9, v1, -0x8

    invoke-static {v9, v0}, Lied;->f(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    sub-int/2addr v1, v11

    invoke-static {v1, v0}, Lied;->f(I[B)J

    move-result-wide v0

    mul-long/2addr v0, v15

    add-long v11, v5, v7

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v11

    add-long v17, v3, v0

    add-long/2addr v7, v15

    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v5

    add-long v19, v0, v9

    invoke-static/range {v17 .. v22}, Lied;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v8, 0x40

    if-gt v1, v8, :cond_5

    shl-int/lit8 v5, v1, 0x1

    int-to-long v5, v5

    add-long v21, v5, v15

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v5

    mul-long/2addr v5, v15

    invoke-static {v14, v0}, Lied;->f(I[B)J

    move-result-wide v7

    add-int/lit8 v9, v1, -0x8

    invoke-static {v9, v0}, Lied;->f(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    add-int/lit8 v12, v1, -0x10

    invoke-static {v12, v0}, Lied;->f(I[B)J

    move-result-wide v12

    mul-long/2addr v12, v15

    move-wide/from16 v17, v12

    add-long v11, v5, v7

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v19, v11

    add-long v17, v19, v17

    add-long/2addr v7, v15

    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v5

    add-long v19, v7, v9

    invoke-static/range {v17 .. v22}, Lied;->c(JJJ)J

    move-result-wide v7

    const/16 v14, 0x10

    invoke-static {v14, v0}, Lied;->f(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    const/16 v11, 0x18

    invoke-static {v11, v0}, Lied;->f(I[B)J

    move-result-wide v12

    add-int/lit8 v14, v1, -0x20

    invoke-static {v14, v0}, Lied;->f(I[B)J

    move-result-wide v14

    add-long v14, v14, v17

    mul-long v14, v14, v21

    sub-int/2addr v1, v11

    invoke-static {v1, v0}, Lied;->f(I[B)J

    move-result-wide v0

    add-long/2addr v0, v7

    mul-long v0, v0, v21

    add-long v7, v9, v12

    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v7

    add-long v17, v3, v0

    add-long/2addr v12, v5

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v9

    add-long v19, v0, v14

    invoke-static/range {v17 .. v22}, Lied;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-array v6, v5, [J

    new-array v11, v5, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    div-int/lit8 v2, v1, 0x40

    shl-int/lit8 v15, v2, 0x6

    and-int/lit8 v1, v1, 0x3f

    add-int v16, v15, v1

    add-int/lit8 v19, v16, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v20, 0x134a747f856d0526L    # 9.592726139023731E-216

    move/from16 v22, v1

    move v1, v7

    :goto_0
    add-long/2addr v4, v2

    aget-wide v23, v6, v7

    add-long v4, v4, v23

    move/from16 v23, v7

    add-int/lit8 v7, v1, 0x8

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v24

    add-long v4, v24, v4

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v12

    aget-wide v24, v6, v14

    add-long v2, v2, v24

    add-int/lit8 v7, v1, 0x30

    invoke-static {v7, v0}, Lied;->f(I[B)J

    move-result-wide v24

    add-long v2, v24, v2

    const/16 v7, 0x2a

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v24, v11, v14

    xor-long v24, v4, v24

    aget-wide v4, v6, v23

    move/from16 v26, v8

    add-int/lit8 v8, v1, 0x28

    invoke-static {v8, v0}, Lied;->f(I[B)J

    move-result-wide v27

    add-long v27, v27, v4

    add-long v27, v27, v2

    aget-wide v2, v11, v23

    add-long v2, v20, v2

    const/16 v8, 0x21

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v20, v2, v12

    aget-wide v2, v6, v14

    mul-long/2addr v2, v12

    aget-wide v4, v11, v23

    add-long v4, v24, v4

    move/from16 v29, v9

    move/from16 v9, v22

    invoke-static/range {v0 .. v6}, Lied;->e([BIJJ[J)V

    move/from16 v30, v1

    move-object/from16 v22, v6

    add-int/lit8 v1, v30, 0x20

    aget-wide v2, v11, v14

    add-long v2, v20, v2

    add-int/lit8 v4, v30, 0x10

    invoke-static {v4, v0}, Lied;->f(I[B)J

    move-result-wide v4

    add-long v4, v4, v27

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lied;->e([BIJJ[J)V

    add-int/lit8 v1, v30, 0x40

    if-ne v1, v15, :cond_6

    const-wide/16 v1, 0xff

    and-long v1, v24, v1

    shl-long/2addr v1, v14

    add-long v34, v1, v12

    aget-wide v1, v11, v23

    int-to-long v3, v9

    add-long/2addr v1, v3

    aput-wide v1, v11, v23

    aget-wide v3, v22, v23

    add-long/2addr v3, v1

    aput-wide v3, v22, v23

    aget-wide v1, v11, v23

    add-long/2addr v1, v3

    aput-wide v1, v11, v23

    add-long v20, v20, v27

    aget-wide v1, v22, v23

    add-long v20, v20, v1

    add-int/lit8 v1, v16, -0x37

    invoke-static {v1, v0}, Lied;->f(I[B)J

    move-result-wide v1

    add-long v1, v1, v20

    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v34

    aget-wide v3, v22, v14

    add-long v27, v27, v3

    add-int/lit8 v3, v16, -0xf

    invoke-static {v3, v0}, Lied;->f(I[B)J

    move-result-wide v3

    add-long v3, v3, v27

    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v34

    aget-wide v5, v11, v14

    const-wide/16 v9, 0x9

    mul-long/2addr v5, v9

    xor-long v12, v1, v5

    aget-wide v1, v22, v23

    mul-long/2addr v1, v9

    add-int/lit8 v5, v16, -0x17

    invoke-static {v5, v0}, Lied;->f(I[B)J

    move-result-wide v5

    add-long/2addr v5, v1

    add-long v9, v5, v3

    aget-wide v1, v11, v23

    add-long v1, v24, v1

    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v7, v1, v34

    aget-wide v1, v22, v14

    mul-long v2, v1, v34

    aget-wide v4, v11, v23

    add-long/2addr v4, v12

    move/from16 v1, v19

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v6}, Lied;->e([BIJJ[J)V

    add-int/lit8 v1, v16, -0x1f

    aget-wide v2, v11, v14

    add-long/2addr v2, v7

    add-int/lit8 v4, v16, -0x2f

    invoke-static {v4, v0}, Lied;->f(I[B)J

    move-result-wide v4

    add-long/2addr v4, v9

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lied;->e([BIJJ[J)V

    aget-wide v30, v22, v23

    aget-wide v32, v6, v23

    invoke-static/range {v30 .. v35}, Lied;->c(JJJ)J

    move-result-wide v0

    ushr-long v2, v9, v29

    xor-long/2addr v2, v9

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    add-long/2addr v2, v12

    aget-wide v30, v22, v14

    aget-wide v32, v6, v14

    invoke-static/range {v30 .. v35}, Lied;->c(JJJ)J

    move-result-wide v0

    add-long v32, v0, v7

    move-wide/from16 v30, v2

    invoke-static/range {v30 .. v35}, Lied;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-object/from16 v0, p0

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-wide/from16 v20, v24

    move/from16 v8, v26

    move-wide/from16 v2, v27

    move/from16 v22, v9

    move/from16 v9, v29

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([BIJJ[J)V
    .locals 6

    invoke-static {p1, p0}, Lied;->f(I[B)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {v2, p0}, Lied;->f(I[B)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {v4, p0}, Lied;->f(I[B)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p1, p0}, Lied;->f(I[B)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method

.method public static f(I[B)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
