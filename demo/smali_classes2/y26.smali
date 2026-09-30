.class public final Ly26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lbj4;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Li36;

.field public final g:Li36;

.field public final h:Lw26;

.field public final i:Lw26;

.field public j:[Lz9d;

.field public k:Lcu;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly26;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly26;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ly26;->e:I

    new-instance v2, Li36;

    invoke-direct {v2}, Li36;-><init>()V

    iput-object v2, p0, Ly26;->f:Li36;

    new-instance v2, Li36;

    invoke-direct {v2}, Li36;-><init>()V

    iput-object v2, p0, Ly26;->g:Li36;

    new-instance v2, Lw26;

    invoke-direct {v2}, Lw26;-><init>()V

    iput-object v2, p0, Ly26;->h:Lw26;

    new-instance v2, Lw26;

    invoke-direct {v2}, Lw26;-><init>()V

    iput-object v2, p0, Ly26;->i:Lw26;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Ly26;->l:F

    const/4 v3, 0x0

    iput v3, p0, Ly26;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ly26;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Ly26;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly26;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Ly26;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly26;->w:Ljava/util/ArrayList;

    iput v1, p0, Ly26;->B:I

    iput v1, p0, Ly26;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Ly26;->D:Landroid/view/View;

    iput v1, p0, Ly26;->E:I

    iput v2, p0, Ly26;->F:F

    iput-object v3, p0, Ly26;->G:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Ly26;->H:Z

    iput-object p1, p0, Ly26;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ly26;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Ly26;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Ly26;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Ly26;->f:Li36;

    iget-object v3, v3, Li36;->a:Lfo2;

    iget-object p0, p0, Ly26;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li36;

    iget-object v6, v5, Li36;->a:Lfo2;

    if-eqz v6, :cond_3

    iget v7, v5, Li36;->c:F

    cmpg-float v8, v7, p1

    if-gez v8, :cond_4

    move-object v3, v6

    move v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v4, v5, Li36;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double p0, p1

    invoke-virtual {v3, p0, p1}, Lfo2;->b(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, p0, p1}, Lfo2;->c(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v1

    :cond_7
    return v4

    :cond_8
    return p1
.end method

.method public final b(D[F[F)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Ly26;->j:[Lz9d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lz9d;->c(D[D)V

    iget-object v7, v0, Ly26;->j:[Lz9d;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lz9d;->e(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Ly26;->o:[I

    iget-object v0, v0, Ly26;->f:Li36;

    iget v10, v0, Li36;->e:F

    iget v11, v0, Li36;->f:F

    iget v12, v0, Li36;->g:F

    iget v13, v0, Li36;->h:F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v14, v8

    move/from16 v19, v14

    :goto_0
    array-length v8, v9

    if-ge v14, v8, :cond_4

    move-object v8, v5

    aget-wide v4, v8, v14

    double-to-float v4, v4

    move v5, v4

    aget-wide v3, v6, v14

    double-to-float v3, v3

    aget v4, v9, v14

    move/from16 v21, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v13, v5

    move/from16 v18, v21

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v12, v5

    move/from16 v16, v21

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move v11, v5

    move/from16 v7, v21

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    move v10, v5

    move/from16 v15, v21

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v4, v3

    move-object v5, v8

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v16, v3

    add-float v16, v16, v15

    div-float v18, v18, v3

    add-float v18, v18, v7

    iget-object v0, v0, Li36;->H:Ly26;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-virtual {v0, v1, v2, v5, v4}, Ly26;->b(D[F[F)V

    aget v0, v5, v19

    const/16 v20, 0x1

    aget v1, v5, v20

    aget v2, v4, v19

    aget v4, v4, v20

    float-to-double v5, v0

    float-to-double v8, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v8

    add-double v21, v21, v5

    div-float v0, v12, v3

    float-to-double v5, v0

    sub-double v5, v21, v5

    double-to-float v0, v5

    float-to-double v5, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v8

    sub-double v5, v5, v21

    div-float v1, v13, v3

    float-to-double v8, v1

    sub-double/2addr v5, v8

    double-to-float v1, v5

    float-to-double v5, v2

    float-to-double v8, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    add-double/2addr v14, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    move/from16 p0, v3

    move/from16 p1, v4

    float-to-double v3, v7

    mul-double/2addr v5, v3

    add-double/2addr v5, v14

    double-to-float v2, v5

    move/from16 v5, p1

    float-to-double v5, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    sub-double/2addr v5, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v5

    double-to-float v3, v7

    move v10, v0

    move v11, v1

    move/from16 v16, v2

    move/from16 v18, v3

    goto :goto_2

    :cond_5
    move/from16 p0, v3

    :goto_2
    div-float v12, v12, p0

    add-float/2addr v12, v10

    add-float v12, v12, v17

    aput v12, p3, v19

    div-float v13, v13, p0

    add-float/2addr v13, v11

    add-float v13, v13, v17

    const/16 v20, 0x1

    aput v13, p3, v20

    aput v16, p4, v19

    aput v18, p4, v20

    return-void
.end method

.method public final c()F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [F

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move-wide v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v14, v2, :cond_6

    int-to-float v2, v14

    const v3, 0x3c257eb5

    mul-float/2addr v2, v3

    float-to-double v3, v2

    iget-object v5, v0, Ly26;->f:Li36;

    iget-object v5, v5, Li36;->a:Lfo2;

    iget-object v6, v0, Ly26;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Li36;

    const/16 v17, 0x0

    iget-object v9, v1, Li36;->a:Lfo2;

    move/from16 v18, v2

    if-eqz v9, :cond_1

    iget v2, v1, Li36;->c:F

    cmpg-float v19, v2, v18

    if-gez v19, :cond_0

    move/from16 v16, v2

    move-object v5, v9

    goto :goto_2

    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Li36;->c:F

    move v8, v1

    :cond_1
    :goto_2
    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v18, v16

    sub-float v8, v8, v16

    div-float/2addr v2, v8

    float-to-double v1, v2

    invoke-virtual {v5, v1, v2}, Lfo2;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    add-float v1, v1, v16

    float-to-double v3, v1

    :cond_4
    iget-object v1, v0, Ly26;->j:[Lz9d;

    aget-object v1, v1, v17

    iget-object v2, v0, Ly26;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Lz9d;->c(D[D)V

    iget-object v5, v0, Ly26;->o:[I

    iget-object v6, v0, Ly26;->p:[D

    const/4 v8, 0x0

    iget-object v2, v0, Ly26;->f:Li36;

    invoke-virtual/range {v2 .. v8}, Li36;->c(D[I[D[FI)V

    const/4 v1, 0x1

    if-lez v14, :cond_5

    aget v2, v7, v1

    float-to-double v2, v2

    sub-double/2addr v12, v2

    aget v2, v7, v17

    float-to-double v2, v2

    sub-double/2addr v10, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v15, v2

    :cond_5
    aget v2, v7, v17

    float-to-double v10, v2

    aget v1, v7, v1

    float-to-double v12, v1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    return v15
.end method

.method public final d(FJLandroid/view/View;Lweb;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ly26;->a(F[F)F

    move-result v2

    iget v3, v0, Ly26;->E:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    int-to-float v3, v3

    div-float v3, v8, v3

    div-float v4, v2, v3

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v6, v0, Ly26;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Ly26;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v8

    :cond_0
    iget-object v6, v0, Ly26;->G:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    iget-object v3, v0, Ly26;->y:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgva;

    invoke-virtual {v4, v5, v2}, Lgva;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ly26;->x:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move v13, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrva;

    instance-of v3, v1, Lpva;

    if-eqz v3, :cond_5

    move-object v12, v1

    check-cast v12, Lpva;

    goto :goto_2

    :cond_5
    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lrva;->d(FJLandroid/view/View;Lweb;)Z

    move-result v1

    or-int/2addr v13, v1

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    iget-object v3, v0, Ly26;->j:[Lz9d;

    iget-object v11, v0, Ly26;->f:Li36;

    if-eqz v3, :cond_25

    aget-object v3, v3, v10

    float-to-double v14, v2

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object v4, v0, Ly26;->p:[D

    invoke-virtual {v3, v14, v15, v4}, Lz9d;->c(D[D)V

    iget-object v3, v0, Ly26;->j:[Lz9d;

    aget-object v3, v3, v10

    iget-object v4, v0, Ly26;->q:[D

    invoke-virtual {v3, v14, v15, v4}, Lz9d;->e(D[D)V

    iget-object v3, v0, Ly26;->k:Lcu;

    if-eqz v3, :cond_8

    iget-object v4, v0, Ly26;->p:[D

    const/16 v16, 0x0

    array-length v7, v4

    if-lez v7, :cond_9

    invoke-virtual {v3, v14, v15, v4}, Lcu;->c(D[D)V

    iget-object v3, v0, Ly26;->k:Lcu;

    iget-object v4, v0, Ly26;->q:[D

    invoke-virtual {v3, v14, v15, v4}, Lcu;->e(D[D)V

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    iget-boolean v3, v0, Ly26;->H:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Ly26;->o:[I

    iget-object v7, v0, Ly26;->p:[D

    const/high16 v17, 0x40000000    # 2.0f

    iget-object v4, v0, Ly26;->q:[D

    move/from16 v18, v8

    iget-boolean v8, v0, Ly26;->d:Z

    iget v9, v11, Li36;->e:F

    move/from16 v19, v10

    iget v10, v11, Li36;->f:F

    iget v6, v11, Li36;->g:F

    const/16 v20, 0x1

    iget v12, v11, Li36;->h:F

    move-object/from16 v21, v1

    array-length v1, v3

    if-eqz v1, :cond_a

    iget-object v1, v11, Li36;->K:[D

    array-length v1, v1

    move/from16 v22, v6

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget v6, v3, v6

    if-gt v1, v6, :cond_b

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [D

    iput-object v6, v11, Li36;->K:[D

    new-array v1, v1, [D

    iput-object v1, v11, Li36;->L:[D

    goto :goto_5

    :cond_a
    move/from16 v22, v6

    :cond_b
    :goto_5
    iget-object v1, v11, Li36;->K:[D

    move-object/from16 v23, v7

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    move/from16 v1, v19

    :goto_6
    array-length v6, v3

    if-ge v1, v6, :cond_c

    iget-object v6, v11, Li36;->K:[D

    aget v7, v3, v1

    aget-wide v24, v23, v1

    aput-wide v24, v6, v7

    iget-object v6, v11, Li36;->L:[D

    aget-wide v24, v4, v1

    aput-wide v24, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v25, v8

    move/from16 v6, v16

    move v7, v6

    move/from16 v23, v7

    move/from16 v24, v23

    move/from16 v3, v19

    :goto_7
    iget-object v8, v11, Li36;->K:[D

    move/from16 v26, v12

    array-length v12, v8

    move-object/from16 v27, v8

    if-ge v3, v12, :cond_14

    aget-wide v27, v27, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_d

    move v12, v9

    goto :goto_a

    :cond_d
    iget-object v12, v11, Li36;->K:[D

    aget-wide v27, v12, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-wide/16 v27, 0x0

    if-eqz v12, :cond_e

    :goto_8
    move v12, v9

    move-wide/from16 v8, v27

    goto :goto_9

    :cond_e
    iget-object v12, v11, Li36;->K:[D

    aget-wide v29, v12, v3

    add-double v27, v29, v27

    goto :goto_8

    :goto_9
    double-to-float v8, v8

    iget-object v9, v11, Li36;->L:[D

    move/from16 v27, v8

    aget-wide v8, v9, v3

    double-to-float v8, v8

    move/from16 v9, v20

    if-eq v3, v9, :cond_13

    const/4 v9, 0x2

    if-eq v3, v9, :cond_12

    const/4 v9, 0x3

    if-eq v3, v9, :cond_11

    const/4 v9, 0x4

    if-eq v3, v9, :cond_10

    const/4 v8, 0x5

    if-eq v3, v8, :cond_f

    :goto_a
    move v9, v12

    move/from16 v12, v26

    goto :goto_b

    :cond_f
    move v9, v12

    move/from16 v12, v26

    move/from16 v1, v27

    goto :goto_b

    :cond_10
    move/from16 v24, v8

    move v9, v12

    move/from16 v12, v27

    goto :goto_b

    :cond_11
    move/from16 v23, v8

    move v9, v12

    move/from16 v12, v26

    move/from16 v22, v27

    goto :goto_b

    :cond_12
    move v6, v8

    move v9, v12

    move/from16 v12, v26

    move/from16 v10, v27

    goto :goto_b

    :cond_13
    move v7, v8

    move/from16 v12, v26

    move/from16 v9, v27

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_14
    move v12, v9

    iget-object v3, v11, Li36;->H:Ly26;

    if-eqz v3, :cond_17

    const/4 v9, 0x2

    new-array v8, v9, [F

    move/from16 v27, v12

    new-array v12, v9, [F

    invoke-virtual {v3, v14, v15, v8, v12}, Ly26;->b(D[F[F)V

    aget v3, v8, v19

    const/16 v20, 0x1

    aget v8, v8, v20

    aget v9, v12, v19

    aget v12, v12, v20

    move/from16 v28, v13

    move-wide/from16 v30, v14

    float-to-double v13, v3

    move-wide/from16 v23, v13

    move/from16 v3, v27

    float-to-double v13, v3

    move-wide/from16 v32, v13

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v34, v34, v32

    add-double v34, v34, v23

    div-float v3, v22, v17

    move-wide/from16 v23, v13

    float-to-double v13, v3

    sub-double v13, v34, v13

    double-to-float v3, v13

    float-to-double v13, v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v34, v34, v32

    sub-double v13, v13, v34

    div-float v8, v26, v17

    move-wide/from16 v34, v13

    float-to-double v13, v8

    sub-double v13, v34, v13

    double-to-float v10, v13

    float-to-double v8, v9

    float-to-double v13, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v34, v34, v13

    add-double v34, v34, v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v32

    move-wide/from16 v36, v7

    float-to-double v6, v6

    mul-double v8, v36, v6

    add-double v8, v8, v34

    double-to-float v8, v8

    move-wide/from16 v34, v6

    float-to-double v6, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v36, v36, v13

    sub-double v6, v6, v36

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v32

    mul-double v12, v12, v34

    add-double/2addr v12, v6

    double-to-float v6, v12

    array-length v7, v4

    const/4 v9, 0x2

    if-lt v7, v9, :cond_15

    float-to-double v12, v8

    aput-wide v12, v4, v19

    float-to-double v12, v6

    const/16 v20, 0x1

    aput-wide v12, v4, v20

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    float-to-double v12, v1

    float-to-double v6, v6

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v6, v12

    double-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_16
    :goto_c
    move v9, v3

    goto :goto_d

    :cond_17
    move v3, v12

    move/from16 v28, v13

    move-wide/from16 v30, v14

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    div-float v23, v23, v17

    add-float v4, v23, v7

    div-float v24, v24, v17

    add-float v6, v24, v6

    float-to-double v6, v6

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v1, v4

    add-float v1, v1, v16

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :goto_d
    add-float v9, v9, p1

    float-to-int v1, v9

    add-float v10, v10, p1

    float-to-int v3, v10

    add-float v9, v9, v22

    float-to-int v4, v9

    add-float v10, v10, v26

    float-to-int v6, v10

    sub-int v7, v4, v1

    sub-int v8, v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v7, v9, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v25, :cond_1a

    :cond_19
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_1a
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, v19

    iput-boolean v1, v0, Ly26;->d:Z

    goto :goto_f

    :cond_1b
    move-object/from16 v21, v1

    move/from16 v18, v8

    move/from16 v28, v13

    move-wide/from16 v30, v14

    const/high16 v17, 0x40000000    # 2.0f

    :goto_f
    iget v1, v0, Ly26;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    iget-object v1, v0, Ly26;->D:Landroid/view/View;

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v0, Ly26;->C:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ly26;->D:Landroid/view/View;

    :cond_1c
    iget-object v1, v0, Ly26;->D:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v0, Ly26;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float v1, v1, v17

    iget-object v3, v0, Ly26;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Ly26;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float v3, v3, v17

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1d
    iget-object v1, v0, Ly26;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgva;

    instance-of v4, v3, Leva;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Ly26;->q:[D

    array-length v6, v4

    const/4 v9, 0x1

    if-le v6, v9, :cond_1e

    check-cast v3, Leva;

    const/16 v19, 0x0

    aget-wide v6, v4, v19

    aget-wide v12, v4, v9

    invoke-virtual {v3, v2}, Lgva;->a(F)F

    move-result v3

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    :cond_1f
    if-eqz v21, :cond_20

    iget-object v1, v0, Ly26;->q:[D

    const/16 v19, 0x0

    aget-wide v7, v1, v19

    const/16 v20, 0x1

    aget-wide v9, v1, v20

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v1, v21

    invoke-virtual/range {v1 .. v6}, Lrva;->b(FJLandroid/view/View;Lweb;)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v1, Lrva;->h:Z

    or-int v13, v28, v1

    goto :goto_11

    :cond_20
    move/from16 v13, v28

    :goto_11
    const/4 v9, 0x1

    :goto_12
    iget-object v1, v0, Ly26;->j:[Lz9d;

    array-length v3, v1

    if-ge v9, v3, :cond_21

    aget-object v1, v1, v9

    iget-object v3, v0, Ly26;->t:[F

    move-wide/from16 v6, v30

    invoke-virtual {v1, v6, v7, v3}, Lz9d;->d(D[F)V

    iget-object v1, v11, Li36;->I:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Ly26;->r:[Ljava/lang/String;

    add-int/lit8 v8, v9, -0x1

    aget-object v4, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1;

    invoke-static {v1, v5, v3}, Lbad;->c(Lcj1;Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_21
    iget-object v1, v0, Ly26;->h:Lw26;

    iget v3, v1, Lw26;->b:I

    if-nez v3, :cond_24

    cmpg-float v3, v2, v16

    if-gtz v3, :cond_22

    iget v1, v1, Lw26;->c:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_22
    cmpl-float v3, v2, v18

    iget-object v4, v0, Ly26;->i:Lw26;

    if-ltz v3, :cond_23

    iget v1, v4, Lw26;->c:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_23
    iget v3, v4, Lw26;->c:I

    iget v1, v1, Lw26;->c:I

    if-eq v3, v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_13
    iget-object v1, v0, Ly26;->A:[Lbj4;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_14
    iget-object v3, v0, Ly26;->A:[Lbj4;

    array-length v4, v3

    if-ge v1, v4, :cond_28

    aget-object v3, v3, v1

    invoke-virtual {v3, v5, v2}, Lbj4;->g(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    move/from16 v28, v13

    const/high16 p1, 0x3f000000    # 0.5f

    iget v1, v11, Li36;->e:F

    iget-object v3, v0, Ly26;->g:Li36;

    iget v4, v3, Li36;->e:F

    invoke-static {v4, v1, v2, v1}, Lo1;->a(FFFF)F

    move-result v1

    iget v4, v11, Li36;->f:F

    iget v6, v3, Li36;->f:F

    invoke-static {v6, v4, v2, v4}, Lo1;->a(FFFF)F

    move-result v4

    iget v6, v11, Li36;->g:F

    iget v7, v3, Li36;->g:F

    invoke-static {v7, v6, v2, v6}, Lo1;->a(FFFF)F

    move-result v8

    iget v9, v11, Li36;->h:F

    iget v3, v3, Li36;->h:F

    invoke-static {v3, v9, v2, v9}, Lo1;->a(FFFF)F

    move-result v10

    add-float v1, v1, p1

    float-to-int v11, v1

    add-float v4, v4, p1

    float-to-int v12, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v8, v1, v11

    sub-int v10, v4, v12

    cmpl-float v6, v7, v6

    if-nez v6, :cond_26

    cmpl-float v3, v3, v9

    if-nez v3, :cond_26

    iget-boolean v3, v0, Ly26;->d:Z

    if-eqz v3, :cond_27

    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Ly26;->d:Z

    :cond_27
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v13, v28

    :cond_28
    iget-object v1, v0, Ly26;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llua;

    instance-of v4, v3, Ljua;

    if-eqz v4, :cond_29

    check-cast v3, Ljua;

    iget-object v4, v0, Ly26;->q:[D

    const/16 v19, 0x0

    aget-wide v6, v4, v19

    const/16 v20, 0x1

    aget-wide v8, v4, v20

    invoke-virtual {v3, v2}, Llua;->a(F)F

    move-result v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_15

    :cond_29
    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual {v3, v5, v2}, Llua;->d(Landroid/view/View;F)V

    goto :goto_15

    :cond_2a
    return v13
.end method

.method public final e(Li36;)V
    .locals 3

    iget-object v0, p0, Ly26;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ly26;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Ly26;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Ly26;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Li36;->d(FFFF)V

    return-void
.end method

.method public final g(JII)V
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Ly26;->B:I

    iget-object v6, v0, Ly26;->f:Li36;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iput v5, v6, Li36;->j:I

    :cond_0
    iget-object v5, v0, Ly26;->h:Lw26;

    iget v8, v5, Lw26;->e:F

    iget-object v9, v0, Ly26;->i:Lw26;

    iget v10, v9, Lw26;->e:F

    invoke-static {v8, v10}, Lw26;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lw26;->f:F

    iget v11, v9, Lw26;->f:F

    invoke-static {v8, v11}, Lw26;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lw26;->c:I

    iget v12, v9, Lw26;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Lw26;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lw26;->g:F

    iget v12, v9, Lw26;->g:F

    invoke-static {v8, v12}, Lw26;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lw26;->K:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lw26;->K:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lw26;->L:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lw26;->L:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lw26;->h:F

    iget v15, v9, Lw26;->h:F

    invoke-static {v8, v15}, Lw26;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lw26;->a:F

    iget v7, v9, Lw26;->a:F

    invoke-static {v8, v7}, Lw26;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v7, v5, Lw26;->k:F

    move-object/from16 v16, v15

    iget v15, v9, Lw26;->k:F

    invoke-static {v7, v15}, Lw26;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v5, Lw26;->l:F

    iget v15, v9, Lw26;->l:F

    invoke-static {v7, v15}, Lw26;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v7, v5, Lw26;->i:F

    iget v15, v9, Lw26;->i:F

    invoke-static {v7, v15}, Lw26;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v7, v5, Lw26;->j:F

    move-object/from16 v17, v8

    iget v8, v9, Lw26;->j:F

    invoke-static {v7, v8}, Lw26;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v7, v5, Lw26;->H:F

    move-object/from16 v18, v14

    iget v14, v9, Lw26;->H:F

    invoke-static {v7, v14}, Lw26;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v5, Lw26;->I:F

    move-object/from16 v19, v14

    iget v14, v9, Lw26;->I:F

    invoke-static {v7, v14}, Lw26;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v7, v5, Lw26;->J:F

    move-object/from16 v20, v5

    iget v5, v9, Lw26;->J:F

    invoke-static {v7, v5}, Lw26;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v7, v0, Ly26;->g:Li36;

    iget-object v5, v0, Ly26;->u:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v0, Ly26;->w:Ljava/util/ArrayList;

    move-object/from16 v26, v9

    if-eqz v26, :cond_3c

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v30, 0x0

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v9, v31

    check-cast v9, Lqh4;

    move-object/from16 v31, v14

    instance-of v14, v9, Lqi4;

    if-eqz v14, :cond_35

    check-cast v9, Lqi4;

    new-instance v14, Li36;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v15

    const/4 v15, 0x0

    iput v15, v14, Li36;->b:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v14, Li36;->i:F

    const/4 v15, -0x1

    iput v15, v14, Li36;->j:I

    iput v15, v14, Li36;->k:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v14, Li36;->l:F

    const/4 v15, 0x0

    iput-object v15, v14, Li36;->H:Ly26;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v14, Li36;->I:Ljava/util/LinkedHashMap;

    const/4 v15, 0x0

    iput v15, v14, Li36;->J:I

    move-object/from16 v33, v8

    const/16 v15, 0x12

    new-array v8, v15, [D

    iput-object v8, v14, Li36;->K:[D

    new-array v8, v15, [D

    iput-object v8, v14, Li36;->L:[D

    iget v8, v6, Li36;->k:I

    const/4 v15, -0x1

    const/high16 v34, 0x42c80000    # 100.0f

    if-eq v8, v15, :cond_1a

    iget v8, v9, Lqh4;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    iput v8, v14, Li36;->c:F

    iget v15, v9, Lqi4;->h:I

    iput v15, v14, Li36;->b:I

    iget v15, v9, Lqi4;->m:I

    iput v15, v14, Li36;->J:I

    iget v15, v9, Lqi4;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v8

    :goto_1
    move-object/from16 v35, v12

    goto :goto_2

    :cond_13
    iget v15, v9, Lqi4;->i:F

    goto :goto_1

    :goto_2
    iget v12, v9, Lqi4;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v8

    :goto_3
    move-object/from16 v36, v11

    goto :goto_4

    :cond_14
    iget v12, v9, Lqi4;->j:F

    goto :goto_3

    :goto_4
    iget v11, v7, Li36;->g:F

    move/from16 v34, v11

    iget v11, v6, Li36;->g:F

    sub-float v34, v34, v11

    move/from16 v37, v11

    iget v11, v7, Li36;->h:F

    move/from16 v38, v11

    iget v11, v6, Li36;->h:F

    sub-float v38, v38, v11

    move/from16 v39, v11

    iget v11, v14, Li36;->c:F

    iput v11, v14, Li36;->d:F

    mul-float v34, v34, v15

    add-float v11, v34, v37

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->g:F

    mul-float v38, v38, v12

    add-float v11, v38, v39

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->h:F

    iget v11, v9, Lqi4;->m:I

    move-object/from16 v37, v13

    iget v13, v9, Lqi4;->k:F

    move/from16 v34, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_17

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_5

    :cond_15
    iget v11, v9, Lqi4;->k:F

    :goto_5
    iget v12, v7, Li36;->e:F

    iget v13, v6, Li36;->e:F

    invoke-static {v12, v13, v11, v13}, Lo1;->a(FFFF)F

    move-result v11

    iput v11, v14, Li36;->e:F

    iget v11, v9, Lqi4;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_6

    :cond_16
    iget v8, v9, Lqi4;->l:F

    :goto_6
    iget v11, v7, Li36;->f:F

    iget v12, v6, Li36;->f:F

    invoke-static {v11, v12, v8, v12}, Lo1;->a(FFFF)F

    move-result v8

    iput v8, v14, Li36;->f:F

    goto :goto_9

    :cond_17
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v11, v7, Li36;->e:F

    iget v12, v6, Li36;->e:F

    invoke-static {v11, v12, v8, v12}, Lo1;->a(FFFF)F

    move-result v11

    goto :goto_7

    :cond_18
    iget v11, v9, Lqi4;->k:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    :goto_7
    iput v11, v14, Li36;->e:F

    iget v11, v9, Lqi4;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_19

    iget v11, v7, Li36;->f:F

    iget v12, v6, Li36;->f:F

    invoke-static {v11, v12, v8, v12}, Lo1;->a(FFFF)F

    move-result v8

    goto :goto_8

    :cond_19
    iget v8, v9, Lqi4;->l:F

    :goto_8
    iput v8, v14, Li36;->f:F

    :goto_9
    iget v8, v6, Li36;->k:I

    iput v8, v14, Li36;->k:I

    iget-object v8, v9, Lqi4;->f:Ljava/lang/String;

    invoke-static {v8}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v8

    iput-object v8, v14, Li36;->a:Lfo2;

    iget v8, v9, Lqi4;->g:I

    iput v8, v14, Li36;->j:I

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    iget v8, v9, Lqi4;->m:I

    iget v11, v9, Lqh4;->a:I

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2a

    const/4 v13, 0x3

    if-eq v8, v13, :cond_21

    int-to-float v8, v11

    div-float v8, v8, v34

    iput v8, v14, Li36;->c:F

    iget v11, v9, Lqi4;->h:I

    iput v11, v14, Li36;->b:I

    iget v11, v9, Lqi4;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v8

    goto :goto_b

    :cond_1b
    iget v11, v9, Lqi4;->i:F

    :goto_b
    iget v13, v9, Lqi4;->j:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v8

    :goto_c
    const/high16 v38, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1c
    iget v13, v9, Lqi4;->j:F

    goto :goto_c

    :goto_d
    iget v12, v7, Li36;->g:F

    iget v15, v6, Li36;->g:F

    sub-float v34, v12, v15

    move/from16 v40, v8

    iget v8, v7, Li36;->h:F

    move/from16 v41, v8

    iget v8, v6, Li36;->h:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    iget v8, v14, Li36;->c:F

    iput v8, v14, Li36;->d:F

    iget v8, v6, Li36;->e:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    iget v8, v6, Li36;->f:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    iget v8, v7, Li36;->e:F

    div-float v12, v12, v38

    add-float/2addr v12, v8

    iget v8, v7, Li36;->f:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    sub-float v12, v12, v44

    sub-float v41, v41, v46

    mul-float v8, v12, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    mul-float v8, v41, v40

    add-float v8, v8, v47

    mul-float v42, v42, v13

    div-float v13, v42, v38

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    iput v8, v14, Li36;->g:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->h:F

    iget v8, v9, Lqi4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v40

    :goto_e
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_1d
    iget v8, v9, Lqi4;->k:F

    goto :goto_e

    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    :goto_10
    move/from16 v34, v8

    goto :goto_11

    :cond_1e
    move/from16 v15, v23

    goto :goto_10

    :goto_11
    iget v8, v9, Lqi4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v40

    goto :goto_12

    :cond_1f
    iget v8, v9, Lqi4;->l:F

    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v39, 0x0

    :goto_13
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_14

    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    goto :goto_13

    :goto_14
    iput v8, v14, Li36;->J:I

    iget v8, v6, Li36;->e:F

    mul-float v34, v34, v12

    add-float v34, v34, v8

    mul-float v39, v39, v41

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    iget v8, v6, Li36;->f:F

    mul-float/2addr v12, v15

    add-float/2addr v12, v8

    mul-float v41, v41, v38

    add-float v41, v41, v12

    sub-float v8, v41, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    iget-object v8, v9, Lqi4;->f:Ljava/lang/String;

    invoke-static {v8}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v8

    iput-object v8, v14, Li36;->a:Lfo2;

    iget v8, v9, Lqi4;->g:I

    iput v8, v14, Li36;->j:I

    goto/16 :goto_a

    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    iput v8, v14, Li36;->c:F

    iget v11, v9, Lqi4;->h:I

    iput v11, v14, Li36;->b:I

    iget v11, v9, Lqi4;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v8

    goto :goto_15

    :cond_22
    iget v11, v9, Lqi4;->i:F

    :goto_15
    iget v12, v9, Lqi4;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_23

    move v12, v8

    goto :goto_16

    :cond_23
    iget v12, v9, Lqi4;->j:F

    :goto_16
    iget v13, v7, Li36;->g:F

    iget v15, v6, Li36;->g:F

    sub-float v34, v13, v15

    move/from16 v40, v8

    iget v8, v7, Li36;->h:F

    move/from16 v41, v8

    iget v8, v6, Li36;->h:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    iget v8, v14, Li36;->c:F

    iput v8, v14, Li36;->d:F

    iget v8, v6, Li36;->e:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    iget v8, v6, Li36;->f:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    iget v8, v7, Li36;->e:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    iget v8, v7, Li36;->f:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    cmpl-float v8, v44, v13

    if-lez v8, :cond_24

    move/from16 v48, v44

    move/from16 v44, v13

    move/from16 v13, v48

    :cond_24
    cmpl-float v8, v46, v41

    if-lez v8, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v48, v46

    move/from16 v46, v41

    move/from16 v41, v48

    :goto_17
    sub-float v13, v13, v44

    sub-float v46, v46, v41

    mul-float v8, v13, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    mul-float v8, v46, v40

    add-float v8, v8, v47

    mul-float v42, v42, v12

    div-float v12, v42, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    iput v8, v14, Li36;->g:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->h:F

    iget v8, v9, Lqi4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v40

    :goto_18
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_19

    :cond_26
    iget v8, v9, Lqi4;->k:F

    goto :goto_18

    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    :goto_1a
    move/from16 v34, v8

    goto :goto_1b

    :cond_27
    move/from16 v15, v23

    goto :goto_1a

    :goto_1b
    iget v8, v9, Lqi4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v40

    goto :goto_1c

    :cond_28
    iget v8, v9, Lqi4;->l:F

    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v39, 0x0

    :goto_1d
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v39, v23

    goto :goto_1d

    :goto_1e
    iput v8, v14, Li36;->J:I

    iget v8, v6, Li36;->e:F

    mul-float v34, v34, v13

    add-float v34, v34, v8

    mul-float v39, v39, v46

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    iget v8, v6, Li36;->f:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v8

    mul-float v46, v46, v38

    add-float v46, v46, v13

    sub-float v8, v46, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    iget-object v8, v9, Lqi4;->f:Ljava/lang/String;

    invoke-static {v8}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v8

    iput-object v8, v14, Li36;->a:Lfo2;

    iget v8, v9, Lqi4;->g:I

    iput v8, v14, Li36;->j:I

    goto/16 :goto_25

    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    iput v8, v14, Li36;->c:F

    iget v11, v9, Lqi4;->h:I

    iput v11, v14, Li36;->b:I

    iget v11, v9, Lqi4;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_1f

    :cond_2b
    iget v11, v9, Lqi4;->i:F

    :goto_1f
    iget v12, v9, Lqi4;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2c

    move v12, v8

    goto :goto_20

    :cond_2c
    iget v12, v9, Lqi4;->j:F

    :goto_20
    iget v13, v7, Li36;->g:F

    iget v15, v6, Li36;->g:F

    sub-float v34, v13, v15

    move/from16 v39, v8

    iget v8, v7, Li36;->h:F

    move/from16 v40, v8

    iget v8, v6, Li36;->h:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    iget v8, v14, Li36;->c:F

    iput v8, v14, Li36;->d:F

    iget v8, v6, Li36;->e:F

    div-float v43, v15, v38

    add-float v43, v43, v8

    move/from16 v44, v8

    iget v8, v6, Li36;->f:F

    div-float v45, v42, v38

    add-float v45, v45, v8

    move/from16 v46, v8

    iget v8, v7, Li36;->e:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    iget v8, v7, Li36;->f:F

    div-float v40, v40, v38

    add-float v40, v40, v8

    sub-float v13, v13, v43

    sub-float v40, v40, v45

    mul-float v13, v13, v39

    add-float v13, v13, v44

    mul-float v34, v34, v11

    div-float v8, v34, v38

    sub-float/2addr v13, v8

    float-to-int v8, v13

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    mul-float v40, v40, v39

    add-float v40, v40, v46

    mul-float v41, v41, v12

    div-float v8, v41, v38

    sub-float v8, v40, v8

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    iput v8, v14, Li36;->g:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li36;->h:F

    const/4 v13, 0x2

    iput v13, v14, Li36;->J:I

    iget v8, v9, Lqi4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    iget v8, v14, Li36;->g:F

    float-to-int v8, v8

    sub-int v8, p3, v8

    iget v11, v9, Lqi4;->k:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Li36;->e:F

    :cond_2d
    iget v8, v9, Lqi4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    iget v8, v14, Li36;->h:F

    float-to-int v8, v8

    sub-int v8, p4, v8

    iget v11, v9, Lqi4;->l:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Li36;->f:F

    :cond_2e
    iget v8, v14, Li36;->k:I

    iput v8, v14, Li36;->k:I

    iget-object v8, v9, Lqi4;->f:Ljava/lang/String;

    invoke-static {v8}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v8

    iput-object v8, v14, Li36;->a:Lfo2;

    iget v8, v9, Lqi4;->g:I

    iput v8, v14, Li36;->j:I

    goto/16 :goto_25

    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    iput v8, v14, Li36;->c:F

    iget v11, v9, Lqi4;->h:I

    iput v11, v14, Li36;->b:I

    iget v11, v9, Lqi4;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_21

    :cond_30
    iget v11, v9, Lqi4;->i:F

    :goto_21
    iget v12, v9, Lqi4;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v8

    goto :goto_22

    :cond_31
    iget v12, v9, Lqi4;->j:F

    :goto_22
    iget v13, v7, Li36;->g:F

    iget v15, v6, Li36;->g:F

    sub-float/2addr v13, v15

    iget v15, v7, Li36;->h:F

    move/from16 v34, v8

    iget v8, v6, Li36;->h:F

    sub-float/2addr v15, v8

    iget v8, v14, Li36;->c:F

    iput v8, v14, Li36;->d:F

    iget v8, v9, Lqi4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_23

    :cond_32
    iget v8, v9, Lqi4;->k:F

    move/from16 v34, v8

    :goto_23
    iget v8, v6, Li36;->e:F

    move/from16 v40, v8

    iget v8, v6, Li36;->g:F

    div-float v41, v8, v38

    add-float v41, v41, v40

    move/from16 v42, v8

    iget v8, v6, Li36;->f:F

    move/from16 v43, v8

    iget v8, v6, Li36;->h:F

    div-float v44, v8, v38

    add-float v44, v44, v43

    move/from16 v45, v8

    iget v8, v7, Li36;->e:F

    move/from16 v46, v8

    iget v8, v7, Li36;->g:F

    div-float v8, v8, v38

    add-float v8, v8, v46

    move/from16 v46, v8

    iget v8, v7, Li36;->f:F

    move/from16 v47, v8

    iget v8, v7, Li36;->h:F

    div-float v8, v8, v38

    add-float v8, v8, v47

    sub-float v41, v46, v41

    sub-float v8, v8, v44

    mul-float v44, v41, v34

    add-float v40, v40, v44

    mul-float/2addr v13, v11

    div-float v11, v13, v38

    move/from16 v46, v11

    sub-float v11, v40, v46

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->e:F

    mul-float v34, v34, v8

    add-float v11, v43, v34

    mul-float/2addr v15, v12

    div-float v12, v15, v38

    sub-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->f:F

    add-float v11, v42, v13

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->g:F

    add-float v11, v45, v15

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v14, Li36;->h:F

    iget v11, v9, Lqi4;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v15, 0x0

    goto :goto_24

    :cond_33
    iget v15, v9, Lqi4;->l:F

    :goto_24
    neg-float v8, v8

    mul-float/2addr v8, v15

    mul-float v41, v41, v15

    const/4 v13, 0x1

    iput v13, v14, Li36;->J:I

    iget v11, v6, Li36;->e:F

    add-float v11, v11, v44

    sub-float v11, v11, v46

    float-to-int v11, v11

    int-to-float v11, v11

    iget v13, v6, Li36;->f:F

    add-float v13, v13, v34

    sub-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    add-float/2addr v11, v8

    iput v11, v14, Li36;->e:F

    add-float v12, v12, v41

    iput v12, v14, Li36;->f:F

    iget v8, v14, Li36;->k:I

    iput v8, v14, Li36;->k:I

    iget-object v8, v9, Lqi4;->f:Ljava/lang/String;

    invoke-static {v8}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v8

    iput-object v8, v14, Li36;->a:Lfo2;

    iget v8, v9, Lqi4;->g:I

    iput v8, v14, Li36;->j:I

    :goto_25
    invoke-static {v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_34

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " KeyPath position \""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Li36;->d:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionController"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v8, v8

    const/16 v28, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v8, v9, Lqi4;->e:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3a

    iput v8, v0, Ly26;->e:I

    goto :goto_27

    :cond_35
    move-object/from16 v33, v8

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    instance-of v8, v9, Lvh4;

    if-eqz v8, :cond_36

    invoke-virtual {v9, v3}, Lqh4;->d(Ljava/util/HashSet;)V

    goto :goto_27

    :cond_36
    instance-of v8, v9, Lzi4;

    if-eqz v8, :cond_37

    invoke-virtual {v9, v1}, Lqh4;->d(Ljava/util/HashSet;)V

    goto :goto_27

    :cond_37
    instance-of v8, v9, Lbj4;

    if-eqz v8, :cond_39

    if-nez v30, :cond_38

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_38
    move-object/from16 v8, v30

    :goto_26
    check-cast v9, Lbj4;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v8

    goto :goto_27

    :cond_39
    invoke-virtual {v9, v4}, Lqh4;->f(Ljava/util/HashMap;)V

    invoke-virtual {v9, v2}, Lqh4;->d(Ljava/util/HashSet;)V

    :cond_3a
    :goto_27
    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v33, v8

    move-object/from16 v8, v30

    :goto_28
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_29

    :cond_3c
    move-object/from16 v33, v8

    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_3d

    const/4 v15, 0x0

    new-array v9, v15, [Lbj4;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbj4;

    iput-object v8, v0, Ly26;->A:[Lbj4;

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v13, "CUSTOM,"

    const-string v15, ","

    if-nez v8, :cond_58

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Ly26;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_41

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    const/16 v28, 0x1

    aget-object v11, v34, v28

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_2b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_40

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v14, v39

    check-cast v14, Lqh4;

    move-object/from16 v39, v1

    iget-object v1, v14, Lqh4;->d:Ljava/util/HashMap;

    if-nez v1, :cond_3f

    :cond_3e
    :goto_2c
    move-object/from16 v1, v39

    goto :goto_2b

    :cond_3f
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1;

    if-eqz v1, :cond_3e

    iget v14, v14, Lqh4;->a:I

    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_40
    move-object/from16 v39, v1

    new-instance v1, Ldva;

    invoke-direct {v1}, Lgva;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v28, 0x1

    aget-object v11, v11, v28

    iput-object v12, v1, Ldva;->f:Landroid/util/SparseArray;

    move-object/from16 v34, v17

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v37

    goto/16 :goto_3b

    :cond_41
    move-object/from16 v39, v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2d
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    :goto_2e
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    :goto_2f
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    :goto_30
    move-object/from16 v18, v8

    :goto_31
    move-object/from16 v8, v31

    :goto_32
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    :goto_33
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :goto_34
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    :goto_35
    const/16 v16, -0x1

    goto/16 :goto_39

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2d

    :cond_42
    const/16 v1, 0xf

    goto :goto_36

    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2d

    :cond_43
    const/16 v1, 0xe

    :goto_36
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v1, v37

    goto/16 :goto_39

    :sswitch_2
    move-object/from16 v1, v37

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    goto :goto_2e

    :cond_44
    const/16 v11, 0xd

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    goto/16 :goto_2e

    :cond_45
    const/16 v12, 0xc

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v12

    move-object/from16 v12, v35

    goto/16 :goto_39

    :sswitch_4
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    goto/16 :goto_38

    :cond_46
    const/16 v14, 0xb

    goto :goto_37

    :sswitch_5
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotY"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    goto/16 :goto_38

    :cond_47
    const/16 v14, 0xa

    :goto_37
    move-object/from16 v48, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v48

    goto/16 :goto_39

    :sswitch_6
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotX"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_38

    :cond_48
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x9

    goto/16 :goto_39

    :sswitch_7
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "waveVariesBy"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    :goto_38
    move-object/from16 v14, v33

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x8

    goto/16 :goto_39

    :sswitch_8
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4a

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x7

    goto/16 :goto_39

    :sswitch_9
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x6

    goto/16 :goto_39

    :sswitch_a
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4c

    goto/16 :goto_30

    :cond_4c
    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x5

    goto/16 :goto_39

    :sswitch_b
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    const-string v8, "translationZ"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x4

    goto/16 :goto_39

    :sswitch_c
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4e

    goto/16 :goto_32

    :cond_4e
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x3

    goto/16 :goto_39

    :sswitch_d
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4f

    goto/16 :goto_33

    :cond_4f
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x2

    goto :goto_39

    :sswitch_e
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    goto/16 :goto_34

    :cond_50
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1

    goto :goto_39

    :sswitch_f
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    goto/16 :goto_35

    :cond_51
    const/16 v16, 0x0

    :goto_39
    packed-switch v16, :pswitch_data_0

    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_3b

    :pswitch_0
    move-object/from16 v16, v7

    new-instance v7, Lcva;

    move-object/from16 v34, v6

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lcva;-><init>(I)V

    :goto_3a
    move-object v6, v7

    goto/16 :goto_3b

    :pswitch_1
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    new-instance v7, Lcva;

    invoke-direct {v7, v6}, Lcva;-><init>(I)V

    goto :goto_3a

    :pswitch_2
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Leva;

    invoke-direct {v6}, Lgva;-><init>()V

    goto/16 :goto_3b

    :pswitch_3
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_4
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_5
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_6
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_7
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_8
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    new-instance v6, Lcva;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_9
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_a
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lfva;

    invoke-direct {v6}, Lgva;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lfva;->f:Z

    goto :goto_3b

    :pswitch_b
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_c
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_d
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_e
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    goto :goto_3b

    :pswitch_f
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    new-instance v6, Lcva;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcva;-><init>(I)V

    :goto_3b
    if-nez v6, :cond_52

    :goto_3c
    move-object/from16 v37, v1

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v17, v34

    move-object/from16 v1, v39

    move-object/from16 v19, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v14

    goto/16 :goto_2a

    :cond_52
    iput-object v9, v6, Lgva;->e:Ljava/lang/String;

    iget-object v7, v0, Ly26;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_53
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    if-eqz v26, :cond_55

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh4;

    instance-of v9, v7, Lth4;

    if-eqz v9, :cond_54

    iget-object v9, v0, Ly26;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Lqh4;->a(Ljava/util/HashMap;)V

    goto :goto_3d

    :cond_55
    iget-object v6, v0, Ly26;->y:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Lw26;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Ly26;->y:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v9, v24

    invoke-virtual {v9, v6, v7}, Lw26;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Ly26;->y:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3f
    move-object/from16 v18, v6

    goto :goto_40

    :cond_56
    const/4 v9, 0x0

    goto :goto_3f

    :goto_40
    iget-object v6, v0, Ly26;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgva;

    if-eqz v6, :cond_57

    invoke-virtual {v6, v9}, Lgva;->d(I)V

    :cond_57
    move-object/from16 v6, v18

    goto :goto_3e

    :cond_58
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_71

    iget-object v6, v0, Ly26;->x:Ljava/util/HashMap;

    if-nez v6, :cond_5a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ly26;->x:Ljava/util/HashMap;

    :cond_5a
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Ly26;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_41

    :cond_5b
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v6

    const/16 v28, 0x1

    aget-object v6, v18, v28

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_42
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v35, v13

    move-object/from16 v13, v24

    check-cast v13, Lqh4;

    move-object/from16 v24, v4

    iget-object v4, v13, Lqh4;->d:Ljava/util/HashMap;

    if-nez v4, :cond_5d

    :cond_5c
    :goto_43
    move-object/from16 v4, v24

    move-object/from16 v13, v35

    goto :goto_42

    :cond_5d
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj1;

    if-eqz v4, :cond_5c

    iget v13, v13, Lqh4;->a:I

    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_43

    :cond_5e
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    new-instance v4, Lova;

    invoke-direct {v4}, Lrva;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v4, Lova;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v28, 0x1

    aget-object v6, v6, v28

    iput-object v6, v4, Lova;->k:Ljava/lang/String;

    iput-object v9, v4, Lova;->l:Landroid/util/SparseArray;

    move-object/from16 v37, v1

    move-object v13, v2

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_44
    move-wide/from16 v1, p1

    goto/16 :goto_4b

    :cond_5f
    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v35, v13

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_45
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_46
    const/4 v9, -0x1

    goto/16 :goto_48

    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_45

    :cond_60
    const/16 v4, 0xb

    goto :goto_47

    :sswitch_11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_45

    :cond_61
    const/16 v4, 0xa

    :goto_47
    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    goto/16 :goto_48

    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_45

    :cond_62
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x9

    goto/16 :goto_48

    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_45

    :cond_63
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x8

    goto/16 :goto_48

    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_45

    :cond_64
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x7

    goto/16 :goto_48

    :sswitch_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_45

    :cond_65
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x6

    goto :goto_48

    :sswitch_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_45

    :cond_66
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x5

    goto :goto_48

    :sswitch_17
    const-string v4, "translationZ"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_45

    :cond_67
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x4

    goto :goto_48

    :sswitch_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_45

    :cond_68
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x3

    goto :goto_48

    :sswitch_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_45

    :cond_69
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x2

    goto :goto_48

    :sswitch_1a
    move-object/from16 v6, v34

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    move-object/from16 v4, v16

    goto/16 :goto_46

    :cond_6a
    move-object/from16 v4, v16

    const/4 v9, 0x1

    goto :goto_48

    :sswitch_1b
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    goto/16 :goto_46

    :cond_6b
    const/4 v9, 0x0

    :goto_48
    packed-switch v9, :pswitch_data_1

    move-object/from16 v37, v1

    move-object v13, v2

    const/4 v9, 0x0

    goto/16 :goto_44

    :pswitch_10
    new-instance v9, Lnva;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    :goto_49
    move-object/from16 v37, v1

    move-object v13, v2

    move-wide/from16 v1, p1

    goto :goto_4a

    :pswitch_11
    new-instance v9, Lpva;

    invoke-direct {v9}, Lrva;-><init>()V

    goto :goto_49

    :pswitch_12
    new-instance v9, Lnva;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_13
    new-instance v9, Lnva;

    const/4 v13, 0x2

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_14
    new-instance v9, Lnva;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_15
    new-instance v9, Lnva;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_16
    new-instance v9, Lqva;

    invoke-direct {v9}, Lrva;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v9, Lqva;->k:Z

    goto :goto_49

    :pswitch_17
    new-instance v9, Lnva;

    const/16 v13, 0x9

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_18
    const/16 v13, 0x9

    new-instance v9, Lnva;

    const/16 v13, 0x8

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_19
    const/16 v13, 0x8

    new-instance v9, Lnva;

    const/4 v13, 0x7

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_1a
    const/4 v13, 0x7

    new-instance v9, Lnva;

    const/4 v13, 0x4

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :pswitch_1b
    new-instance v9, Lnva;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Lnva;-><init>(I)V

    goto :goto_49

    :goto_4a
    iput-wide v1, v9, Lrva;->i:J

    :goto_4b
    if-nez v9, :cond_6c

    :goto_4c
    move-object/from16 v16, v4

    move-object/from16 v34, v6

    move-object v2, v13

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v13, v35

    move-object/from16 v1, v37

    goto/16 :goto_41

    :cond_6c
    iput-object v7, v9, Lrva;->f:Ljava/lang/String;

    iget-object v1, v0, Ly26;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6d
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    if-eqz v26, :cond_6f

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh4;

    instance-of v3, v2, Lzi4;

    if-eqz v3, :cond_6e

    check-cast v2, Lzi4;

    iget-object v3, v0, Ly26;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lzi4;->g(Ljava/util/HashMap;)V

    goto :goto_4d

    :cond_6f
    iget-object v1, v0, Ly26;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4f

    :cond_70
    const/4 v4, 0x0

    :goto_4f
    iget-object v5, v0, Ly26;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrva;

    invoke-virtual {v2, v4}, Lrva;->e(I)V

    move-object/from16 v24, v3

    goto :goto_4e

    :cond_71
    move-object/from16 v35, v13

    :cond_72
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Li36;

    const/4 v15, 0x0

    aput-object v19, v3, v15

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v17, v3, v1

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_73

    iget v1, v0, Ly26;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_73

    iput v15, v0, Ly26;->e:I

    :cond_73
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li36;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_50

    :cond_74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v17

    iget-object v4, v4, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v19

    iget-object v7, v6, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v31

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_75
    move-object/from16 v9, v31

    move-object/from16 v8, v35

    :cond_76
    :goto_52
    move-object/from16 v19, v6

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    goto :goto_51

    :cond_77
    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ly26;->r:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Ly26;->s:[I

    const/4 v1, 0x0

    :goto_53
    iget-object v4, v0, Ly26;->r:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_7a

    aget-object v4, v4, v1

    iget-object v5, v0, Ly26;->s:[I

    const/16 v27, 0x0

    aput v27, v5, v1

    const/4 v5, 0x0

    :goto_54
    if-ge v5, v2, :cond_79

    aget-object v6, v3, v5

    iget-object v6, v6, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    aget-object v6, v3, v5

    iget-object v6, v6, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj1;

    if-eqz v6, :cond_78

    iget-object v4, v0, Ly26;->s:[I

    aget v5, v4, v1

    invoke-virtual {v6}, Lcj1;->d()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v1

    goto :goto_55

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_79
    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_7a
    const/16 v27, 0x0

    aget-object v1, v3, v27

    iget v1, v1, Li36;->j:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_7b

    const/4 v1, 0x1

    goto :goto_56

    :cond_7b
    const/4 v1, 0x0

    :goto_56
    array-length v4, v4

    const/16 v22, 0x12

    add-int v7, v22, v4

    new-array v4, v7, [Z

    const/4 v5, 0x1

    :goto_57
    if-ge v5, v2, :cond_7c

    aget-object v6, v3, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    iget v9, v6, Li36;->e:F

    iget v10, v8, Li36;->e:F

    invoke-static {v9, v10}, Li36;->b(FF)Z

    move-result v9

    iget v10, v6, Li36;->f:F

    iget v11, v8, Li36;->f:F

    invoke-static {v10, v11}, Li36;->b(FF)Z

    move-result v10

    const/16 v27, 0x0

    aget-boolean v11, v4, v27

    iget v12, v6, Li36;->d:F

    iget v13, v8, Li36;->d:F

    invoke-static {v12, v13}, Li36;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v4, v27

    const/16 v28, 0x1

    aget-boolean v11, v4, v28

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    or-int v10, v11, v9

    aput-boolean v10, v4, v28

    const/16 v25, 0x2

    aget-boolean v10, v4, v25

    or-int/2addr v9, v10

    aput-boolean v9, v4, v25

    const/16 v21, 0x3

    aget-boolean v9, v4, v21

    iget v10, v6, Li36;->g:F

    iget v11, v8, Li36;->g:F

    invoke-static {v10, v11}, Li36;->b(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v4, v21

    const/16 v40, 0x4

    aget-boolean v9, v4, v40

    iget v6, v6, Li36;->h:F

    iget v8, v8, Li36;->h:F

    invoke-static {v6, v8}, Li36;->b(FF)Z

    move-result v6

    or-int/2addr v6, v9

    aput-boolean v6, v4, v40

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_7c
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_58
    if-ge v5, v7, :cond_7e

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_7e
    new-array v5, v1, [I

    iput-object v5, v0, Ly26;->o:[I

    const/4 v13, 0x2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v5, v1, [D

    iput-object v5, v0, Ly26;->p:[D

    new-array v1, v1, [D

    iput-object v1, v0, Ly26;->q:[D

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_59
    if-ge v5, v7, :cond_80

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7f

    iget-object v6, v0, Ly26;->o:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_80
    iget-object v1, v0, Ly26;->o:[I

    array-length v1, v1

    const/4 v13, 0x2

    new-array v4, v13, [I

    const/16 v28, 0x1

    aput v1, v4, v28

    const/16 v27, 0x0

    aput v2, v4, v27

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v5, v2, [D

    const/4 v6, 0x0

    :goto_5a
    if-ge v6, v2, :cond_83

    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v9, v0, Ly26;->o:[I

    iget v10, v7, Li36;->d:F

    iget v11, v7, Li36;->e:F

    iget v12, v7, Li36;->f:F

    iget v13, v7, Li36;->g:F

    iget v14, v7, Li36;->h:F

    iget v7, v7, Li36;->i:F

    move-object/from16 v16, v3

    const/4 v15, 0x6

    new-array v3, v15, [F

    const/16 v27, 0x0

    aput v10, v3, v27

    const/16 v28, 0x1

    aput v11, v3, v28

    const/16 v25, 0x2

    aput v12, v3, v25

    const/16 v21, 0x3

    aput v13, v3, v21

    const/16 v40, 0x4

    aput v14, v3, v40

    const/4 v13, 0x5

    aput v7, v3, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5b
    array-length v11, v9

    if-ge v7, v11, :cond_82

    aget v11, v9, v7

    if-ge v11, v15, :cond_81

    add-int/lit8 v12, v10, 0x1

    aget v11, v3, v11

    float-to-double v14, v11

    aput-wide v14, v8, v10

    move v10, v12

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x6

    goto :goto_5b

    :cond_82
    aget-object v3, v16, v6

    iget v3, v3, Li36;->c:F

    float-to-double v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    goto :goto_5a

    :cond_83
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_5c
    iget-object v6, v0, Ly26;->o:[I

    array-length v7, v6

    if-ge v3, v7, :cond_85

    aget v6, v6, v3

    const/4 v13, 0x6

    if-ge v6, v13, :cond_84

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Ly26;->o:[I

    aget v7, v7, v3

    sget-object v8, Li36;->M:[Ljava/lang/String;

    aget-object v7, v8, v7

    const-string v8, " ["

    invoke-static {v6, v7, v8}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5d
    if-ge v7, v2, :cond_84

    invoke-static {v6}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v4, v7

    aget-wide v8, v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_85
    iget-object v3, v0, Ly26;->r:[Ljava/lang/String;

    array-length v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lz9d;

    iput-object v3, v0, Ly26;->j:[Lz9d;

    const/4 v3, 0x0

    :goto_5e
    iget-object v6, v0, Ly26;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_8d

    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5f
    if-ge v7, v2, :cond_8c

    aget-object v11, v16, v7

    iget-object v11, v11, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    if-nez v10, :cond_87

    new-array v9, v2, [D

    aget-object v10, v16, v7

    iget-object v10, v10, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj1;

    if-nez v10, :cond_86

    const/4 v10, 0x0

    :goto_60
    const/4 v13, 0x2

    goto :goto_61

    :cond_86
    invoke-virtual {v10}, Lcj1;->d()I

    move-result v10

    goto :goto_60

    :goto_61
    new-array v11, v13, [I

    const/16 v28, 0x1

    aput v10, v11, v28

    const/16 v27, 0x0

    aput v2, v11, v27

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    :cond_87
    aget-object v11, v16, v7

    iget v12, v11, Li36;->c:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    aget-object v12, v10, v8

    iget-object v11, v11, Li36;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj1;

    if-nez v11, :cond_88

    goto :goto_62

    :cond_88
    invoke-virtual {v11}, Lcj1;->d()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8a

    invoke-virtual {v11}, Lcj1;->b()F

    move-result v11

    float-to-double v13, v11

    const/16 v27, 0x0

    aput-wide v13, v12, v27

    :cond_89
    :goto_62
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    goto :goto_64

    :cond_8a
    invoke-virtual {v11}, Lcj1;->d()I

    move-result v13

    new-array v14, v13, [F

    invoke-virtual {v11, v14}, Lcj1;->c([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_63
    if-ge v11, v13, :cond_89

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v3

    aget v3, v14, v11

    move-object/from16 p1, v6

    move/from16 v19, v7

    float-to-double v6, v3

    aput-wide v6, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move/from16 v15, v17

    move/from16 v3, v18

    move/from16 v7, v19

    goto :goto_63

    :goto_64
    add-int/lit8 v8, v8, 0x1

    goto :goto_65

    :cond_8b
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    :goto_65
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p1

    move/from16 v3, v18

    goto/16 :goto_5f

    :cond_8c
    move/from16 v18, v3

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v7, v0, Ly26;->j:[Lz9d;

    add-int/lit8 v8, v18, 0x1

    iget v9, v0, Ly26;->e:I

    invoke-static {v9, v3, v6}, Lz9d;->a(I[D[[D)Lz9d;

    move-result-object v3

    aput-object v3, v7, v8

    move v3, v8

    goto/16 :goto_5e

    :cond_8d
    iget-object v3, v0, Ly26;->j:[Lz9d;

    iget v6, v0, Ly26;->e:I

    invoke-static {v6, v5, v4}, Lz9d;->a(I[D[[D)Lz9d;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v3, v27

    aget-object v3, v16, v27

    iget v3, v3, Li36;->j:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_8f

    new-array v3, v2, [I

    new-array v4, v2, [D

    const/4 v13, 0x2

    new-array v5, v13, [I

    const/16 v28, 0x1

    aput v13, v5, v28

    aput v2, v5, v27

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_66
    if-ge v15, v2, :cond_8e

    aget-object v5, v16, v15

    iget v6, v5, Li36;->j:I

    aput v6, v3, v15

    iget v6, v5, Li36;->c:F

    float-to-double v6, v6

    aput-wide v6, v4, v15

    aget-object v6, v1, v15

    iget v7, v5, Li36;->e:F

    float-to-double v7, v7

    const/16 v27, 0x0

    aput-wide v7, v6, v27

    iget v5, v5, Li36;->f:F

    float-to-double v7, v5

    const/16 v28, 0x1

    aput-wide v7, v6, v28

    add-int/lit8 v15, v15, 0x1

    goto :goto_66

    :cond_8e
    new-instance v2, Lcu;

    invoke-direct {v2, v3, v4, v1}, Lcu;-><init>([I[D[[D)V

    iput-object v2, v0, Ly26;->k:Lcu;

    :cond_8f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ly26;->z:Ljava/util/HashMap;

    if-eqz v26, :cond_95

    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v23

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Llua;->b(Ljava/lang/String;)Llua;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_67

    :cond_90
    iget v4, v3, Llua;->e:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_91

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {v0}, Ly26;->c()F

    move-result v4

    move v5, v4

    :cond_91
    iput-object v2, v3, Llua;->b:Ljava/lang/String;

    iget-object v4, v0, Ly26;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_92
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh4;

    instance-of v3, v2, Lvh4;

    if-eqz v3, :cond_93

    check-cast v2, Lvh4;

    iget-object v3, v0, Ly26;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lvh4;->g(Ljava/util/HashMap;)V

    goto :goto_68

    :cond_94
    iget-object v0, v0, Ly26;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llua;

    invoke-virtual {v1}, Llua;->e()V

    goto :goto_69

    :cond_95
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly26;->f:Li36;

    iget v2, v1, Li36;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Li36;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly26;->g:Li36;

    iget v1, p0, Li36;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li36;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
