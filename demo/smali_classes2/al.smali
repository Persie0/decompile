.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 0

    iput p1, p0, Lal;->a:I

    iput-object p2, p0, Lal;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lal;->a:I

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lal;->b:Lt66;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-static {v1, v7, v6, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    new-instance v8, Lal;

    const/16 v9, 0x1d

    invoke-direct {v8, v9, v0}, Lal;-><init>(ILt66;)V

    invoke-static {v3, v8}, Landroidx/compose/animation/i;->l(Ll43;Lvi3;)Lvs2;

    move-result-object v3

    invoke-static {v6, v5, v4}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v3

    invoke-static {v1, v7, v6, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v1

    new-instance v2, Ldt6;

    invoke-direct {v2, v7, v0}, Ldt6;-><init>(ILt66;)V

    invoke-static {v1, v2}, Landroidx/compose/animation/i;->n(Ll43;Lvi3;)Lqv2;

    move-result-object v0

    invoke-static {v6, v4}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/g;

    invoke-direct {v1, v3, v0}, Landroidx/compose/animation/g;-><init>(Lvs2;Lqv2;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    invoke-interface {v0, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln84;

    iget-wide v1, v1, Ln84;->a:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln84;

    iget-wide v1, v1, Ln84;->a:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmw;

    if-eqz v3, :cond_2b

    check-cast v1, Lmw;

    iget-object v1, v1, Lmw;->b:Lhn9;

    iget-object v1, v1, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lmbd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_2a

    sget-object v10, Lfwc;->a:Lb37;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->d:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->e:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->f:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->g:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->h:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lmr9;->i:Lmr9;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    const/16 v10, 0x3100

    if-le v11, v10, :cond_1

    const-wide v12, 0x40c8800000000000L    # 12544.0

    int-to-double v10, v11

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    if-gtz v12, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v1, v12, v10, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v11, v10

    :goto_1
    new-instance v10, Lca1;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    mul-int v12, v14, v18

    new-array v12, v12, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Lb37;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lb37;

    :goto_2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    iput-object v4, v10, Lca1;->e:Ljava/lang/Object;

    iput-object v9, v10, Lca1;->d:Ljava/lang/Object;

    const v4, 0x8000

    new-array v9, v4, [I

    iput-object v9, v10, Lca1;->b:Ljava/lang/Object;

    move v13, v7

    :goto_3
    array-length v14, v12

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    move/from16 v17, v5

    const/4 v5, 0x5

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    move-object/from16 v18, v6

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v6, v2, v5}, Lca1;->k(III)I

    move-result v6

    const/16 p0, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v15, v2, v5}, Lca1;->k(III)I

    move-result v15

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v14, v2, v5}, Lca1;->k(III)I

    move-result v2

    shl-int/lit8 v6, v6, 0xa

    shl-int/lit8 v5, v15, 0x5

    or-int/2addr v5, v6

    or-int/2addr v2, v5

    aput v2, v12, v13

    aget v5, v9, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v9, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    const/16 p0, 0x1

    move v6, v7

    move v12, v6

    :goto_4
    if-ge v6, v4, :cond_8

    aget v13, v9, v6

    if-lez v13, :cond_5

    shr-int/lit8 v13, v6, 0xa

    and-int/lit8 v13, v13, 0x1f

    shr-int/lit8 v14, v6, 0x5

    and-int/lit8 v14, v14, 0x1f

    and-int/lit8 v15, v6, 0x1f

    invoke-static {v13, v5, v2}, Lca1;->k(III)I

    move-result v13

    invoke-static {v14, v5, v2}, Lca1;->k(III)I

    move-result v14

    invoke-static {v15, v5, v2}, Lca1;->k(III)I

    move-result v15

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    iget-object v14, v10, Lca1;->e:Ljava/lang/Object;

    check-cast v14, [F

    sget-object v15, Lya1;->a:Ljava/lang/ThreadLocal;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move/from16 v19, v7

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v15, v7, v13, v14}, Lya1;->a(III[F)V

    invoke-virtual {v10, v14}, Lca1;->o([F)Z

    move-result v7

    if-eqz v7, :cond_6

    aput v19, v9, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v7

    :cond_6
    :goto_5
    aget v7, v9, v6

    if-lez v7, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v19

    goto :goto_4

    :cond_8
    move/from16 v19, v7

    new-array v6, v12, [I

    iput-object v6, v10, Lca1;->a:Ljava/lang/Object;

    move v13, v7

    :goto_6
    if-ge v7, v4, :cond_a

    aget v14, v9, v7

    if-lez v14, :cond_9

    add-int/lit8 v14, v13, 0x1

    aput v7, v6, v13

    move v13, v14

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/16 v7, 0x10

    if-gt v12, v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v10, Lca1;->c:Ljava/lang/Object;

    move/from16 v7, v19

    :goto_7
    if-ge v7, v12, :cond_b

    aget v13, v6, v7

    iget-object v14, v10, Lca1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, Lc37;

    shr-int/lit8 v20, v13, 0xa

    const/16 p1, 0x2

    and-int/lit8 v4, v20, 0x1f

    shr-int/lit8 v20, v13, 0x5

    and-int/lit8 v2, v20, 0x1f

    move-object/from16 v20, v6

    and-int/lit8 v6, v13, 0x1f

    move/from16 v22, v7

    const/16 v7, 0x8

    invoke-static {v4, v5, v7}, Lca1;->k(III)I

    move-result v4

    invoke-static {v2, v5, v7}, Lca1;->k(III)I

    move-result v2

    invoke-static {v6, v5, v7}, Lca1;->k(III)I

    move-result v6

    invoke-static {v4, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aget v4, v9, v13

    invoke-direct {v15, v2, v4}, Lc37;-><init>(II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v6, v20

    const/16 v2, 0x8

    goto :goto_7

    :cond_b
    const/16 p1, 0x2

    goto/16 :goto_e

    :cond_c
    const/16 p1, 0x2

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v4, Lca1;->f:Lma3;

    invoke-direct {v2, v7, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lba1;

    iget-object v6, v10, Lca1;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v9, v19

    invoke-direct {v4, v10, v9, v6}, Lba1;-><init>(Lca1;II)V

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v7, :cond_12

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba1;

    if-eqz v4, :cond_12

    iget v6, v4, Lba1;->b:I

    add-int/lit8 v9, v6, 0x1

    iget v12, v4, Lba1;->a:I

    sub-int/2addr v9, v12

    move/from16 v13, p0

    if-le v9, v13, :cond_12

    iget-object v9, v4, Lba1;->j:Lca1;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v14, v12

    if-le v14, v13, :cond_11

    iget v13, v4, Lba1;->e:I

    iget v14, v4, Lba1;->d:I

    sub-int/2addr v13, v14

    iget v14, v4, Lba1;->g:I

    iget v15, v4, Lba1;->f:I

    sub-int/2addr v14, v15

    iget v15, v4, Lba1;->i:I

    iget v7, v4, Lba1;->h:I

    sub-int/2addr v15, v7

    if-lt v13, v14, :cond_d

    if-lt v13, v15, :cond_d

    const/4 v7, -0x3

    goto :goto_9

    :cond_d
    if-lt v14, v13, :cond_e

    if-lt v14, v15, :cond_e

    const/4 v7, -0x2

    goto :goto_9

    :cond_e
    const/4 v7, -0x1

    :goto_9
    iget-object v13, v9, Lca1;->a:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v14, v9, Lca1;->b:Ljava/lang/Object;

    check-cast v14, [I

    invoke-static {v7, v12, v6, v13}, Lca1;->j(III[I)V

    iget v6, v4, Lba1;->b:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-static {v13, v12, v6}, Ljava/util/Arrays;->sort([III)V

    iget v6, v4, Lba1;->b:I

    invoke-static {v7, v12, v6, v13}, Lca1;->j(III[I)V

    iget v6, v4, Lba1;->c:I

    div-int/lit8 v6, v6, 0x2

    move v15, v12

    const/4 v7, 0x0

    :goto_a
    iget v5, v4, Lba1;->b:I

    if-gt v15, v5, :cond_10

    aget v23, v13, v15

    aget v23, v14, v23

    add-int v7, v7, v23

    if-lt v7, v6, :cond_f

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_b

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    new-instance v5, Lba1;

    add-int/lit8 v6, v12, 0x1

    iget v7, v4, Lba1;->b:I

    invoke-direct {v5, v9, v6, v7}, Lba1;-><init>(Lca1;II)V

    iput v12, v4, Lba1;->b:I

    invoke-virtual {v4}, Lba1;->a()V

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/16 p0, 0x1

    const/4 v5, 0x5

    const/16 v7, 0x10

    goto/16 :goto_8

    :cond_11
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    throw v18

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba1;

    iget-object v6, v5, Lba1;->j:Lca1;

    iget-object v7, v6, Lca1;->a:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v6, v6, Lca1;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v9, v5, Lba1;->a:I

    move-object/from16 v20, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    iget v2, v5, Lba1;->b:I

    if-gt v9, v2, :cond_13

    aget v2, v7, v9

    aget v23, v6, v2

    add-int v13, v13, v23

    shr-int/lit8 v24, v2, 0xa

    and-int/lit8 v24, v24, 0x1f

    mul-int v24, v24, v23

    add-int v12, v24, v12

    shr-int/lit8 v24, v2, 0x5

    and-int/lit8 v24, v24, 0x1f

    mul-int v24, v24, v23

    add-int v14, v24, v14

    and-int/lit8 v2, v2, 0x1f

    mul-int v23, v23, v2

    add-int v15, v23, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    int-to-float v2, v12

    int-to-float v5, v13

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v14

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v15

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v7, Lc37;

    const/16 v9, 0x8

    const/4 v12, 0x5

    invoke-static {v2, v12, v9}, Lca1;->k(III)I

    move-result v2

    invoke-static {v6, v12, v9}, Lca1;->k(III)I

    move-result v6

    invoke-static {v5, v12, v9}, Lca1;->k(III)I

    move-result v5

    invoke-static {v2, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v7, v2, v13}, Lc37;-><init>(II)V

    invoke-virtual {v7}, Lc37;->b()[F

    move-result-object v2

    invoke-virtual {v10, v2}, Lca1;->o([F)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v2, v20

    goto :goto_c

    :cond_15
    iput-object v4, v10, Lca1;->c:Ljava/lang/Object;

    :goto_e
    if-eq v11, v1, :cond_16

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v1, v10, Lca1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v4, Lkv;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ll79;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v6, -0x80000000

    move-object/from16 v9, v18

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_18

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc37;

    iget v11, v10, Lc37;->e:I

    if-le v11, v6, :cond_17

    move-object v9, v10

    move v6, v11

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_27

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr9;

    iget-object v10, v7, Lmr9;->c:[F

    iget-object v11, v7, Lmr9;->a:[F

    array-length v12, v10

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_1a

    aget v15, v10, v13

    cmpl-float v20, v15, v17

    if-lez v20, :cond_19

    add-float/2addr v14, v15

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    cmpl-float v12, v14, v17

    if-eqz v12, :cond_1c

    array-length v12, v10

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1c

    aget v15, v10, v13

    cmpl-float v20, v15, v17

    if-lez v20, :cond_1b

    div-float/2addr v15, v14

    aput v15, v10, v13

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v14, v17

    move-object/from16 v13, v18

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_25

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc37;

    invoke-virtual {v15}, Lc37;->b()[F

    move-result-object v20

    const/16 v21, 0x1

    aget v22, v20, v21

    move-object/from16 v21, v1

    iget-object v1, v7, Lmr9;->b:[F

    const/16 v19, 0x0

    aget v23, v11, v19

    cmpl-float v23, v22, v23

    if-ltz v23, :cond_23

    aget v23, v11, p1

    cmpg-float v22, v22, v23

    if-gtz v22, :cond_23

    aget v20, v20, p1

    aget v22, v1, v19

    cmpl-float v22, v20, v22

    if-ltz v22, :cond_22

    aget v22, v1, p1

    cmpg-float v20, v20, v22

    if-gtz v20, :cond_22

    move-object/from16 v20, v1

    iget v1, v15, Lc37;->d:I

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v15}, Lc37;->b()[F

    move-result-object v1

    move-object/from16 v22, v1

    if-eqz v9, :cond_1d

    iget v1, v9, Lc37;->e:I

    :goto_14
    move-object/from16 v23, v3

    goto :goto_15

    :cond_1d
    const/4 v1, 0x1

    goto :goto_14

    :goto_15
    iget-object v3, v7, Lmr9;->c:[F

    const/16 v19, 0x0

    aget v24, v3, v19

    cmpl-float v25, v24, v17

    if-lez v25, :cond_1e

    const/16 v25, 0x1

    aget v26, v22, v25

    aget v27, v11, v25

    sub-float v26, v26, v27

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    sub-float v26, v16, v26

    mul-float v26, v26, v24

    goto :goto_16

    :cond_1e
    const/16 v25, 0x1

    move/from16 v26, v17

    :goto_16
    aget v24, v3, v25

    cmpl-float v27, v24, v17

    if-lez v27, :cond_1f

    aget v22, v22, p1

    aget v20, v20, v25

    sub-float v22, v22, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v20

    sub-float v20, v16, v20

    mul-float v20, v20, v24

    goto :goto_17

    :cond_1f
    move/from16 v20, v17

    :goto_17
    aget v3, v3, p1

    cmpl-float v22, v3, v17

    if-lez v22, :cond_20

    move/from16 v22, v3

    iget v3, v15, Lc37;->e:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v22

    goto :goto_18

    :cond_20
    move/from16 v3, v17

    :goto_18
    add-float v26, v26, v20

    add-float v26, v26, v3

    if-eqz v13, :cond_21

    cmpl-float v1, v26, v14

    if-lez v1, :cond_24

    :cond_21
    move-object v13, v15

    move/from16 v14, v26

    goto :goto_19

    :cond_22
    move-object/from16 v23, v3

    const/16 v19, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v23, v3

    :cond_24
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    goto/16 :goto_13

    :cond_25
    move-object/from16 v21, v1

    move-object/from16 v23, v3

    const/16 v19, 0x0

    if-eqz v13, :cond_26

    iget v1, v13, Lc37;->d:I

    const/4 v15, 0x1

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_1a

    :cond_26
    const/4 v15, 0x1

    :goto_1a
    invoke-virtual {v4, v7, v13}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v9, :cond_28

    iget v1, v9, Lc37;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1b

    :cond_28
    sget-object v1, Lmr9;->e:Lmr9;

    invoke-virtual {v4, v1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc37;

    if-eqz v1, :cond_29

    iget v1, v1, Lc37;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1b

    :cond_29
    move-object/from16 v6, v18

    :goto_1b
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v1

    new-instance v3, Laa1;

    invoke-direct {v3, v1, v2}, Laa1;-><init>(J)V

    invoke-interface {v0, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v18, v6

    const-string v0, "Bitmap is not valid"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    move-object/from16 v6, v18

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object v6, v8

    :goto_1d
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lpbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lpbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    move/from16 v17, v5

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v2, v16

    goto :goto_1e

    :cond_2c
    move/from16 v2, v17

    :goto_1e
    invoke-virtual {v1, v2}, Lq98;->c(F)V

    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lrw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Laq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lpbb;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Laq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Laq4;->d(J)J

    move-result-wide v2

    invoke-interface {v1}, Laq4;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lomd;->h0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lwfb;->b(JJ)Le28;

    move-result-object v1

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Laq4;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    :cond_2d
    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lvv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Laq4;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
