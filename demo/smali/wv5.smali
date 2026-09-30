.class public final Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ll49;

    iput-object v1, p0, Lwv5;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lwv5;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lwv5;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lwv5;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwv5;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwv5;->g:Ljava/lang/Object;

    new-instance v1, Ll49;

    invoke-direct {v1}, Ll49;-><init>()V

    iput-object v1, p0, Lwv5;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lwv5;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lwv5;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwv5;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwv5;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwv5;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwv5;->b:Ljava/lang/Object;

    check-cast v2, [Ll49;

    new-instance v3, Ll49;

    invoke-direct {v3}, Ll49;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lwv5;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lwv5;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrw2;Ll52;Lqp9;Lxb7;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p4, p0, Lwv5;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lwv5;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Ll69;

    invoke-direct {p1}, Ll69;-><init>()V

    iput-object p1, p0, Lwv5;->k:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lwv5;->d:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwv5;->e:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwv5;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lwv5;->i:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lwv5;->j:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwv5;->f:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lwv5;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls39;->a:Lwv5;

    return-object v0

    :cond_0
    new-instance v0, Lwv5;

    invoke-direct {v0}, Lwv5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/List;Ll69;)Lz0a;
    .locals 6

    iget-object v0, p0, Lwv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lwv5;->k:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv5;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv5;

    iget-object v3, v2, Lvv5;->a:Lqq5;

    invoke-virtual {v3}, Lqq5;->z()Loq5;

    move-result-object v3

    iget v2, v2, Lvv5;->d:I

    invoke-virtual {v3}, Lxc3;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lvv5;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvv5;->c(I)V

    :goto_1
    iget-object v2, v1, Lvv5;->a:Lqq5;

    invoke-virtual {v2}, Lqq5;->z()Loq5;

    move-result-object v2

    invoke-virtual {v2}, Lxc3;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv5;

    iget v5, v4, Lvv5;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lvv5;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lwv5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lvv5;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lwv5;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lwv5;->h(Lvv5;)V

    iget-object v2, p0, Lwv5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwv5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lwv5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv5;

    if-eqz v1, :cond_3

    iget-object v2, v1, Luv5;->a:Lq90;

    iget-object v1, v1, Luv5;->b:Lef1;

    invoke-virtual {v2, v1}, Lq90;->d(Lef1;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lwv5;->c()Lz0a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr39;[FFLandroid/graphics/RectF;Lor3;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Lwv5;->d:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lwv5;->i:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lwv5;->b:Ljava/lang/Object;

    check-cast v8, [Ll49;

    iget-object v9, v0, Lwv5;->c:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lwv5;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lwv5;->g:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_a

    iget-object v12, v0, Lwv5;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-nez p2, :cond_3

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lr39;->f:Lfn1;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lr39;->e:Lfn1;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lr39;->h:Lfn1;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lr39;->g:Lfn1;

    goto :goto_1

    :cond_3
    new-instance v14, Lx21;

    aget v15, p2, v13

    invoke-direct {v14, v15}, Lx21;-><init>(F)V

    const/4 v15, 0x1

    :goto_1
    if-eq v13, v15, :cond_6

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    iget-object v15, v1, Lr39;->b:Li9d;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    iget-object v15, v1, Lr39;->a:Li9d;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lr39;->d:Li9d;

    goto :goto_2

    :cond_6
    iget-object v15, v1, Lr39;->c:Li9d;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Li9d;->e(Ll49;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_9

    const/4 v15, 0x2

    if-eq v13, v15, :cond_8

    const/4 v15, 0x3

    if-eq v13, v15, :cond_7

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Ll49;->c:F

    aput v12, v7, v16

    iget v6, v6, Ll49;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_14

    aget-object v13, v8, v6

    iget v14, v13, Ll49;->a:F

    aput v14, v7, v16

    iget v13, v13, Ll49;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_b

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_b
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Ll49;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_c

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lor3;->a:Ljava/lang/Object;

    check-cast v15, Lfs5;

    iget-object v12, v15, Lfs5;->e:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lfs5;->c:[Lk49;

    iget v12, v13, Ll49;->f:F

    invoke-virtual {v13, v12}, Ll49;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Ll49;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Le49;

    invoke-direct {v13, v14, v12}, Le49;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_c
    iget-object v3, v0, Lwv5;->k:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lwv5;->h:Ljava/lang/Object;

    check-cast v12, Ll49;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Ll49;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Ll49;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lwv5;->j:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Ll49;->a:F

    aput v9, v8, v16

    iget v9, v15, Ll49;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object/from16 p2, v8

    float-to-double v8, v9

    aget v15, v7, v18

    aget v22, p2, v18

    sub-float v15, v15, v22

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Ll49;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Ll49;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Ll49;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_10

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_e

    iget-object v9, v1, Lr39;->j:Lto2;

    goto :goto_8

    :cond_e
    iget-object v9, v1, Lr39;->i:Lto2;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    iget-object v9, v1, Lr39;->l:Lto2;

    goto :goto_8

    :cond_10
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lr39;->k:Lto2;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lto2;->i(FFFLl49;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Ll49;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lwv5;->a:Z

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Lto2;->f()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3, v6}, Lwv5;->g(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3, v14}, Lwv5;->g(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Ll49;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Ll49;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Ll49;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p6

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p6

    invoke-virtual {v12, v3, v4}, Ll49;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p5, :cond_13

    aget-object v3, v19, v6

    move-object/from16 v8, p5

    iget-object v9, v8, Lor3;->a:Ljava/lang/Object;

    check-cast v9, Lfs5;

    iget-object v14, v9, Lfs5;->e:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lfs5;->d:[Lk49;

    iget v9, v12, Ll49;->f:F

    invoke-virtual {v12, v9}, Ll49;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Ll49;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Le49;

    invoke-direct {v12, v3, v9}, Le49;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_13
    move-object/from16 v8, p5

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p4

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_14
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public c()Lz0a;
    .locals 4

    iget-object v0, p0, Lwv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lz0a;->a:Lw0a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv5;

    iput v2, v3, Lvv5;->d:I

    iget-object v3, v3, Lvv5;->a:Lqq5;

    invoke-virtual {v3}, Lqq5;->z()Loq5;

    move-result-object v3

    invoke-virtual {v3}, Lxc3;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lve7;

    iget-object p0, p0, Lwv5;->k:Ljava/lang/Object;

    check-cast p0, Ll69;

    invoke-direct {v1, v0, p0}, Lve7;-><init>(Ljava/util/List;Ll69;)V

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lwv5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv5;

    iget-object v2, v1, Lvv5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwv5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv5;

    if-eqz v1, :cond_1

    iget-object v2, v1, Luv5;->a:Lq90;

    iget-object v1, v1, Luv5;->b:Lef1;

    invoke-virtual {v2, v1}, Lq90;->d(Lef1;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lvv5;)V
    .locals 3

    iget-boolean v0, p1, Lvv5;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvv5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luv5;->c:Ltv5;

    iget-object v2, v0, Luv5;->a:Lq90;

    iget-object v0, v0, Luv5;->b:Lef1;

    invoke-virtual {v2, v0}, Lq90;->p(Lef1;)V

    invoke-virtual {v2, v1}, Lq90;->s(Lov5;)V

    invoke-virtual {v2, v1}, Lq90;->r(Lgm2;)V

    iget-object p0, p0, Lwv5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lwv5;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lwv5;->b:Ljava/lang/Object;

    check-cast v1, [Ll49;

    aget-object v1, v1, p2

    iget-object p0, p0, Lwv5;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Ll49;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public h(Lvv5;)V
    .locals 5

    iget-object v0, p1, Lvv5;->a:Lqq5;

    new-instance v1, Lef1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lef1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv5;

    invoke-direct {v2, p0, p1}, Ltv5;-><init>(Lwv5;Lvv5;)V

    iget-object v3, p0, Lwv5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Luv5;

    invoke-direct {v4, v0, v1, v2}, Luv5;-><init>(Lq90;Lef1;Ltv5;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Luma;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lq90;->b(Landroid/os/Handler;Lov5;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lq90;->a(Landroid/os/Handler;Lgm2;)V

    iget-object p1, p0, Lwv5;->l:Ljava/lang/Object;

    check-cast p1, Lu52;

    iget-object p0, p0, Lwv5;->b:Ljava/lang/Object;

    check-cast p0, Lxb7;

    invoke-virtual {v0, v1, p1, p0}, Lq90;->l(Lef1;Lu52;Lxb7;)V

    return-void
.end method

.method public i(Lxu5;)V
    .locals 3

    iget-object v0, p0, Lwv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvv5;->a:Lqq5;

    invoke-virtual {v2, p1}, Lqq5;->o(Lxu5;)V

    iget-object v2, v1, Lvv5;->c:Ljava/util/ArrayList;

    check-cast p1, Lnq5;

    iget-object p1, p1, Lnq5;->a:Ljv5;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwv5;->d()V

    :cond_0
    invoke-virtual {p0, v1}, Lwv5;->f(Lvv5;)V

    return-void
.end method

.method public j(II)V
    .locals 7

    iget-object v0, p0, Lwv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv5;

    iget-object v3, p0, Lwv5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lvv5;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lvv5;->a:Lqq5;

    invoke-virtual {v3}, Lqq5;->z()Loq5;

    move-result-object v3

    invoke-virtual {v3}, Lxc3;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv5;

    iget v6, v5, Lvv5;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lvv5;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lvv5;->e:Z

    iget-boolean v3, p0, Lwv5;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lwv5;->f(Lvv5;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
