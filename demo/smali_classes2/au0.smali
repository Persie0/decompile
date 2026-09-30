.class public final Lau0;
.super Ldaa;
.source "SourceFile"


# static fields
.field public static final h0:[Ljava/lang/String;

.field public static final i0:Lr90;

.field public static final j0:Lr90;

.field public static final k0:Z


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau0;->h0:[Ljava/lang/String;

    new-instance v0, Lr90;

    const-string v1, "nonTranslations"

    const/4 v2, 0x2

    const-class v3, [F

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lau0;->i0:Lr90;

    new-instance v0, Lr90;

    const-string v1, "translations"

    const/4 v2, 0x3

    const-class v3, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lau0;->j0:Lr90;

    const/4 v0, 0x1

    sput-boolean v0, Lau0;->k0:Z

    return-void
.end method


# virtual methods
.method public final W(Lwaa;)V
    .locals 3

    iget-object v0, p1, Lwaa;->b:Landroid/view/View;

    iget-object p1, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzt0;

    invoke-direct {v1, v0}, Lzt0;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lau0;->f0:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lawa;->a:Lr90;

    invoke-virtual {v1, p0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lwaa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lau0;->W(Lwaa;)V

    return-void
.end method

.method public final j(Lwaa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lau0;->W(Lwaa;)V

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    sget-boolean p1, Lau0;->k0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_0

    iget-object v5, v2, Lwaa;->b:Landroid/view/View;

    iget-object v2, v2, Lwaa;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v7, v3, Lwaa;->b:Landroid/view/View;

    iget-object v3, v3, Lwaa;->a:Ljava/util/HashMap;

    const-string v13, "android:changeTransform:parent"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-boolean v8, v0, Lau0;->f0:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v0, v14}, Ldaa;->D(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v6}, Ldaa;->D(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v14, v9}, Ldaa;->v(Landroid/view/View;Z)Lwaa;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lwaa;->b:Landroid/view/View;

    if-ne v6, v8, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v14, v6, :cond_4

    goto :goto_1

    :cond_4
    move v11, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x0

    :goto_2
    const-string v6, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    const-string v8, "android:changeTransform:matrix"

    if-eqz v6, :cond_6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v6, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    const-string v10, "android:changeTransform:parentMatrix"

    if-eqz v6, :cond_7

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    sget v12, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v12, v0, Lau0;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    if-nez v6, :cond_8

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v4, v16

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    if-nez v4, :cond_a

    sget-object v4, Lvs5;->a:Lus5;

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lvs5;->a:Lus5;

    :cond_b
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    if-eqz v8, :cond_c

    move-object v15, v10

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_c
    const-string v8, "android:changeTransform:transforms"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt0;

    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationY(F)V

    sget-object v18, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setRotation(F)V

    const/16 v9, 0x9

    new-array v12, v9, [F

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v4, v9, [F

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v15, Lyt0;

    invoke-direct {v15, v7, v12}, Lyt0;-><init>(Landroid/view/View;[F)V

    move-object/from16 v19, v6

    new-instance v6, Ld73;

    new-array v9, v9, [F

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Ld73;->a:[F

    filled-new-array {v12, v4}, [[F

    move-result-object v9

    move-object/from16 v20, v4

    sget-object v4, Lau0;->i0:Lr90;

    invoke-static {v4, v6, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v6, v0, Ldaa;->W:Lk57;

    aget v9, v12, v16

    const/16 v21, 0x5

    aget v12, v12, v21

    move-object/from16 v22, v7

    aget v7, v20, v16

    move-object/from16 v23, v8

    aget v8, v20, v21

    invoke-virtual {v6, v9, v12, v7, v8}, Lk57;->a(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v7, Lau0;->j0:Lr90;

    invoke-static {v7, v6}, Lwn7;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v4, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lxt0;

    iget-boolean v12, v0, Lau0;->e0:Z

    move-object v9, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object v15, v10

    move-object/from16 v10, v19

    invoke-direct/range {v6 .. v12}, Lxt0;-><init>(Landroid/view/View;Lzt0;Lyt0;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_4
    sget-boolean v6, Lau0;->k0:Z

    if-eqz v11, :cond_20

    if-eqz v4, :cond_20

    iget-boolean v8, v0, Lau0;->e0:Z

    if-eqz v8, :cond_20

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v3, Lawa;->a:Lr90;

    invoke-virtual {v1, v8}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    sget v3, Len3;->g:I

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    sget v3, Ldn3;->c:I

    sget v3, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn3;

    sget v9, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len3;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Ldn3;

    if-eq v10, v3, :cond_d

    iget v11, v9, Len3;->d:I

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v9, v17

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-nez v9, :cond_1c

    new-instance v9, Len3;

    invoke-direct {v9, v7}, Len3;-><init>(Landroid/view/View;)V

    iput-object v8, v9, Len3;->e:Landroid/graphics/Matrix;

    if-nez v3, :cond_e

    new-instance v3, Ldn3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v1, v3, Ldn3;->a:Landroid/view/ViewGroup;

    sget v8, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v1, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Ldn3;->b:Z

    goto :goto_6

    :cond_e
    iget-object v8, v3, Ldn3;->a:Landroid/view/ViewGroup;

    iget-boolean v10, v3, Ldn3;->b:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v3, v8, v10, v14, v15}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v9, v8, v10, v14, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Len3;->c:Landroid/view/View;

    invoke-static {v8, v1}, Ldn3;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_7
    if-gt v10, v12, :cond_18

    add-int v14, v10, v12

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Len3;

    iget-object v15, v15, Len3;->c:Landroid/view/View;

    invoke-static {v15, v8}, Ldn3;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_f

    move-object/from16 p1, v1

    :goto_8
    move/from16 v19, v6

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    :goto_9
    if-ge v4, v0, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/view/View;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    if-eq v15, v1, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v15}, Lcn3;->a(Landroid/view/View;)F

    move-result v17

    invoke-static {v1}, Lcn3;->a(Landroid/view/View;)F

    move-result v19

    cmpl-float v17, v17, v19

    if-eqz v17, :cond_10

    invoke-static {v15}, Lcn3;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v1}, Lcn3;->a(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v0, v1

    move/from16 v19, v6

    if-lez v0, :cond_15

    goto :goto_c

    :cond_10
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_17

    move/from16 v17, v4

    invoke-static {v0, v6}, Lkta;->a(Landroid/view/ViewGroup;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v15, :cond_11

    goto :goto_b

    :cond_11
    if-ne v4, v1, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    goto :goto_a

    :cond_13
    move/from16 v19, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    const/4 v15, 0x0

    goto :goto_9

    :cond_14
    move-object/from16 p1, v1

    move/from16 v19, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    add-int/lit8 v14, v14, -0x1

    move v12, v14

    goto :goto_d

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    goto/16 :goto_8

    :cond_17
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move v10, v14

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v6, v19

    goto/16 :goto_7

    :cond_18
    move-object/from16 p2, v4

    move/from16 v19, v6

    if-ltz v10, :cond_1a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v10, v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_f
    iput v11, v9, Len3;->d:I

    goto :goto_10

    :cond_1b
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v17

    :cond_1c
    move-object/from16 p2, v4

    move/from16 v19, v6

    iput-object v8, v9, Len3;->e:Landroid/graphics/Matrix;

    :goto_10
    iget v0, v9, Len3;->d:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Len3;->d:I

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Len3;->a:Landroid/view/ViewGroup;

    iput-object v5, v9, Len3;->b:Landroid/view/View;

    move-object/from16 v0, p0

    :goto_11
    iget-object v1, v0, Ldaa;->I:Lraa;

    if-eqz v1, :cond_1d

    move-object v0, v1

    goto :goto_11

    :cond_1d
    new-instance v1, Lwt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lwt0;->a:Landroid/view/View;

    iput-object v9, v1, Lwt0;->b:Len3;

    invoke-virtual {v0, v1}, Ldaa;->a(Lcaa;)V

    if-eqz v19, :cond_21

    if-eq v5, v7, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-object p2

    :cond_1f
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v17

    :cond_20
    move-object/from16 p2, v4

    move/from16 v19, v6

    if-nez v19, :cond_21

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_21
    return-object p2

    :goto_12
    return-object v17
.end method

.method public final y()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lau0;->h0:[Ljava/lang/String;

    return-object p0
.end method
