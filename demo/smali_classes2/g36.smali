.class public final Lg36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwj1;

.field public b:Lwj1;

.field public c:Lsj1;

.field public d:Lsj1;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Lg36;->a:Lwj1;

    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Lg36;->b:Lwj1;

    const/4 p1, 0x0

    iput-object p1, p0, Lg36;->c:Lsj1;

    iput-object p1, p0, Lg36;->d:Lsj1;

    return-void
.end method

.method public static c(Lwj1;Lwj1;)V
    .locals 5

    iget-object v0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Lvj1;->g(Lvj1;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    instance-of v3, v2, Ll80;

    if-eqz v3, :cond_0

    new-instance v3, Ll80;

    invoke-direct {v3}, Ll80;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lgq3;

    if-eqz v3, :cond_1

    new-instance v3, Lgq3;

    invoke-direct {v3}, Lgq3;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld83;

    if-eqz v3, :cond_2

    new-instance v3, Ld83;

    invoke-direct {v3}, Ld83;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lo87;

    if-eqz v3, :cond_3

    new-instance v3, Lo87;

    invoke-direct {v3}, Lewa;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Los3;

    if-eqz v3, :cond_4

    new-instance v3, Los3;

    invoke-direct {v3}, Los3;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lvj1;

    invoke-direct {v3}, Lvj1;-><init>()V

    :goto_1
    iget-object v4, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lvj1;->U:Lvj1;

    if-eqz v4, :cond_5

    check-cast v4, Lwj1;

    iget-object v4, v4, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lvj1;->D()V

    :cond_5
    iput-object p1, v3, Lvj1;->U:Lvj1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    invoke-virtual {v0, p1, v1}, Lvj1;->g(Lvj1;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(Lwj1;Landroid/view/View;)Lvj1;
    .locals 4

    iget-object v0, p0, Lvj1;->g0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    iget-object v3, v2, Lvj1;->g0:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-array v5, v2, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Ly26;

    invoke-direct {v9, v8}, Ly26;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    aput v10, v5, v7

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly26;

    if-nez v10, :cond_1

    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v11, v10, Ly26;->a:Landroid/graphics/Rect;

    iget-object v12, v0, Lg36;->c:Lsj1;

    const-string v13, ")"

    const-string v14, " ("

    const-string v15, "no widget for  "

    const-string v6, "MotionLayout"

    if-eqz v12, :cond_b

    iget-object v12, v0, Lg36;->a:Lwj1;

    invoke-static {v12, v9}, Lg36;->d(Lwj1;Landroid/view/View;)Lvj1;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v1, v12}, Landroidx/constraintlayout/motion/widget/b;->o(Landroidx/constraintlayout/motion/widget/b;Lvj1;)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v8, v0, Lg36;->c:Lsj1;

    move-object/from16 v16, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object/from16 v17, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    move/from16 v18, v7

    iget-object v7, v10, Ly26;->f:Li36;

    move-object/from16 v19, v4

    iget v4, v8, Lsj1;->d:I

    if-eqz v4, :cond_2

    invoke-static {v12, v11, v4, v3, v5}, Ly26;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    const/4 v3, 0x0

    iput v3, v7, Li36;->c:F

    iput v3, v7, Li36;->d:F

    invoke-virtual {v10, v7}, Ly26;->e(Li36;)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move/from16 v20, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v21, v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v3, v5, v2, v11}, Li36;->d(FFFF)V

    iget v2, v10, Ly26;->c:I

    invoke-virtual {v8, v2}, Lsj1;->h(I)Lnj1;

    move-result-object v2

    invoke-virtual {v7, v2}, Li36;->a(Lnj1;)V

    iget-object v3, v2, Lnj1;->d:Lpj1;

    iget v5, v3, Lpj1;->g:F

    iput v5, v10, Ly26;->l:F

    iget-object v5, v10, Ly26;->h:Lw26;

    iget v7, v10, Ly26;->c:I

    invoke-virtual {v5, v12, v8, v4, v7}, Lw26;->c(Landroid/graphics/Rect;Lsj1;II)V

    iget-object v2, v2, Lnj1;->f:Lrj1;

    iget v2, v2, Lrj1;->i:I

    iput v2, v10, Ly26;->C:I

    iget v2, v3, Lpj1;->j:I

    iput v2, v10, Ly26;->E:I

    iget v2, v3, Lpj1;->i:F

    iput v2, v10, Ly26;->F:F

    iget-object v2, v10, Ly26;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Lpj1;->l:I

    iget-object v5, v3, Lpj1;->k:Ljava/lang/String;

    iget v3, v3, Lpj1;->m:I

    const/4 v7, -0x2

    if-eq v4, v7, :cond_9

    const/4 v7, -0x1

    if-eq v4, v7, :cond_8

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v2

    new-instance v3, Lx26;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx26;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_3
    iput-object v2, v10, Ly26;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v21, v11

    const/4 v4, 0x0

    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->h0:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v21, v11

    const/4 v4, 0x0

    :cond_c
    :goto_4
    iget-object v2, v0, Lg36;->d:Lsj1;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lg36;->b:Lwj1;

    invoke-static {v2, v9}, Lg36;->d(Lwj1;Landroid/view/View;)Lvj1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->o(Landroidx/constraintlayout/motion/widget/b;Lvj1;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lg36;->d:Lsj1;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v10, Ly26;->g:Li36;

    iget v8, v3, Lsj1;->d:I

    if-eqz v8, :cond_d

    move-object/from16 v9, v21

    invoke-static {v2, v9, v8, v5, v6}, Ly26;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    move-object v11, v9

    goto :goto_5

    :cond_d
    move-object v11, v2

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Li36;->c:F

    iput v2, v7, Li36;->d:F

    invoke-virtual {v10, v7}, Ly26;->e(Li36;)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v5, v6, v9}, Li36;->d(FFFF)V

    iget v2, v10, Ly26;->c:I

    invoke-virtual {v3, v2}, Lsj1;->h(I)Lnj1;

    move-result-object v2

    invoke-virtual {v7, v2}, Li36;->a(Lnj1;)V

    iget-object v2, v10, Ly26;->i:Lw26;

    iget v5, v10, Ly26;->c:I

    invoke-virtual {v2, v11, v3, v8, v5}, Lw26;->c(Landroid/graphics/Rect;Lsj1;II)V

    goto :goto_6

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->h0:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v4

    move-object/from16 v17, v5

    const/4 v4, 0x0

    move v0, v2

    move v6, v4

    :goto_7
    if-ge v6, v0, :cond_12

    aget v1, v17, v6

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly26;

    iget-object v3, v1, Ly26;->f:Li36;

    iget v3, v3, Li36;->k:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly26;

    iget-object v4, v1, Ly26;->f:Li36;

    iget-object v5, v3, Ly26;->f:Li36;

    invoke-virtual {v4, v3, v5}, Li36;->f(Ly26;Li36;)V

    iget-object v1, v1, Ly26;->g:Li36;

    iget-object v4, v3, Ly26;->g:Li36;

    invoke-virtual {v1, v3, v4}, Li36;->f(Ly26;Li36;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v2

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lg36;->b:Lwj1;

    iget-object v3, p0, Lg36;->d:Lsj1;

    if-eqz v3, :cond_1

    iget v4, v3, Lsj1;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lsj1;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    iget-object v2, p0, Lg36;->c:Lsj1;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lg36;->a:Lwj1;

    iget v2, v2, Lsj1;->d:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lg36;->c:Lsj1;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lg36;->a:Lwj1;

    iget v2, v2, Lsj1;->d:I

    if-nez v2, :cond_8

    move v4, p1

    goto :goto_5

    :cond_8
    move v4, p2

    :goto_5
    if-nez v2, :cond_9

    move v2, p2

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    :cond_a
    iget-object v2, p0, Lg36;->b:Lwj1;

    iget-object p0, p0, Lg36;->d:Lsj1;

    if-eqz p0, :cond_c

    iget v3, p0, Lsj1;->d:I

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p2

    goto :goto_8

    :cond_c
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_d

    iget p0, p0, Lsj1;->d:I

    if-nez p0, :cond_e

    :cond_d
    move p1, p2

    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    return-void
.end method

.method public final e(Lsj1;Lsj1;)V
    .locals 6

    iput-object p1, p0, Lg36;->c:Lsj1;

    iput-object p2, p0, Lg36;->d:Lsj1;

    new-instance v0, Lwj1;

    invoke-direct {v0}, Lwj1;-><init>()V

    iput-object v0, p0, Lg36;->a:Lwj1;

    new-instance v0, Lwj1;

    invoke-direct {v0}, Lwj1;-><init>()V

    iput-object v0, p0, Lg36;->b:Lwj1;

    iget-object v1, p0, Lg36;->a:Lwj1;

    iget-object v2, p0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iget-object v4, v3, Lwj1;->x0:Lij1;

    iput-object v4, v1, Lwj1;->x0:Lij1;

    iget-object v5, v1, Lwj1;->v0:Lsb2;

    iput-object v4, v5, Lsb2;->h:Ljava/lang/Object;

    iget-object v4, v3, Lwj1;->x0:Lij1;

    iput-object v4, v0, Lwj1;->x0:Lij1;

    iget-object v0, v0, Lwj1;->v0:Lsb2;

    iput-object v4, v0, Lsb2;->h:Ljava/lang/Object;

    iget-object v0, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lg36;->b:Lwj1;

    iget-object v0, v0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lg36;->a:Lwj1;

    invoke-static {v3, v0}, Lg36;->c(Lwj1;Lwj1;)V

    iget-object v0, p0, Lg36;->b:Lwj1;

    invoke-static {v3, v0}, Lg36;->c(Lwj1;Lwj1;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/b;->c0:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg36;->a:Lwj1;

    invoke-virtual {p0, v0, p1}, Lg36;->g(Lwj1;Lsj1;)V

    :cond_0
    iget-object p1, p0, Lg36;->b:Lwj1;

    invoke-virtual {p0, p1, p2}, Lg36;->g(Lwj1;Lsj1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg36;->b:Lwj1;

    invoke-virtual {p0, v0, p2}, Lg36;->g(Lwj1;Lsj1;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lg36;->a:Lwj1;

    invoke-virtual {p0, p2, p1}, Lg36;->g(Lwj1;Lsj1;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lg36;->a:Lwj1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result p2

    iput-boolean p2, p1, Lwj1;->y0:Z

    iget-object p1, p0, Lg36;->a:Lwj1;

    iget-object p2, p1, Lwj1;->u0:Lls;

    invoke-virtual {p2, p1}, Lls;->W(Lwj1;)V

    iget-object p1, p0, Lg36;->b:Lwj1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result p2

    iput-boolean p2, p1, Lwj1;->y0:Z

    iget-object p1, p0, Lg36;->b:Lwj1;

    iget-object p2, p1, Lwj1;->u0:Lls;

    invoke-virtual {p2, p1}, Lls;->W(Lwj1;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lg36;->a:Lwj1;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Lg36;->b:Lwj1;

    invoke-virtual {p2, v1}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lg36;->a:Lwj1;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p0, p0, Lg36;->b:Lwj1;

    invoke-virtual {p0, p2}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->S:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->T:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->D0:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/b;->E0:I

    invoke-virtual {p0, v1, v2}, Lg36;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Lg36;->b(II)V

    iget-object v3, p0, Lg36;->a:Lwj1;

    invoke-virtual {v3}, Lvj1;->r()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->z0:I

    iget-object v3, p0, Lg36;->a:Lwj1;

    invoke-virtual {v3}, Lvj1;->l()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->A0:I

    iget-object v3, p0, Lg36;->b:Lwj1;

    invoke-virtual {v3}, Lvj1;->r()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->B0:I

    iget-object v3, p0, Lg36;->b:Lwj1;

    invoke-virtual {v3}, Lvj1;->l()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->C0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->z0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/b;->B0:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->A0:I

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->z0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->A0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/b;->D0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    int-to-float v5, v3

    iget v9, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->B0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v3, v9

    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/b;->E0:I

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    int-to-float v5, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/b;->C0:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_6
    iget-object v5, p0, Lg36;->a:Lwj1;

    iget-boolean v6, v5, Lwj1;->H0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lg36;->b:Lwj1;

    iget-boolean v6, v6, Lwj1;->H0:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    move v5, v8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    move v5, v7

    :goto_4
    iget-boolean v6, v6, Lwj1;->I0:Z

    if-nez v6, :cond_a

    iget-object p0, p0, Lg36;->b:Lwj1;

    iget-boolean p0, p0, Lwj1;->I0:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v2}, Lg36;->a()V

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_7
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly26;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, Ln36;->p:I

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    move v6, v8

    :goto_9
    if-ge v6, v1, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly26;

    if-eqz v9, :cond_d

    iput v4, v9, Ly26;->B:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v9, v8

    move v10, v9

    :goto_a
    if-ge v9, v1, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly26;

    iget-object v12, v11, Ly26;->f:Li36;

    iget v12, v12, Li36;->k:I

    if-eq v12, v5, :cond_f

    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    iget-object v11, v11, Ly26;->f:Li36;

    iget v11, v11, Li36;->k:I

    aput v11, v6, v10

    move v10, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_12

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly26;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/c;->e(Ly26;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2, v3}, Ly26;->g(JII)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v8

    :goto_d
    if-ge v5, v1, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly26;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v9, :cond_14

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/c;->e(Ly26;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v2, v3}, Ly26;->g(JII)V

    :cond_14
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    iget v2, v2, Ln36;->i:F

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_20

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_17

    goto :goto_10

    :cond_17
    move v7, v8

    :goto_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v3

    move v6, v4

    move v5, v8

    :goto_11
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, v1, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly26;

    iget v12, v11, Ly26;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    move v5, v8

    :goto_12
    if-ge v5, v1, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly26;

    iget v9, v6, Ly26;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v6, Ly26;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Ly26;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    if-ge v8, v1, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly26;

    iget v6, v5, Ly26;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1b

    sub-float v6, v10, v2

    div-float v6, v10, v6

    iput v6, v5, Ly26;->n:F

    iget v6, v5, Ly26;->l:F

    if-eqz v7, :cond_1a

    sub-float v6, v3, v6

    sub-float v9, v3, v4

    div-float/2addr v6, v9

    mul-float/2addr v6, v2

    sub-float v6, v2, v6

    iput v6, v5, Ly26;->m:F

    goto :goto_14

    :cond_1a
    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    sub-float v9, v3, v4

    div-float/2addr v6, v9

    sub-float v6, v2, v6

    iput v6, v5, Ly26;->m:F

    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    iget-object v10, v11, Ly26;->g:Li36;

    iget v11, v10, Li36;->e:F

    iget v10, v10, Li36;->f:F

    if-eqz v7, :cond_1d

    sub-float/2addr v10, v11

    goto :goto_15

    :cond_1d
    add-float/2addr v10, v11

    :goto_15
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_1e
    :goto_16
    if-ge v8, v1, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly26;

    iget-object v4, v3, Ly26;->g:Li36;

    iget v5, v4, Li36;->e:F

    iget v4, v4, Li36;->f:F

    if-eqz v7, :cond_1f

    sub-float/2addr v4, v5

    goto :goto_17

    :cond_1f
    add-float/2addr v4, v5

    :goto_17
    sub-float v5, v10, v2

    div-float v5, v10, v5

    iput v5, v3, Ly26;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    sub-float v5, v9, v6

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    iput v4, v3, Ly26;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    return-void
.end method

.method public final g(Lwj1;Lsj1;)V
    .locals 11

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Lzj1;

    invoke-direct {v4}, Lhj1;-><init>()V

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lg36;->g:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Lsj1;->d:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg36;->b:Lwj1;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    :cond_0
    iget-object p0, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    iput-boolean v7, v1, Lvj1;->i0:Z

    iget-object v2, v1, Lvj1;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvj1;

    iget-object v2, v3, Lvj1;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v8, p2, Lsj1;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lnj1;->b(Lhj1;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lsj1;->h(I)Lnj1;

    move-result-object v1

    iget-object v1, v1, Lnj1;->e:Loj1;

    iget v1, v1, Loj1;->c:I

    invoke-virtual {v3, v1}, Lvj1;->P(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lsj1;->h(I)Lnj1;

    move-result-object v1

    iget-object v1, v1, Lnj1;->e:Loj1;

    iget v1, v1, Loj1;->d:I

    invoke-virtual {v3, v1}, Lvj1;->M(I)V

    instance-of v1, v2, Lej1;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lej1;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p2, Lsj1;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj1;

    if-eqz v8, :cond_3

    instance-of v9, v3, Los3;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Los3;

    invoke-virtual {v1, v8, v9, v4, v5}, Lej1;->i(Lnj1;Los3;Lzj1;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v1}, Lej1;->k()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v4, v1}, Lhj1;->resolveLayoutDirection(I)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lvj1;Lhj1;Landroid/util/SparseArray;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lsj1;->h(I)Lnj1;

    move-result-object v1

    iget-object v1, v1, Lnj1;->c:Lqj1;

    iget v1, v1, Lqj1;->c:I

    if-ne v1, v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v3, Lvj1;->h0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lsj1;->h(I)Lnj1;

    move-result-object v1

    iget-object v1, v1, Lnj1;->c:Lqj1;

    iget v1, v1, Lqj1;->b:I

    iput v1, v3, Lvj1;->h0:I

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    instance-of p2, p1, Lewa;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lvj1;->g0:Landroid/view/View;

    check-cast p2, Lej1;

    check-cast p1, Los3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p1, Los3;->u0:I

    iget-object v0, p1, Los3;->t0:[Lvj1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v6

    :goto_2
    iget v1, p2, Lej1;->b:I

    if-ge v0, v1, :cond_8

    iget-object v1, p2, Lej1;->a:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    invoke-virtual {p1, v1}, Los3;->S(Lvj1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    check-cast p1, Lewa;

    move p2, v6

    :goto_3
    iget v0, p1, Los3;->u0:I

    if-ge p2, v0, :cond_7

    iget-object v0, p1, Los3;->t0:[Lvj1;

    aget-object v0, v0, p2

    if-eqz v0, :cond_9

    iput-boolean v7, v0, Lvj1;->F:Z

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method
