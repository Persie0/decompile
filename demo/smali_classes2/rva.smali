.class public abstract Lrva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz9d;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrva;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Lrva;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lrva;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Lrva;->g:[F

    iput-boolean v0, p0, Lrva;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lrva;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget p0, p0, Lrva;->b:I

    const v0, 0x40c90fdb

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    mul-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    rem-float/2addr p1, p0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v2, p0

    mul-float/2addr p0, p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_1
    mul-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_2
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr v2, p1

    return v2

    :pswitch_3
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_5
    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLandroid/view/View;Lweb;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lrva;->a:Lz9d;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lrva;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Lz9d;->d(D[F)V

    iget-object v5, v0, Lrva;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iput-boolean v11, v0, Lrva;->h:Z

    aget v0, v5, v10

    return v0

    :cond_0
    iget v5, v0, Lrva;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lrva;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lweb;->t(Landroid/view/View;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lrva;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v8, v0, Lrva;->j:F

    :cond_1
    iget-wide v12, v0, Lrva;->i:J

    sub-long v12, v1, v12

    iget v5, v0, Lrva;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move/from16 p1, v8

    move v5, v9

    float-to-double v8, v7

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v7

    double-to-float v7, v12

    iput v7, v0, Lrva;->j:F

    iget-object v8, v0, Lrva;->f:Ljava/lang/String;

    iget-object v4, v4, Lweb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v11

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v6, [F

    aput v7, v12, v11

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v11, [F

    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    :cond_6
    aput v7, v3, v11

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v1, v0, Lrva;->i:J

    iget-object v1, v0, Lrva;->g:[F

    aget v1, v1, v11

    iget v2, v0, Lrva;->j:F

    invoke-virtual {v0, v2}, Lrva;->a(F)F

    move-result v2

    iget-object v3, v0, Lrva;->g:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v11

    :cond_8
    :goto_1
    iput-boolean v6, v0, Lrva;->h:Z

    return v2
.end method

.method public c(FFFII)V
    .locals 2

    iget-object v0, p0, Lrva;->c:[I

    iget v1, p0, Lrva;->e:I

    aput p4, v0, v1

    iget-object p4, p0, Lrva;->d:[[F

    aget-object p4, p4, v1

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p2, 0x2

    aput p3, p4, p2

    iget p2, p0, Lrva;->b:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lrva;->b:I

    iget p2, p0, Lrva;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lrva;->e:I

    return-void
.end method

.method public abstract d(FJLandroid/view/View;Lweb;)Z
.end method

.method public e(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrva;->d:[[F

    iget-object v2, v0, Lrva;->c:[I

    iget v3, v0, Lrva;->e:I

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lrva;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v6, v5, v4

    const/4 v3, 0x2

    move v7, v3

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    aget v11, v5, v10

    if-ge v9, v11, :cond_3

    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    aget v16, v2, v14

    aput v15, v2, v14

    aput v16, v2, v13

    aget-object v15, v1, v14

    aget-object v16, v1, v13

    aput-object v16, v1, v14

    aput-object v15, v1, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v12, v2, v14

    aget v13, v2, v11

    aput v13, v2, v14

    aput v12, v2, v11

    aget-object v12, v1, v14

    aget-object v13, v1, v11

    aput-object v13, v1, v14

    aput-object v12, v1, v11

    add-int/lit8 v12, v14, -0x1

    aput v12, v5, v10

    aput v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v14, v14, 0x1

    aput v14, v5, v8

    goto :goto_0

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v5, v4

    move v7, v6

    :goto_2
    array-length v8, v2

    if-ge v5, v8, :cond_6

    aget v8, v2, v5

    add-int/lit8 v9, v5, -0x1

    aget v9, v2, v9

    if-eq v8, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    move v7, v4

    :cond_7
    new-array v5, v7, [D

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput v9, v8, v4

    aput v7, v8, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    move v8, v6

    move v9, v8

    :goto_3
    iget v10, v0, Lrva;->e:I

    if-ge v8, v10, :cond_9

    if-lez v8, :cond_8

    aget v10, v2, v8

    add-int/lit8 v11, v8, -0x1

    aget v11, v2, v11

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    aget v10, v2, v8

    int-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v5, v9

    aget-object v10, v7, v9

    aget-object v11, v1, v8

    aget v12, v11, v6

    float-to-double v12, v12

    aput-wide v12, v10, v6

    aget v12, v11, v4

    float-to-double v12, v12

    aput-wide v12, v10, v4

    aget v11, v11, v3

    float-to-double v11, v11

    aput-wide v11, v10, v3

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move/from16 v8, p1

    invoke-static {v8, v5, v7}, Lz9d;->a(I[D[[D)Lz9d;

    move-result-object v1

    iput-object v1, v0, Lrva;->a:Lz9d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrva;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lrva;->e:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrva;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrva;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
