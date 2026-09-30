.class public final Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;
.implements Ljn1;
.implements Lxdc;
.implements Ld94;
.implements Ljl1;
.implements Lns2;
.implements Ldqb;


# static fields
.field public static final synthetic H:Lgz8;

.field public static final synthetic I:Lgz8;

.field public static final synthetic J:Lgz8;

.field public static final synthetic K:Lgz8;

.field public static final synthetic L:Lgz8;

.field public static final synthetic M:Lgz8;

.field public static final synthetic N:Lgz8;

.field public static final b:Lgz8;

.field public static final c:[J

.field public static final d:Lgz8;

.field public static final e:Lgz8;

.field public static final synthetic f:Lgz8;

.field public static final g:Lgz8;

.field public static final h:Lgz8;

.field public static final i:Lgz8;

.field public static final synthetic j:Lgz8;

.field public static final synthetic k:Lgz8;

.field public static final synthetic l:Lgz8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgz8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->b:Lgz8;

    const/16 v0, 0x13

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lgz8;->c:[J

    new-instance v1, Lgz8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->d:Lgz8;

    new-instance v1, Lgz8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->e:Lgz8;

    new-instance v1, Lgz8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->f:Lgz8;

    new-instance v1, Lgz8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->g:Lgz8;

    new-instance v1, Lgz8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->h:Lgz8;

    new-instance v1, Lgz8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->i:Lgz8;

    new-instance v1, Lgz8;

    invoke-direct {v1, v0}, Lgz8;-><init>(I)V

    sput-object v1, Lgz8;->j:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->k:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->l:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->H:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->I:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->J:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->K:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->L:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->M:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lgz8;->N:Lgz8;

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Ljava/security/KeyStore;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/c;->a:[C

    sget-object v0, Lcom/iterable/iterableapi/c;->b:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method public static final f(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static g(Lgz8;Ljava/util/List;II)Lbj8;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    and-int/lit8 v5, p3, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    if-eqz v5, :cond_9

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p0, v2

    move v2, v9

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p3, 0x1

    move-object/from16 v6, v16

    check-cast v6, Lgs5;

    sget-object v16, Lhs5;->a:Lgz8;

    move-wide/from16 v16, v7

    iget-wide v7, v6, Lgs5;->a:J

    invoke-static {v7, v8, v3, v4}, Lgq6;->e(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    const v18, 0x40490fdb    # (float)Math.PI

    and-long v10, v6, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v6, v6, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v10

    float-to-double v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    div-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v7

    const/16 p3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const v18, 0x40490fdb    # (float)Math.PI

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgs5;

    iget-wide v10, v10, Lgs5;->a:J

    invoke-static {v10, v11, v3, v4}, Lgq6;->e(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lgq6;->c(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    div-float v6, v12, v6

    move v7, v9

    :goto_3
    if-ge v7, v1, :cond_8

    invoke-static {v14}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object v10

    invoke-virtual {v10}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    move-object v11, v10

    check-cast v11, Lh84;

    iget-boolean v11, v11, Lh84;->c:Z

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, La84;

    invoke-virtual {v11}, La84;->nextInt()I

    move-result v11

    rem-int/lit8 v15, v7, 0x2

    if-nez v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    sub-int v11, v19, v11

    :goto_5
    if-gtz v11, :cond_5

    if-nez v15, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v19, v8

    move-object/from16 p2, v10

    move v15, v12

    move-object/from16 v20, v13

    goto :goto_8

    :cond_5
    :goto_6
    sget-object v19, Lhs5;->a:Lgz8;

    move/from16 v19, v8

    int-to-float v8, v7

    mul-float/2addr v8, v6

    if-nez v15, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    goto :goto_7

    :cond_6
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float v15, v6, v15

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    mul-float v20, v20, v19

    add-float v15, v20, v15

    :goto_7
    add-float/2addr v8, v15

    div-float/2addr v8, v12

    mul-float v8, v8, v19

    mul-float v8, v8, v18

    move v15, v12

    move-object/from16 v20, v13

    float-to-double v12, v8

    move-object/from16 p2, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v12, v12, p0

    and-long v9, v9, v16

    or-long/2addr v9, v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12, v9, v10}, Lgq6;->g(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lgq6;->f(JJ)J

    move-result-wide v9

    new-instance v12, Lgs5;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgs5;

    iget-object v11, v11, Lgs5;->b:Len1;

    invoke-direct {v12, v9, v10, v11}, Lgs5;-><init>(JLen1;)V

    invoke-virtual {v5, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v10, p2

    move v12, v15

    move/from16 v8, v19

    move-object/from16 v13, v20

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_7
    move/from16 v19, v8

    move v15, v12

    move-object/from16 v20, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    move/from16 p0, v2

    move-wide/from16 v16, v7

    move v15, v12

    const v18, 0x40490fdb    # (float)Math.PI

    const/high16 v19, 0x40000000    # 2.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int v5, v2, v1

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ll70;->M(II)Li84;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    move-object v7, v5

    check-cast v7, Lh84;

    iget-boolean v7, v7, Lh84;->c:Z

    if-eqz v7, :cond_a

    move-object v7, v5

    check-cast v7, La84;

    invoke-virtual {v7}, La84;->nextInt()I

    move-result v7

    sget-object v9, Lhs5;->a:Lgz8;

    rem-int v9, v7, v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgs5;

    iget-wide v10, v10, Lgs5;->a:J

    div-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v7, v15

    int-to-float v12, v1

    div-float/2addr v7, v12

    div-float/2addr v7, v15

    mul-float v7, v7, v19

    mul-float v7, v7, v18

    invoke-static {v10, v11, v3, v4}, Lgq6;->e(JJ)J

    move-result-wide v10

    shr-long v12, v10, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move/from16 p3, v9

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v11, v14

    sub-float/2addr v13, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    mul-float/2addr v11, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, p0

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-static {v8, v9, v3, v4}, Lgq6;->f(JJ)J

    move-result-wide v8

    new-instance v10, Lgs5;

    move/from16 v11, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgs5;

    iget-object v11, v11, Lgs5;->b:Len1;

    invoke-direct {v10, v8, v9, v11}, Lgs5;-><init>(JLen1;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    goto/16 :goto_9

    :cond_a
    move-object v0, v6

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_c

    div-int/lit8 v5, v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    iget-wide v5, v5, Lgs5;->a:J

    rem-int/lit8 v7, v9, 0x2

    if-nez v7, :cond_b

    shr-long v5, v5, p0

    :goto_c
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_d

    :cond_b
    and-long v5, v5, v16

    goto :goto_c

    :goto_d
    aput v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    iget-object v5, v5, Lgs5;->b:Len1;

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    invoke-static {v1}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    shr-long v5, v3, p0

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Len1;->b:Len1;

    invoke-static {v2, v4, v0, v1, v3}, Lpb1;->f([FLen1;Ljava/util/AbstractList;FF)Lbj8;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Ld57;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld;->a:Lokio/ByteString;

    new-instance v0, Laj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Laj0;->q0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld;->d(Laj0;Z)Ld57;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;)Ld57;
    .locals 1

    sget-object v0, Ld57;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lgz8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Unclassified"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_mobile_launch_source"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lfs;

    invoke-direct {p0, p1, p2}, Lfs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_activate_app"

    sget-object p2, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2}, Lfs;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Liy5;->i()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p1, p2, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p1}, Lrr;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Lq8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v2, Lgz8;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object v3, v1, Lq8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v6, v4

    sget-object v8, Lgz8;->b:Lgz8;

    if-gez v3, :cond_3

    :try_start_1
    invoke-virtual {v8}, Lgz8;->m()V

    move-wide v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v3, v1, Lq8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v9, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-gez v3, :cond_6

    invoke-virtual {v8}, Lgz8;->m()V

    move-wide v9, v4

    :cond_6
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_mobile_app_interruptions"

    iget v8, v1, Lq8;->b:I

    invoke-virtual {v14, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fb_mobile_time_between_sessions"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "session_quanta_%d"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v12

    :goto_3
    :try_start_2
    sget-object v13, Lgz8;->c:[J

    const/16 v15, 0x13

    if-ge v0, v15, :cond_8

    aget-wide v15, v13, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v13, v15, v6

    if-gez v13, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    move v12, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Lmc0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmc0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "Unclassified"

    :goto_6
    const-string v3, "fb_mobile_launch_source"

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object v1, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_a
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v14, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v11, Lfs;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct {v11, v1, v3}, Lfs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "fb_mobile_deactivate_app"

    long-to-double v0, v9

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    sget-object v3, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v16

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lfs;->f(Lfs;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v11, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :goto_7
    return-void

    :goto_8
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfgc;
    .locals 2

    const-class p0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/i;->m(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(JJ)J
    .locals 3

    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbj8;
    .locals 11

    sget-object v0, Lhs5;->m:Lbj8;

    if-nez v0, :cond_0

    new-instance v0, Lgs5;

    const v1, 0x3e45a1cb    # 0.193f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3e8dd2f2    # 0.277f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    new-instance v3, Len1;

    const/4 v4, 0x2

    const v8, 0x3d591687    # 0.053f

    invoke-direct {v3, v4, v8}, Len1;-><init>(IF)V

    invoke-direct {v0, v1, v2, v3}, Lgs5;-><init>(JLen1;)V

    new-instance v1, Lgs5;

    const v2, 0x3e343958    # 0.176f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const v9, 0x3d6147ae    # 0.055f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v2, v5

    and-long v5, v9, v6

    or-long/2addr v2, v5

    new-instance v5, Len1;

    invoke-direct {v5, v4, v8}, Len1;-><init>(IF)V

    invoke-direct {v1, v2, v3, v5}, Lgs5;-><init>(JLen1;)V

    filled-new-array {v0, v1}, [Lgs5;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Lgz8;->g(Lgz8;Ljava/util/List;II)Lbj8;

    move-result-object p0

    invoke-virtual {p0}, Lbj8;->a()Lbj8;

    move-result-object p0

    sput-object p0, Lhs5;->m:Lbj8;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lrp7;

    const-class v0, Lec5;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lqj5;->d:Liy5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "gz8"

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgz8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lgz8;->a:I

    const-wide/16 v0, 0x2710

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/4 v2, 0x0

    const-string v3, "measurement.ad_id_cache_time"

    invoke-virtual {p0, v3, v2, v0, v1}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x46

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.upload.max_events_per_bundle"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x42

    const-wide/32 v1, 0x10000

    const-string v3, "measurement.upload.max_bundle_size"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0xd

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v2, "value|currency"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/4 v0, 0x3

    const-wide/16 v1, 0x64

    const-string v3, "measurement.max_bundles_per_iteration"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x24

    const-wide/16 v1, 0x1388

    const-string v3, "measurement.service_client.idle_disconnect_millis"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x1c

    const-wide/16 v1, 0x1f4

    const-string v3, "measurement.upload.minimum_delay"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x2a

    const-wide/16 v1, 0xa

    const-string v3, "measurement.sgtm.batch.retry_max_count"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v2, 0x44

    const-string v3, "measurement.upload.max_conversions_per_day"

    invoke-virtual {p0, v3, v2, v0, v1}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lakb;->b:Lakb;

    iget-object p0, p0, Lakb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldkb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
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
