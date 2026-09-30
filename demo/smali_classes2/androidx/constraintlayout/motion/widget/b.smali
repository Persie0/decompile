.class public abstract Landroidx/constraintlayout/motion/widget/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Luj6;


# static fields
.field public static S0:Z


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:F

.field public final G0:Lweb;

.field public H0:Z

.field public I0:Landroidx/constraintlayout/motion/widget/a;

.field public J0:Lmv5;

.field public final K0:Landroid/graphics/Rect;

.field public L:Landroidx/constraintlayout/motion/widget/c;

.field public L0:Z

.field public M:Ld36;

.field public M0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public N:Landroid/view/animation/Interpolator;

.field public final N0:Lg36;

.field public O:F

.field public O0:Z

.field public P:I

.field public final P0:Landroid/graphics/RectF;

.field public Q:I

.field public Q0:Landroid/view/View;

.field public R:I

.field public R0:Landroid/graphics/Matrix;

.field public S:I

.field public T:I

.field public U:Z

.field public final V:Ljava/util/HashMap;

.field public W:J

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:J

.field public e0:F

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Lf36;

.field public j0:Z

.field public final k0:Lvi9;

.field public final l0:Le36;

.field public m0:Ljc2;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:J

.field public t0:F

.field public u0:Z

.field public v0:I

.field public w0:J

.field public x0:F

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->O:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->S:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->T:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->U:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/b;->W:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    new-instance v3, Lvi9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwi9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, Lwi9;->k:Z

    iput-object v4, v3, Lvi9;->a:Lwi9;

    iput-object v4, v3, Lvi9;->c:Lui9;

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->k0:Lvi9;

    new-instance v3, Le36;

    invoke-direct {v3, p0}, Le36;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->l0:Le36;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->p0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->v0:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/b;->w0:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->x0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    new-instance v3, Lweb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lweb;-><init>(I)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->G0:Lweb;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->K0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->L0:Z

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    new-instance v3, Lg36;

    invoke-direct {v3, p0}, Lg36;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->O0:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->P0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->R0:Landroid/graphics/Matrix;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    sput-boolean v3, Landroidx/constraintlayout/motion/widget/b;->S0:Z

    const-string v3, "MotionLayout"

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    move v6, v2

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    goto :goto_2

    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    goto :goto_2

    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    goto :goto_2

    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    if-nez v8, :cond_6

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    goto :goto_2

    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v2, v1

    :goto_3
    const-string v4, "CHECK: "

    if-ge v2, p3, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v0, :cond_b

    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v4, p1, v7}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p2, v6}, Lsj1;->i(I)Lnj1;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, " NO CONSTRAINTS for "

    invoke-static {v4, p1, v6}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget-object p3, p2, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {p3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    array-length v2, p3

    new-array v5, v2, [I

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_e

    aget-object v7, p3, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v1, v2, :cond_12

    aget p3, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p3}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v5, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {p2, p3}, Lsj1;->h(I)Lnj1;

    move-result-object v7

    iget-object v7, v7, Lnj1;->e:Loj1;

    iget v7, v7, Loj1;->d:I

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v0, :cond_10

    invoke-static {v4, p1, v9, v6, v8}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p2, p3}, Lsj1;->h(I)Lnj1;

    move-result-object p3

    iget-object p3, p3, Lnj1;->e:Loj1;

    iget p3, p3, Loj1;->c:I

    if-ne p3, v0, :cond_11

    invoke-static {v4, p1, v9, v6, v8}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln36;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-ne v1, v2, :cond_14

    const-string v2, "CHECK: CURRENT"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v2, v1, Ln36;->d:I

    iget v4, v1, Ln36;->c:I

    if-ne v2, v4, :cond_15

    const-string v2, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v2, v1, Ln36;->d:I

    iget v1, v1, Ln36;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "->"

    if-ne v6, v1, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CHECK: two transitions with the same start and end "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v2, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetStart "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " no such constraintSetEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v0, p1, Ln36;->c:I

    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    :cond_1b
    return-void
.end method

.method public static o(Landroidx/constraintlayout/motion/widget/b;Lvj1;)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lvj1;->t()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lvj1;->s()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lvj1;->r()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lvj1;->l()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A(ILsj1;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v2, v0, v1}, Lg36;->e(Lsj1;Lsj1;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs B(I[Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->q:La34;

    iget-object p0, v1, La34;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, La34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luva;

    iget v3, v2, Luva;->a:I

    if-ne v3, p1, :cond_0

    array-length v0, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v2, v5}, Luva;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v3, [Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/view/View;

    iget-object v0, v1, La34;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getCurrentState()I

    move-result v3

    iget v4, v2, Luva;->e:I

    const/4 v9, 0x2

    if-eq v4, v9, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v0, :cond_4

    move-object v4, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, La34;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/b;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Luva;->a(La34;Landroidx/constraintlayout/motion/widget/b;ILsj1;[Landroid/view/View;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    iget-object v2, v1, La34;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/motion/widget/b;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Luva;->a(La34;Landroidx/constraintlayout/motion/widget/b;ILsj1;[Landroid/view/View;)V

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    const-string p1, " Could not find ViewTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :cond_a
    const-string p0, "MotionLayout"

    const-string p1, " no motionScene"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/b;->p0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/b;->p0:Z

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/b;->r(Z)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->q:La34;

    if-eqz v3, :cond_2

    iget-object v5, v3, La34;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, La34;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltva;

    invoke-virtual {v7}, Ltva;->a()V

    goto :goto_0

    :cond_1
    iget-object v6, v3, La34;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, La34;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, La34;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v3, :cond_3

    goto/16 :goto_20

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->v0:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->v0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/b;->w0:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->v0:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->x0:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->v0:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/b;->w0:J

    goto :goto_2

    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/b;->w0:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->x0:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->P:I

    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    move-object v10, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v13, " -> "

    invoke-static {v9, v10, v13}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-ne v8, v12, :cond_8

    const-string v8, "undefined"

    goto :goto_6

    :cond_8
    if-ne v8, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    move-object v8, v11

    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    if-le v3, v5, :cond_34

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->i0:Lf36;

    if-nez v3, :cond_b

    new-instance v3, Lf36;

    invoke-direct {v3, v0}, Lf36;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->i0:Lf36;

    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->i0:Lf36;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v9, :cond_c

    iget v8, v9, Ln36;->h:I

    goto :goto_7

    :cond_c
    iget v8, v8, Landroidx/constraintlayout/motion/widget/c;->j:I

    :goto_7
    iget v9, v0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    iget-object v10, v3, Lf36;->g:Landroid/graphics/Paint;

    iget-object v11, v3, Lf36;->f:Landroid/graphics/Paint;

    iget-object v12, v3, Lf36;->i:Landroid/graphics/Paint;

    iget v13, v3, Lf36;->m:I

    iget-object v14, v3, Lf36;->e:Landroid/graphics/Paint;

    iget-object v15, v3, Lf36;->n:Landroidx/constraintlayout/motion/widget/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v16

    if-nez v16, :cond_d

    goto/16 :goto_20

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    move/from16 v17, v2

    const/4 v2, 0x2

    if-nez v16, :cond_e

    and-int/lit8 v4, v9, 0x1

    if-ne v4, v2, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v15, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    iget-object v5, v3, Lf36;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    invoke-virtual {v1, v2, v6, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly26;

    iget-object v4, v2, Ly26;->f:Li36;

    iget-object v5, v2, Ly26;->u:Ljava/util/ArrayList;

    iget v6, v4, Li36;->b:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li36;

    iget v15, v15, Li36;->b:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    :cond_f
    iget-object v7, v2, Ly26;->g:Li36;

    iget v7, v7, Li36;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v9, :cond_10

    if-nez v6, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v3, Lf36;->c:[F

    iget-object v15, v3, Lf36;->b:[I

    if-eqz v7, :cond_14

    move-object/from16 v26, v0

    iget-object v0, v2, Ly26;->j:[Lz9d;

    aget-object v0, v0, v17

    invoke-virtual {v0}, Lz9d;->f()[D

    move-result-object v0

    if-eqz v15, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v20, v17

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    check-cast v5, Li36;

    add-int/lit8 v21, v20, 0x1

    iget v5, v5, Li36;->J:I

    aput v5, v15, v20

    move/from16 v20, v21

    move-object/from16 v5, v27

    goto :goto_a

    :cond_12
    move-object/from16 v27, v5

    move/from16 v5, v17

    move/from16 v25, v5

    :goto_b
    array-length v15, v0

    if-ge v5, v15, :cond_13

    iget-object v15, v2, Ly26;->j:[Lz9d;

    aget-object v15, v15, v17

    move-object/from16 v24, v7

    move/from16 v28, v8

    aget-wide v7, v0, v5

    move-object/from16 v29, v0

    iget-object v0, v2, Ly26;->p:[D

    invoke-virtual {v15, v7, v8, v0}, Lz9d;->c(D[D)V

    iget-object v0, v2, Ly26;->f:Li36;

    aget-wide v20, v29, v5

    iget-object v7, v2, Ly26;->o:[I

    iget-object v8, v2, Ly26;->p:[D

    move-object/from16 v19, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v25}, Li36;->c(D[I[D[FI)V

    add-int/lit8 v25, v25, 0x2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    move/from16 v8, v28

    move-object/from16 v0, v29

    goto :goto_b

    :cond_13
    move/from16 v28, v8

    div-int/lit8 v25, v25, 0x2

    move/from16 v0, v25

    goto :goto_c

    :cond_14
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v28, v8

    move/from16 v0, v17

    :goto_c
    iput v0, v3, Lf36;->k:I

    const/4 v0, 0x1

    if-lt v6, v0, :cond_32

    div-int/lit8 v8, v28, 0x10

    iget-object v0, v3, Lf36;->a:[F

    if-eqz v0, :cond_15

    array-length v0, v0

    mul-int/lit8 v5, v8, 0x2

    if-eq v0, v5, :cond_16

    :cond_15
    mul-int/lit8 v0, v8, 0x2

    new-array v0, v0, [F

    iput-object v0, v3, Lf36;->a:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, Lf36;->d:Landroid/graphics/Path;

    :cond_16
    int-to-float v0, v13

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x77000000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lf36;->a:[F

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, v7, v5

    iget-object v15, v2, Ly26;->y:Ljava/util/HashMap;

    move/from16 v29, v7

    const-string v7, "translationX"

    if-nez v15, :cond_17

    const/4 v15, 0x0

    :goto_d
    move-object/from16 v24, v0

    goto :goto_e

    :cond_17
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgva;

    goto :goto_d

    :goto_e
    iget-object v0, v2, Ly26;->y:Ljava/util/HashMap;

    move/from16 v30, v5

    const-string v5, "translationY"

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_f
    move/from16 v31, v9

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    goto :goto_f

    :goto_10
    iget-object v9, v2, Ly26;->z:Ljava/util/HashMap;

    if-nez v9, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llua;

    :goto_11
    iget-object v9, v2, Ly26;->z:Ljava/util/HashMap;

    if-nez v9, :cond_1a

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llua;

    :goto_12
    move/from16 v9, v17

    :goto_13
    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v20, 0x0

    if-ge v9, v8, :cond_29

    move/from16 v32, v8

    int-to-float v8, v9

    mul-float v8, v8, v30

    move/from16 v21, v8

    iget v8, v2, Ly26;->n:F

    cmpl-float v22, v8, v29

    if-eqz v22, :cond_1d

    move/from16 v22, v8

    iget v8, v2, Ly26;->m:F

    cmpg-float v23, v21, v8

    if-gez v23, :cond_1b

    move/from16 v23, v8

    move/from16 v8, v20

    goto :goto_14

    :cond_1b
    move/from16 v23, v8

    move/from16 v8, v21

    :goto_14
    cmpl-float v21, v8, v23

    move/from16 v34, v9

    move-object/from16 v33, v10

    if-lez v21, :cond_1c

    float-to-double v9, v8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v35

    if-gez v9, :cond_1c

    sub-float v8, v8, v23

    mul-float v8, v8, v22

    move/from16 v9, v29

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_15

    :cond_1c
    move/from16 v9, v29

    goto :goto_15

    :cond_1d
    move/from16 v34, v9

    move-object/from16 v33, v10

    move/from16 v8, v21

    :goto_15
    float-to-double v9, v8

    move-wide/from16 v21, v9

    iget-object v9, v4, Li36;->a:Lfo2;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    check-cast v10, Li36;

    move-object/from16 v35, v4

    iget-object v4, v10, Li36;->a:Lfo2;

    if-eqz v4, :cond_1f

    move-object/from16 v23, v4

    iget v4, v10, Li36;->c:F

    cmpg-float v36, v4, v8

    if-gez v36, :cond_1e

    move/from16 v20, v4

    move-object/from16 v9, v23

    goto :goto_17

    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v10, Li36;->c:F

    move/from16 v19, v4

    :cond_1f
    :goto_17
    move-object/from16 v10, v25

    move-object/from16 v4, v35

    goto :goto_16

    :cond_20
    move-object/from16 v35, v4

    if-eqz v9, :cond_22

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_21
    sub-float v4, v8, v20

    sub-float v19, v19, v20

    div-float v4, v4, v19

    move-object v10, v12

    move/from16 v36, v13

    float-to-double v12, v4

    invoke-virtual {v9, v12, v13}, Lfo2;->b(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v19

    add-float v4, v4, v20

    float-to-double v12, v4

    goto :goto_18

    :cond_22
    move-object v10, v12

    move/from16 v36, v13

    move-wide/from16 v12, v21

    :goto_18
    iget-object v4, v2, Ly26;->j:[Lz9d;

    aget-object v4, v4, v17

    iget-object v9, v2, Ly26;->p:[D

    invoke-virtual {v4, v12, v13, v9}, Lz9d;->c(D[D)V

    iget-object v4, v2, Ly26;->k:Lcu;

    if-eqz v4, :cond_23

    iget-object v9, v2, Ly26;->p:[D

    move-object/from16 v37, v10

    array-length v10, v9

    if-lez v10, :cond_24

    invoke-virtual {v4, v12, v13, v9}, Lcu;->c(D[D)V

    goto :goto_19

    :cond_23
    move-object/from16 v37, v10

    :cond_24
    :goto_19
    iget-object v4, v2, Ly26;->f:Li36;

    iget-object v9, v2, Ly26;->o:[I

    iget-object v10, v2, Ly26;->p:[D

    mul-int/lit8 v25, v34, 0x2

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-wide/from16 v20, v12

    invoke-virtual/range {v19 .. v25}, Li36;->c(D[I[D[FI)V

    if-eqz v7, :cond_25

    aget v4, v24, v25

    invoke-virtual {v7, v8}, Llua;->a(F)F

    move-result v9

    add-float/2addr v9, v4

    aput v9, v24, v25

    goto :goto_1a

    :cond_25
    if-eqz v15, :cond_26

    aget v4, v24, v25

    invoke-virtual {v15, v8}, Lgva;->a(F)F

    move-result v9

    add-float/2addr v9, v4

    aput v9, v24, v25

    :cond_26
    :goto_1a
    if-eqz v5, :cond_27

    add-int/lit8 v25, v25, 0x1

    aget v4, v24, v25

    invoke-virtual {v5, v8}, Llua;->a(F)F

    move-result v8

    add-float/2addr v8, v4

    aput v8, v24, v25

    goto :goto_1b

    :cond_27
    if-eqz v0, :cond_28

    add-int/lit8 v25, v25, 0x1

    aget v4, v24, v25

    invoke-virtual {v0, v8}, Lgva;->a(F)F

    move-result v8

    add-float/2addr v8, v4

    aput v8, v24, v25

    :cond_28
    :goto_1b
    add-int/lit8 v9, v34, 0x1

    move/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v4, v35

    move/from16 v13, v36

    move-object/from16 v12, v37

    const/high16 v29, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_29
    move-object/from16 v35, v4

    move-object/from16 v33, v10

    move-object/from16 v37, v12

    move/from16 v36, v13

    iget v0, v3, Lf36;->k:I

    invoke-virtual {v3, v1, v6, v0, v2}, Lf36;->a(Landroid/graphics/Canvas;IILy26;)V

    const/16 v0, -0x55cd

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, v37

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v36

    neg-int v5, v0

    int-to-float v5, v5

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v3, Lf36;->k:I

    invoke-virtual {v3, v1, v6, v5, v2}, Lf36;->a(Landroid/graphics/Canvas;IILy26;)V

    const/4 v5, 0x5

    if-ne v6, v5, :cond_31

    iget-object v6, v3, Lf36;->j:[F

    iget-object v7, v3, Lf36;->d:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    move/from16 v7, v17

    :goto_1c
    const/16 v9, 0x32

    if-gt v7, v9, :cond_30

    int-to-float v9, v7

    const/high16 v12, 0x42480000    # 50.0f

    div-float/2addr v9, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v12}, Ly26;->a(F[F)F

    move-result v9

    iget-object v13, v2, Ly26;->j:[Lz9d;

    aget-object v13, v13, v17

    move v15, v5

    move-object/from16 v16, v6

    float-to-double v5, v9

    iget-object v9, v2, Ly26;->p:[D

    invoke-virtual {v13, v5, v6, v9}, Lz9d;->c(D[D)V

    iget-object v5, v2, Ly26;->o:[I

    iget-object v6, v2, Ly26;->p:[D

    move-object/from16 v9, v35

    iget v13, v9, Li36;->e:F

    iget v12, v9, Li36;->f:F

    move/from16 v22, v15

    iget v15, v9, Li36;->g:F

    const/high16 v23, 0x40000000    # 2.0f

    iget v8, v9, Li36;->h:F

    move/from16 v36, v0

    move-object/from16 v24, v2

    move/from16 v0, v17

    :goto_1d
    array-length v2, v5

    move-object/from16 v33, v4

    if-ge v0, v2, :cond_2e

    move-object v2, v5

    aget-wide v4, v6, v0

    double-to-float v4, v4

    aget v5, v2, v0

    move/from16 v29, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    move v8, v4

    goto :goto_1e

    :cond_2b
    move v15, v4

    goto :goto_1e

    :cond_2c
    move v12, v4

    goto :goto_1e

    :cond_2d
    move v13, v4

    :goto_1e
    add-int/lit8 v0, v29, 0x1

    move-object v5, v2

    move-object/from16 v4, v33

    goto :goto_1d

    :cond_2e
    iget-object v0, v9, Li36;->H:Ly26;

    if-eqz v0, :cond_2f

    float-to-double v4, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v4

    const-wide/16 v34, 0x0

    add-double v29, v29, v34

    div-float v0, v15, v23

    move-wide/from16 v37, v4

    float-to-double v4, v0

    sub-double v4, v29, v4

    double-to-float v0, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v37

    sub-double v34, v34, v4

    div-float v2, v8, v23

    float-to-double v4, v2

    sub-double v4, v34, v4

    double-to-float v12, v4

    move v13, v0

    :cond_2f
    add-float/2addr v15, v13

    add-float/2addr v8, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    add-float v13, v13, v20

    add-float v12, v12, v20

    add-float v15, v15, v20

    add-float v8, v8, v20

    aput v13, v16, v17

    const/16 v18, 0x1

    aput v12, v16, v18

    const/4 v0, 0x2

    aput v15, v16, v0

    const/16 v25, 0x3

    aput v12, v16, v25

    const/16 v27, 0x4

    aput v15, v16, v27

    aput v8, v16, v22

    const/4 v2, 0x6

    aput v13, v16, v2

    const/4 v4, 0x7

    aput v8, v16, v4

    iget-object v5, v3, Lf36;->d:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v3, Lf36;->d:Landroid/graphics/Path;

    aget v6, v16, v0

    aget v8, v16, v25

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v3, Lf36;->d:Landroid/graphics/Path;

    const/16 v27, 0x4

    aget v6, v16, v27

    aget v8, v16, v22

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v3, Lf36;->d:Landroid/graphics/Path;

    aget v2, v16, v2

    aget v4, v16, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lf36;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v35, v9

    move-object/from16 v6, v16

    move/from16 v5, v22

    move-object/from16 v2, v24

    move-object/from16 v4, v33

    move/from16 v0, v36

    goto/16 :goto_1c

    :cond_30
    move/from16 v36, v0

    move-object/from16 v33, v4

    const/4 v0, 0x2

    const/16 v18, 0x1

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v2, 0x44000000    # 512.0f

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, v23

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v3, Lf36;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x10000

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, Lf36;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1f

    :cond_31
    move/from16 v36, v0

    move-object/from16 v33, v4

    const/4 v0, 0x2

    const/16 v18, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v18, v0

    move/from16 v31, v9

    move-object/from16 v33, v10

    move-object v10, v12

    move/from16 v36, v13

    const/4 v0, 0x2

    :goto_1f
    move-object v12, v10

    move-object/from16 v0, v26

    move/from16 v8, v28

    move/from16 v9, v31

    move-object/from16 v10, v33

    move/from16 v13, v36

    goto/16 :goto_8

    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_34
    :goto_20
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln36;->l:Ly7a;

    if-eqz p0, :cond_1

    iget p0, p0, Ly7a;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/b;->s0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->t0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->q0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->r0:F

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_4

    iget p2, p0, Landroidx/constraintlayout/motion/widget/b;->t0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->q0:F

    div-float/2addr v1, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->r0:F

    div-float/2addr p0, p2

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ln36;->l:Ly7a;

    if-eqz p1, :cond_4

    iget-object v7, p1, Ly7a;->n:[F

    const/4 p2, 0x0

    iput-boolean p2, p1, Ly7a;->m:Z

    iget-object v8, p1, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v4

    iget-object v2, p1, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget v3, p1, Ly7a;->d:I

    iget v5, p1, Ly7a;->h:F

    iget v6, p1, Ly7a;->g:F

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    iget v2, p1, Ly7a;->k:F

    aget p2, v7, p2

    iget v3, p1, Ly7a;->l:F

    const/4 v5, 0x1

    aget v5, v7, v5

    cmpl-float v6, v2, v0

    if-eqz v6, :cond_1

    mul-float/2addr v1, v2

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v3

    div-float v1, p0, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v4, p0

    :cond_2
    cmpl-float p0, v4, v0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, v4, p0

    if-eqz p2, :cond_4

    iget p1, p1, Ly7a;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    float-to-double v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v2, v4

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/b;->y(FFI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln36;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()Ljc2;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->m0:Ljc2;

    if-nez v0, :cond_0

    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->m0:Ljc2;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->m0:Ljc2;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/c;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/b;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->R:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v2, :cond_0

    iget v0, v2, Ln36;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    :cond_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->O:F

    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, Ln36;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Ln36;->l:Ly7a;

    if-eqz v6, :cond_2

    iget v6, v6, Ly7a;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Ln36;->l:Ly7a;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Ly7a;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Ln36;->l:Ly7a;

    if-eqz v6, :cond_4

    iget v6, v6, Ly7a;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v5, Ln36;->l:Ly7a;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Ly7a;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v11, :cond_a

    iget-object v11, v11, Ln36;->l:Ly7a;

    if-eqz v11, :cond_a

    iget-object v12, v11, Ly7a;->n:[F

    iget-object v13, v11, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v14

    move-object/from16 v17, v12

    iget-object v12, v11, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget v13, v11, Ly7a;->d:I

    iget v15, v11, Ly7a;->h:F

    move/from16 p5, v10

    iget v10, v11, Ly7a;->g:F

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    iget v10, v11, Ly7a;->k:F

    cmpl-float v12, v10, p5

    const v13, 0x33d6bf95    # 1.0E-7f

    if-eqz v12, :cond_8

    aget v7, v17, v8

    cmpl-float v7, v7, p5

    if-nez v7, :cond_7

    aput v13, v17, v8

    :cond_7
    mul-float/2addr v5, v10

    aget v7, v17, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_8
    aget v5, v17, v6

    cmpl-float v5, v5, p5

    if-nez v5, :cond_9

    aput v13, v17, v6

    :cond_9
    iget v5, v11, Ly7a;->l:F

    mul-float/2addr v7, v5

    aget v5, v17, v6

    div-float v5, v7, v5

    goto :goto_1

    :cond_a
    move/from16 p5, v10

    move/from16 v5, p5

    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpg-float v10, v7, p5

    if-gtz v10, :cond_b

    cmpg-float v10, v5, p5

    if-ltz v10, :cond_c

    :cond_b
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_e

    cmpl-float v5, v5, p5

    if-lez v5, :cond_e

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lpp;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move/from16 p5, v10

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v10

    int-to-float v5, v2

    iput v5, v0, Landroidx/constraintlayout/motion/widget/b;->q0:F

    int-to-float v7, v3

    iput v7, v0, Landroidx/constraintlayout/motion/widget/b;->r0:F

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/b;->s0:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/b;->t0:F

    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/b;->s0:J

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ln36;->l:Ly7a;

    if-eqz v4, :cond_12

    iget-object v15, v4, Ly7a;->n:[F

    iget-object v10, v4, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v12

    iget-boolean v11, v4, Ly7a;->m:Z

    if-nez v11, :cond_f

    iput-boolean v6, v4, Ly7a;->m:Z

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    :cond_f
    move-object v11, v10

    iget-object v10, v4, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    move-object v13, v11

    iget v11, v4, Ly7a;->d:I

    move-object v14, v13

    iget v13, v4, Ly7a;->h:F

    move-object/from16 v16, v14

    iget v14, v4, Ly7a;->g:F

    move-object/from16 p1, v16

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    iget v10, v4, Ly7a;->k:F

    aget v11, v15, v8

    mul-float/2addr v10, v11

    iget v11, v4, Ly7a;->l:F

    aget v13, v15, v6

    mul-float/2addr v11, v13

    add-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v13

    if-gez v10, :cond_10

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v15, v8

    aput v10, v15, v6

    :cond_10
    iget v10, v4, Ly7a;->k:F

    cmpl-float v11, v10, p5

    if-eqz v11, :cond_11

    mul-float/2addr v5, v10

    aget v4, v15, v8

    div-float/2addr v5, v4

    goto :goto_2

    :cond_11
    iget v4, v4, Ly7a;->l:F

    mul-float/2addr v7, v4

    aget v4, v15, v6

    div-float v5, v7, v4

    :goto_2
    add-float/2addr v12, v5

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    aput v2, p4, v8

    aput v3, p4, v6

    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/b;->r(Z)V

    aget v1, p4, v8

    if-nez v1, :cond_14

    aget v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/b;->p0:Z

    :cond_15
    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    :goto_1
    if-lez v6, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-gez v7, :cond_2

    :goto_2
    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    move v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4, p0}, Landroidx/constraintlayout/motion/widget/c;->l(ILandroidx/constraintlayout/motion/widget/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->u()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->L0:Z

    if-eqz v1, :cond_7

    new-instance v0, Lpp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v0, :cond_9

    iget v0, v0, Ln36;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->U:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/c;->q:La34;

    const/4 v1, -0x1

    if-eqz v5, :cond_11

    iget-object v3, v5, La34;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v5, La34;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/b;->getCurrentState()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v5, La34;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, La34;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luva;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8, v11}, Luva;->c(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    iget-object v12, v5, La34;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v6, v5, La34;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, La34;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltva;

    iget-object v9, v8, Ltva;->l:Landroid/graphics/Rect;

    if-eq v13, v15, :cond_7

    if-eq v13, v14, :cond_6

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    iget-object v2, v8, Ltva;->c:Ly26;

    iget-object v2, v2, Ly26;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v2, v10

    float-to-int v1, v11

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v8, Ltva;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, Ltva;->b()V

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    iget-boolean v1, v8, Ltva;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, Ltva;->b()V

    :cond_8
    :goto_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    if-eqz v13, :cond_a

    if-eq v13, v15, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luva;

    iget v2, v4, Luva;->b:I

    if-ne v2, v15, :cond_d

    if-nez v13, :cond_c

    goto :goto_5

    :cond_d
    if-ne v2, v14, :cond_e

    if-ne v13, v15, :cond_c

    goto :goto_5

    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    if-nez v13, :cond_c

    :goto_5
    iget-object v2, v5, La34;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Luva;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v10

    float-to-int v9, v11

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, La34;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/motion/widget/b;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Luva;->a(La34;Landroidx/constraintlayout/motion/widget/b;ILsj1;[Landroid/view/View;)V

    goto :goto_6

    :cond_11
    :goto_7
    const/16 v16, 0x0

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v1, :cond_16

    iget-boolean v2, v1, Ln36;->o:Z

    if-nez v2, :cond_16

    iget-object v1, v1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Ly7a;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, Ly7a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_15

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/b;->P0:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->Q0:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/b;->t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->n0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->o0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->r(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/b;->n0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/b;->o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->S:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->T:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/b;->O0:Z

    if-eqz v6, :cond_3

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/b;->O0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->u()V

    move v3, v5

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->S:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->T:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Ln36;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    if-nez v3, :cond_6

    iget v10, v9, Lg36;->e:I

    if-ne v6, v10, :cond_6

    iget v10, v9, Lg36;->f:I

    if-eq v7, v10, :cond_7

    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->P:I

    if-eq v10, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lg36;->e(Lsj1;Lsj1;)V

    invoke-virtual {v9}, Lg36;->f()V

    iput v6, v9, Lg36;->e:I

    iput v7, v9, Lg36;->f:I

    move v1, v4

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v5

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->D0:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->z0:I

    int-to-float v6, v2

    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/b;->B0:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->E0:I

    if-eq v2, v3, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->A0:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->C0:I

    sub-int/2addr v7, v1

    int-to-float v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    instance-of v7, v6, Lvi9;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    goto :goto_5

    :cond_13
    move v5, v4

    :goto_5
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    if-eqz v5, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/b;->W:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_19

    :goto_7
    move v12, v10

    goto :goto_8

    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    :goto_8
    if-ge v4, v1, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly26;

    if-eqz v11, :cond_1a

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->G0:Lweb;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ly26;->d(FJLandroid/view/View;Lweb;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/c;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln36;->l:Ly7a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ly7a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v2, :cond_63

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->U:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c;->n()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ln36;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getCurrentState()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    sget-object v7, Lck6;->c:Lck6;

    iput-object v6, v7, Lck6;->b:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    iget-object v6, v6, Lck6;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_61

    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2f

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Lztb;->h(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ln36;

    iget v7, v8, Ln36;->d:I

    if-eq v7, v15, :cond_8

    iget v7, v8, Ln36;->c:I

    if-ne v7, v15, :cond_9

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln36;

    iget-boolean v9, v15, Ln36;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v21, v6

    goto :goto_3

    :cond_b
    iget-object v9, v15, Ln36;->l:Ly7a;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v9, v11}, Ly7a;->c(Z)V

    iget-object v9, v15, Ln36;->l:Ly7a;

    invoke-virtual {v9, v4, v7}, Ly7a;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v21, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v21, v6

    :cond_d
    iget-object v6, v15, Ln36;->l:Ly7a;

    invoke-virtual {v6, v4, v7}, Ly7a;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    move-object/from16 v6, v21

    goto :goto_2

    :cond_e
    iget-object v6, v15, Ln36;->l:Ly7a;

    iget v9, v6, Ly7a;->k:F

    mul-float/2addr v9, v13

    iget v11, v6, Ly7a;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v6, v6, Ly7a;->j:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v9, v15, Ln36;->l:Ly7a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v6, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move/from16 v22, v9

    iget-object v9, v15, Ln36;->l:Ly7a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v11, v22

    add-float v9, v13, v6

    move-object/from16 v22, v7

    add-float v7, v12, v11

    move/from16 v23, v8

    float-to-double v7, v7

    move-object/from16 v24, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v9, v6

    move-wide/from16 v25, v7

    float-to-double v6, v11

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v7, v25, v6

    double-to-float v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v11, v6, v7

    goto :goto_4

    :cond_f
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :goto_4
    iget v6, v15, Ln36;->c:I

    if-ne v6, v3, :cond_10

    const/high16 v6, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v6

    goto :goto_6

    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v6, v11, v23

    if-lez v6, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :cond_12
    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_7
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v10

    goto :goto_8

    :cond_14
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v3, v3, Ln36;->l:Ly7a;

    invoke-virtual {v3, v4, v5}, Ly7a;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v3, v3, Ln36;->l:Ly7a;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    iput v4, v3, Ly7a;->p:F

    iput v5, v3, Ly7a;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Ly7a;->m:Z

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v1, v1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v4, v5}, Ly7a;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    goto/16 :goto_2f

    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v1, v1, Ln36;->l:Ly7a;

    invoke-virtual {v1, v4, v5}, Ly7a;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v1, v1, Ln36;->l:Ly7a;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    iput v3, v1, Ly7a;->p:F

    iput v2, v1, Ly7a;->q:F

    goto/16 :goto_2f

    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2f

    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Ln36;->l:Ly7a;

    if-eqz v3, :cond_5f

    iget-object v9, v3, Ly7a;->n:[F

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    if-nez v4, :cond_5f

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    iget-object v11, v3, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget-boolean v4, v3, Ly7a;->j:Z

    const/4 v14, 0x3

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    if-eqz v4, :cond_3d

    iget-object v4, v3, Ly7a;->o:[I

    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3c

    const/high16 v24, 0x43b40000    # 360.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1c

    goto/16 :goto_2d

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v25

    iget v12, v3, Ly7a;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v6, v4, v20

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v25

    add-float/2addr v6, v12

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v4, v5

    move v5, v6

    move v6, v4

    goto :goto_c

    :cond_1d
    iget v12, v3, Ly7a;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1f

    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly26;

    iget-object v12, v12, Ly26;->f:Li36;

    iget v12, v12, Li36;->k:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1e

    const-string v4, "TouchResponse"

    const-string v12, "could not find view to animate to"

    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v5, v4, v20

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v6, v13

    div-float v6, v6, v25

    add-float/2addr v5, v6

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v6, v12

    div-float v6, v6, v25

    add-float/2addr v6, v4

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float v12, v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v13, v4, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, v6

    float-to-double v14, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v5

    float-to-double v7, v4

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    iget v4, v3, Ly7a;->q:F

    sub-float/2addr v4, v6

    float-to-double v6, v4

    iget v4, v3, Ly7a;->p:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v4, v14, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x43a50000    # 330.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_21

    sub-float v4, v4, v24

    :cond_20
    :goto_d
    move/from16 v23, v4

    goto :goto_e

    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_20

    add-float v4, v4, v24

    goto :goto_d

    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v21

    if-gtz v4, :cond_22

    iget-boolean v4, v3, Ly7a;->m:Z

    if-eqz v4, :cond_5f

    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v6

    iget-boolean v4, v3, Ly7a;->m:Z

    if-nez v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v3, Ly7a;->m:Z

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    goto :goto_f

    :cond_23
    const/4 v4, 0x1

    :goto_f
    iget v5, v3, Ly7a;->d:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_24

    move/from16 v18, v4

    iget-object v4, v3, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget v7, v3, Ly7a;->h:F

    iget v8, v3, Ly7a;->g:F

    move-wide/from16 v25, v14

    const/16 v14, 0x3e8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    aget v4, v9, v18

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v18

    goto :goto_10

    :cond_24
    move/from16 v18, v4

    move-wide/from16 v25, v14

    const/16 v14, 0x3e8

    const/high16 v15, 0x3f800000    # 1.0f

    aput v24, v9, v18

    :goto_10
    iget v4, v3, Ly7a;->v:F

    mul-float v23, v23, v4

    aget v4, v9, v18

    div-float v23, v23, v4

    add-float v4, v23, v6

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v6

    cmpl-float v7, v4, v6

    if-eqz v7, :cond_2b

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_25

    cmpl-float v5, v6, v15

    if-nez v5, :cond_27

    :cond_25
    if-nez v7, :cond_26

    const/4 v5, 0x1

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/b;->q(Z)V

    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    float-to-double v5, v6

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v4, v4, v25

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    float-to-double v6, v12

    float-to-double v8, v13

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v11, Landroidx/constraintlayout/motion/widget/b;->O:F

    goto :goto_14

    :cond_2b
    iput v5, v11, Landroidx/constraintlayout/motion/widget/b;->O:F

    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ly7a;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ly7a;->q:F

    goto/16 :goto_2d

    :cond_2c
    const/4 v6, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    iput-boolean v6, v3, Ly7a;->m:Z

    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2d

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    move/from16 v19, v5

    goto :goto_15

    :cond_2e
    const/16 v19, 0x0

    :goto_15
    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    move v10, v5

    goto :goto_16

    :cond_2f
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v25

    iget v8, v3, Ly7a;->i:I

    const/4 v12, -0x1

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    if-eq v8, v12, :cond_30

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v7, v4, v20

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float v8, v8, v25

    add-float/2addr v7, v8

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_17
    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v4, v5

    move v5, v7

    move v7, v4

    goto :goto_18

    :cond_30
    iget v8, v3, Ly7a;->d:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_31

    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly26;

    iget-object v5, v5, Ly26;->f:Li36;

    iget v5, v5, Li36;->k:I

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v7, v4, v20

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float v8, v8, v25

    add-float/2addr v7, v8

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_17

    :cond_31
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float v12, v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v13, v4, v7

    float-to-double v4, v13

    float-to-double v7, v12

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    iget v5, v3, Ly7a;->d:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_32

    iget-object v4, v3, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget v7, v3, Ly7a;->h:F

    iget v8, v3, Ly7a;->g:F

    move/from16 v15, v27

    const/high16 v25, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    const/16 v18, 0x1

    aget v4, v9, v18

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v18

    goto :goto_19

    :cond_32
    move/from16 v15, v27

    const/16 v18, 0x1

    const/high16 v25, 0x40400000    # 3.0f

    aput v24, v9, v18

    :goto_19
    add-float/2addr v10, v13

    float-to-double v4, v10

    add-float v7, v19, v12

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double v4, v4, v20

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    mul-float v5, v4, v25

    iget v7, v3, Ly7a;->v:F

    mul-float/2addr v5, v7

    const/16 v18, 0x1

    aget v7, v9, v18

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    :goto_1a
    const/16 v16, 0x0

    goto :goto_1b

    :cond_33
    move v5, v6

    goto :goto_1a

    :goto_1b
    cmpl-float v7, v5, v16

    if-eqz v7, :cond_3a

    cmpl-float v7, v5, v15

    if-eqz v7, :cond_3a

    iget v7, v3, Ly7a;->c:I

    if-eq v7, v14, :cond_3a

    iget v8, v3, Ly7a;->v:F

    mul-float/2addr v4, v8

    const/16 v18, 0x1

    aget v8, v9, v18

    div-float/2addr v4, v8

    float-to-double v8, v5

    cmpg-double v5, v8, v28

    if-gez v5, :cond_34

    const/4 v5, 0x0

    :goto_1c
    const/4 v8, 0x6

    goto :goto_1d

    :cond_34
    move v5, v15

    goto :goto_1c

    :goto_1d
    if-ne v7, v8, :cond_36

    add-float v5, v6, v4

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-gez v5, :cond_35

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_35
    move v5, v15

    :cond_36
    iget v7, v3, Ly7a;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_38

    add-float v5, v6, v4

    cmpl-float v5, v5, v15

    if-lez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iget v3, v3, Ly7a;->c:I

    mul-float v4, v4, v25

    invoke-virtual {v11, v5, v4, v3}, Landroidx/constraintlayout/motion/widget/b;->y(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v6

    if-gez v3, :cond_39

    cmpg-float v3, v15, v6

    if-gtz v3, :cond_5f

    :cond_39
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_2d

    :cond_3a
    const/16 v16, 0x0

    cmpl-float v3, v16, v5

    if-gez v3, :cond_3b

    cmpg-float v3, v15, v5

    if-gtz v3, :cond_5f

    :cond_3b
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_2d

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ly7a;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ly7a;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Ly7a;->m:Z

    goto/16 :goto_2d

    :cond_3d
    move v12, v14

    const/16 v14, 0x3e8

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v25, 0x40400000    # 3.0f

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3f

    goto/16 :goto_2d

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, v3, Ly7a;->q:F

    sub-float v12, v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v3, Ly7a;->p:F

    sub-float v13, v4, v5

    iget v4, v3, Ly7a;->k:F

    mul-float/2addr v4, v13

    iget v5, v3, Ly7a;->l:F

    mul-float/2addr v5, v12

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v3, Ly7a;->x:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_40

    iget-boolean v4, v3, Ly7a;->m:Z

    if-eqz v4, :cond_5f

    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v6

    iget-boolean v4, v3, Ly7a;->m:Z

    if-nez v4, :cond_41

    const/4 v4, 0x1

    iput-boolean v4, v3, Ly7a;->m:Z

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    :cond_41
    iget v5, v3, Ly7a;->d:I

    iget-object v4, v3, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_42

    iget v7, v3, Ly7a;->h:F

    iget v8, v3, Ly7a;->g:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_1e

    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Ly7a;->l:F

    mul-float/2addr v5, v4

    const/16 v18, 0x1

    aput v5, v9, v18

    iget v5, v3, Ly7a;->k:F

    mul-float/2addr v4, v5

    const/16 v20, 0x0

    aput v4, v9, v20

    :goto_1e
    iget v4, v3, Ly7a;->k:F

    aget v5, v9, v20

    mul-float/2addr v4, v5

    iget v5, v3, Ly7a;->l:F

    aget v7, v9, v18

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    iget v4, v3, Ly7a;->v:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v21

    const v5, 0x3c23d70a    # 0.01f

    const/16 v20, 0x0

    if-gez v4, :cond_43

    aput v5, v9, v20

    aput v5, v9, v18

    :cond_43
    iget v4, v3, Ly7a;->k:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_44

    aget v4, v9, v20

    div-float/2addr v13, v4

    goto :goto_1f

    :cond_44
    aget v4, v9, v18

    div-float v13, v12, v4

    :goto_1f
    add-float/2addr v6, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, v3, Ly7a;->c:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_45

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_45
    iget v5, v3, Ly7a;->c:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_46

    const v5, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v5

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_4e

    const/16 v16, 0x0

    cmpl-float v6, v5, v16

    if-eqz v6, :cond_47

    cmpl-float v5, v5, v15

    if-nez v5, :cond_49

    :cond_47
    if-nez v6, :cond_48

    const/4 v5, 0x1

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/b;->q(Z)V

    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4a
    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    :goto_21
    iget-object v5, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    goto :goto_22

    :cond_4c
    const/4 v5, 0x0

    :goto_22
    iget v6, v3, Ly7a;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4d

    const/16 v20, 0x0

    aget v5, v9, v20

    div-float/2addr v4, v5

    goto :goto_23

    :cond_4d
    const/16 v18, 0x1

    aget v4, v9, v18

    div-float v4, v5, v4

    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/b;->O:F

    goto :goto_24

    :cond_4e
    const/4 v7, 0x0

    iput v7, v11, Landroidx/constraintlayout/motion/widget/b;->O:F

    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ly7a;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ly7a;->q:F

    goto/16 :goto_2d

    :cond_4f
    const/4 v6, 0x0

    iput-boolean v6, v3, Ly7a;->m:Z

    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_50

    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_50
    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    move v13, v4

    goto :goto_25

    :cond_51
    const/4 v13, 0x0

    :goto_25
    iget-object v4, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    move v10, v4

    goto :goto_26

    :cond_52
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v6

    iget v5, v3, Ly7a;->d:I

    iget-object v4, v3, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_53

    iget v7, v3, Ly7a;->h:F

    iget v8, v3, Ly7a;->g:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/b;->s(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_27

    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Ly7a;->l:F

    mul-float/2addr v5, v4

    const/16 v18, 0x1

    aput v5, v9, v18

    iget v5, v3, Ly7a;->k:F

    mul-float/2addr v4, v5

    const/16 v20, 0x0

    aput v4, v9, v20

    :goto_27
    iget v4, v3, Ly7a;->k:F

    aget v5, v9, v20

    aget v7, v9, v18

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_54

    div-float/2addr v13, v5

    goto :goto_28

    :cond_54
    div-float v13, v10, v7

    :goto_28
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_55

    div-float v4, v13, v25

    add-float/2addr v4, v6

    :goto_29
    const/16 v16, 0x0

    goto :goto_2a

    :cond_55
    move v4, v6

    goto :goto_29

    :goto_2a
    cmpl-float v5, v4, v16

    if-eqz v5, :cond_5c

    cmpl-float v5, v4, v15

    if-eqz v5, :cond_5c

    iget v5, v3, Ly7a;->c:I

    if-eq v5, v12, :cond_5c

    float-to-double v7, v4

    cmpg-double v4, v7, v28

    if-gez v4, :cond_56

    const/4 v4, 0x0

    :goto_2b
    const/4 v8, 0x6

    goto :goto_2c

    :cond_56
    move v4, v15

    goto :goto_2b

    :goto_2c
    if-ne v5, v8, :cond_58

    add-float v4, v6, v13

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_57

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :cond_57
    move v4, v15

    :cond_58
    iget v5, v3, Ly7a;->c:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_5a

    add-float v4, v6, v13

    cmpl-float v4, v4, v15

    if-lez v4, :cond_59

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v13, v4

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    iget v3, v3, Ly7a;->c:I

    invoke-virtual {v11, v4, v13, v3}, Landroidx/constraintlayout/motion/widget/b;->y(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v6

    if-gez v3, :cond_5b

    cmpg-float v3, v15, v6

    if-gtz v3, :cond_5f

    :cond_5b
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2d

    :cond_5c
    const/16 v16, 0x0

    cmpl-float v3, v16, v4

    if-gez v3, :cond_5d

    cmpg-float v3, v15, v4

    if-gtz v3, :cond_5f

    :cond_5d
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2d

    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ly7a;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ly7a;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Ly7a;->m:Z

    :cond_5f
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_61

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    if-eqz v1, :cond_61

    iget-object v3, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/VelocityTracker;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Lck6;->b:Ljava/lang/Object;

    goto :goto_2e

    :cond_60
    const/4 v3, 0x0

    :goto_2e
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_61

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILandroidx/constraintlayout/motion/widget/b;)Z

    :cond_61
    :goto_2f
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget v1, v0, Ln36;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_62

    iget-object v0, v0, Ln36;->l:Ly7a;

    iget-boolean v0, v0, Ly7a;->m:Z

    return v0

    :cond_62
    const/16 v18, 0x1

    return v18

    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v3, :cond_3

    iget v0, v3, Ln36;->h:I

    goto :goto_1

    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->j:I

    :goto_1
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/b;->W:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly26;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ly26;->b:Landroid/view/View;

    invoke-static {v4}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ly26;->A:[Lbj4;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, Ly26;->A:[Lbj4;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Ly26;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Lbj4;->g(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_3

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    div-float/2addr v11, v12

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    if-eqz v14, :cond_d

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/b;->W:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    const/4 v11, 0x2

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/b;->k0:Lvi9;

    if-ne v10, v12, :cond_9

    iget-object v10, v12, Lvi9;->c:Lui9;

    invoke-interface {v10}, Lui9;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_2

    :cond_8
    move v10, v6

    goto :goto_2

    :cond_9
    move v10, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ld36;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    mul-float/2addr v9, v12

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_a

    if-ne v10, v11, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    :cond_a
    cmpl-float v9, v8, v2

    if-lez v9, :cond_b

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_b

    iput v5, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    move v3, v5

    :cond_b
    cmpg-float v8, v8, v2

    if-gez v8, :cond_c

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ld36;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    :goto_3
    move v12, v3

    :goto_4
    move v10, v7

    goto :goto_5

    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    goto :goto_4

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    if-eq v10, v6, :cond_15

    if-lez v13, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    :cond_13
    cmpl-float v3, v12, v5

    if-gez v3, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v16

    iput v12, v0, Landroidx/constraintlayout/motion/widget/b;->F0:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v15, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    move v15, v8

    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_17

    iget v9, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    div-float v9, v1, v9

    add-float/2addr v9, v12

    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/b;->N:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    :cond_17
    move v8, v7

    :goto_7
    if-ge v8, v3, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ly26;

    if-eqz v14, :cond_18

    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/b;->G0:Lweb;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Ly26;->d(FJLandroid/view/View;Lweb;)Z

    move-result v9

    or-int/2addr v9, v10

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    if-nez v8, :cond_1d

    if-eqz v3, :cond_1d

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->P:I

    if-eq v3, v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-eq v4, v3, :cond_1f

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsj1;->a(Landroidx/constraintlayout/motion/widget/b;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-eq v3, v4, :cond_20

    iput v4, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsj1;->a(Landroidx/constraintlayout/motion/widget/b;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_a

    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->u0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->u()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->P:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    goto :goto_c

    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/b;->O0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/b;->O0:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/b;->H0:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->y0:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v0, :cond_2

    iget v0, v0, Ln36;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly26;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ly26;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(IFFF[F)V
    .locals 14

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly26;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ly26;->f:Li36;

    iget-object v2, p0, Ly26;->v:[F

    move/from16 v3, p2

    invoke-virtual {p0, v3, v2}, Ly26;->a(F[F)F

    move-result v3

    iget-object v4, p0, Ly26;->j:[Lz9d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    aget-object v4, v4, v5

    float-to-double v6, v3

    iget-object v3, p0, Ly26;->q:[D

    invoke-virtual {v4, v6, v7, v3}, Lz9d;->e(D[D)V

    iget-object v3, p0, Ly26;->j:[Lz9d;

    aget-object v3, v3, v5

    iget-object v4, p0, Ly26;->p:[D

    invoke-virtual {v3, v6, v7, v4}, Lz9d;->c(D[D)V

    aget v2, v2, v5

    :goto_0
    iget-object v12, p0, Ly26;->q:[D

    array-length v3, v12

    if-ge v5, v3, :cond_0

    aget-wide v3, v12, v5

    float-to-double v8, v2

    mul-double/2addr v3, v8

    aput-wide v3, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly26;->k:Lcu;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ly26;->p:[D

    array-length v4, v3

    if-lez v4, :cond_3

    invoke-virtual {v2, v6, v7, v3}, Lcu;->c(D[D)V

    iget-object v2, p0, Ly26;->k:Lcu;

    iget-object v3, p0, Ly26;->q:[D

    invoke-virtual {v2, v6, v7, v3}, Lcu;->e(D[D)V

    iget-object v11, p0, Ly26;->o:[I

    iget-object v12, p0, Ly26;->q:[D

    iget-object v13, p0, Ly26;->p:[D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v8 .. v13}, Li36;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v11, p0, Ly26;->o:[I

    iget-object v13, p0, Ly26;->p:[D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v8 .. v13}, Li36;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ly26;->g:Li36;

    iget v2, p0, Li36;->e:F

    iget v3, v0, Li36;->e:F

    sub-float/2addr v2, v3

    iget v3, p0, Li36;->f:F

    iget v4, v0, Li36;->f:F

    sub-float/2addr v3, v4

    iget v4, p0, Li36;->g:F

    iget v6, v0, Li36;->g:F

    sub-float/2addr v4, v6

    iget p0, p0, Li36;->h:F

    iget v0, v0, Li36;->h:F

    sub-float/2addr p0, v0

    add-float/2addr v4, v2

    add-float/2addr p0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v6, v0, p3

    mul-float/2addr v6, v2

    mul-float v4, v4, p3

    add-float/2addr v4, v6

    aput v4, p5, v5

    sub-float v0, v0, p4

    mul-float/2addr v0, v3

    mul-float p0, p0, p4

    add-float/2addr p0, v0

    const/4 v0, 0x1

    aput p0, p5, v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    return-void

    :cond_4
    if-nez v1, :cond_5

    const-string p0, ""

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING could not find view id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MotionLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->h0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/b;->L0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/b;->U:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/c;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    return-void

    :cond_3
    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-ne v1, v2, :cond_4

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    if-ne v0, v1, :cond_6

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/b;->W:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/c;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln36;->l:Ly7a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ly7a;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmv5;->run()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmv5;->run()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    :cond_3
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln36;

    iget v2, v1, Ln36;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget p1, v1, Ln36;->d:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iget p1, v1, Ln36;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    iput p0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-ne p1, v0, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v1, v1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v1, v0}, Ly7a;->c(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v4, v0, v1}, Lg36;->e(Lsj1;Lsj1;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->q(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->q(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lqad;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    :cond_b
    return-void
.end method

.method public setTransition(Ln36;)V
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    .line 206
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_0

    .line 208
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v1, v0}, Ly7a;->c(Z)V

    .line 209
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 210
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    .line 211
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 212
    :cond_1
    iget v1, v1, Ln36;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    .line 214
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    .line 215
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 216
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    .line 217
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    .line 218
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    .line 219
    :goto_1
    iget p1, p1, Ln36;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p1

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    .line 223
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-nez v1, :cond_4

    goto :goto_3

    .line 224
    :cond_4
    iget v2, v1, Ln36;->c:I

    .line 225
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    if-ne v2, v1, :cond_5

    return-void

    .line 226
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    .line 227
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    .line 228
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    .line 229
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    .line 230
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    .line 231
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v1, p1, v0}, Lg36;->e(Lsj1;Lsj1;)V

    .line 233
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    .line 234
    iput p1, v1, Lg36;->e:I

    .line 235
    iput v0, v1, Lg36;->f:I

    .line 236
    invoke-virtual {v1}, Lg36;->f()V

    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Ln36;->h:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    return-void
.end method

.method public setTransitionListener(Lh36;)V
    .locals 0

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    :cond_1
    return-void
.end method

.method public final t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/b;->t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->P0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->R0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->R0:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    invoke-static {v0, v2}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-static {v0, v2}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->O:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/c;->a(ILandroidx/constraintlayout/motion/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln36;

    iget-object v6, v5, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm36;

    invoke-virtual {v6, p0}, Lm36;->b(Landroidx/constraintlayout/motion/widget/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln36;

    iget-object v6, v5, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm36;

    invoke-virtual {v6, p0}, Lm36;->b(Landroidx/constraintlayout/motion/widget/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln36;

    iget-object v5, v4, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm36;

    invoke-virtual {v6, p0, v0, v4}, Lm36;->a(Landroidx/constraintlayout/motion/widget/b;ILn36;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln36;

    iget-object v4, v3, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Ln36;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm36;

    invoke-virtual {v5, p0, v0, v3}, Lm36;->a(Landroidx/constraintlayout/motion/widget/b;ILn36;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/c;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p0, :cond_c

    iget-object p0, p0, Ln36;->l:Ly7a;

    if-eqz p0, :cond_c

    iget-object v0, p0, Ly7a;->r:Landroidx/constraintlayout/motion/widget/b;

    iget v2, p0, Ly7a;->d:I

    if-eq v2, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Ly7a;->d:I

    invoke-static {v0, p0}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchResponse"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Lja0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lja0;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lq41;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lq41;-><init>(I)V

    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lqj6;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v0}, Lg36;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final w(I)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    if-eqz v1, :cond_a

    iget-object p0, v1, Llj1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Llj1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v3, v1, Llj1;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj1;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj1;

    :goto_0
    iget v2, v1, Llj1;->b:I

    if-eq v2, v0, :cond_1

    iget-object v3, p1, Ljj1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj1;

    invoke-virtual {v2, v4, v4}, Lkj1;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v4, v4}, Ljj1;->b(FF)I

    move-result v2

    iget-object p1, p1, Ljj1;->b:Ljava/util/ArrayList;

    iget v3, v1, Llj1;->b:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj1;

    iget-object v3, v3, Lkj1;->f:Lsj1;

    :goto_1
    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj1;

    iget p1, p1, Lkj1;->e:I

    :goto_2
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iput v2, v1, Llj1;->b:I

    invoke-virtual {v3, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_6
    iput p1, v1, Llj1;->a:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj1;

    invoke-virtual {v2, v4, v4}, Ljj1;->b(FF)I

    move-result v3

    iget-object v4, v2, Ljj1;->b:Ljava/util/ArrayList;

    if-ne v3, v0, :cond_7

    iget-object v2, v2, Ljj1;->d:Lsj1;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj1;

    iget-object v2, v2, Lkj1;->f:Lsj1;

    :goto_3
    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    iget v0, v0, Lkj1;->e:I

    :goto_4
    if-nez v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NO Constraint set found ! id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim =-1.0, -1.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintLayoutStates"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iput v3, v1, Llj1;->b:I

    invoke-virtual {v2, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsj1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v0, p1, p2}, Lg36;->e(Lsj1;Lsj1;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    :cond_2
    return-void
.end method

.method public final y(FFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/b;->W:J

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v6, :cond_2

    iget v7, v6, Ln36;->h:I

    goto :goto_1

    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/c;->j:I

    :goto_1
    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    iput v7, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->k0:Lvi9;

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v12, :cond_8

    const/4 v15, 0x4

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/b;->l0:Le36;

    if-eq v1, v15, :cond_7

    const/4 v15, 0x5

    if-eq v1, v15, :cond_3

    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_9

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/c;->f()F

    move-result v2

    cmpl-float v5, v4, v14

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_4

    div-float v5, v4, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    add-float/2addr v7, v1

    cmpl-float v1, v7, v16

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    cmpg-float v1, v2, v14

    if-gez v1, :cond_5

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c;->f()F

    move-result v2

    iput v4, v9, Le36;->a:F

    iput v1, v9, Le36;->b:F

    iput v2, v9, Le36;->c:F

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    goto/16 :goto_d

    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c;->f()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_6

    iget v1, v1, Ly7a;->s:F

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v14

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->k0:Lvi9;

    invoke-virtual/range {v1 .. v7}, Lvi9;->b(FFFFFF)V

    iput v14, v0, Landroidx/constraintlayout/motion/widget/b;->O:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    goto/16 :goto_d

    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/c;->f()F

    move-result v2

    iput v4, v9, Le36;->a:F

    iput v1, v9, Le36;->b:F

    iput v2, v9, Le36;->c:F

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    goto/16 :goto_d

    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    if-eq v1, v2, :cond_c

    if-ne v1, v10, :cond_a

    goto :goto_4

    :cond_a
    if-eq v1, v12, :cond_b

    if-ne v1, v11, :cond_d

    :cond_b
    move/from16 v3, v16

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v14

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-object v1, v6, Ln36;->l:Ly7a;

    if-eqz v1, :cond_e

    iget v1, v1, Ly7a;->D:I

    goto :goto_6

    :cond_e
    move v1, v13

    :goto_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    move v9, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->k0:Lvi9;

    if-nez v9, :cond_10

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/c;->f()F

    move-result v6

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ln36;->l:Ly7a;

    if-eqz v5, :cond_f

    iget v14, v5, Ly7a;->s:F

    :cond_f
    move v5, v7

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lvi9;->b(FFFFFF)V

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_11

    iget-object v4, v6, Ln36;->l:Ly7a;

    if-eqz v4, :cond_11

    iget v4, v4, Ly7a;->z:F

    goto :goto_7

    :cond_11
    move v4, v14

    :goto_7
    if-eqz v6, :cond_12

    iget-object v5, v6, Ln36;->l:Ly7a;

    if-eqz v5, :cond_12

    iget v5, v5, Ly7a;->A:F

    goto :goto_8

    :cond_12
    move v5, v14

    :goto_8
    if-eqz v6, :cond_13

    iget-object v7, v6, Ln36;->l:Ly7a;

    if-eqz v7, :cond_13

    iget v7, v7, Ly7a;->y:F

    goto :goto_9

    :cond_13
    move v7, v14

    :goto_9
    if-eqz v6, :cond_14

    iget-object v9, v6, Ln36;->l:Ly7a;

    if-eqz v9, :cond_14

    iget v9, v9, Ly7a;->B:F

    goto :goto_a

    :cond_14
    move v9, v14

    :goto_a
    if-eqz v6, :cond_15

    iget-object v6, v6, Ln36;->l:Ly7a;

    if-eqz v6, :cond_15

    iget v6, v6, Ly7a;->C:I

    goto :goto_b

    :cond_15
    move v6, v13

    :goto_b
    iget-object v10, v1, Lvi9;->b:Lcg9;

    if-nez v10, :cond_16

    new-instance v10, Lcg9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v10, Lcg9;->a:D

    iput v13, v10, Lcg9;->i:I

    iput-object v10, v1, Lvi9;->b:Lcg9;

    :cond_16
    iget-object v10, v1, Lvi9;->b:Lcg9;

    iput-object v10, v1, Lvi9;->c:Lui9;

    float-to-double v11, v3

    iput-wide v11, v10, Lcg9;->c:D

    float-to-double v11, v7

    iput-wide v11, v10, Lcg9;->a:D

    iput v2, v10, Lcg9;->e:F

    float-to-double v1, v5

    iput-wide v1, v10, Lcg9;->b:D

    iput v4, v10, Lcg9;->g:F

    iput v9, v10, Lcg9;->h:F

    iput v6, v10, Lcg9;->i:I

    iput v14, v10, Lcg9;->d:F

    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput v3, v0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    :goto_d
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/b;->W:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(I)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    if-eqz v0, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    iget-object v0, v0, Lztb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh9;

    if-nez v0, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lsh9;->b:Ljava/util/ArrayList;

    iget v0, v0, Lsh9;->c:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth9;

    iget v4, v4, Lth9;->e:I

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_6

    move p1, v2

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    return-void

    :cond_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_9

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    return-void

    :cond_9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/b;->x(II)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->j0:Z

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b;->e0:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/b;->d0:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/b;->W:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->f0:Z

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->M:Ld36;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v6, :cond_b

    iget v6, v6, Ln36;->h:I

    goto :goto_1

    :cond_b
    iget v6, v5, Landroidx/constraintlayout/motion/widget/c;->j:I

    :goto_1
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, p0, Landroidx/constraintlayout/motion/widget/b;->a0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->P:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->R:I

    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/b;->V:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_c

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Ly26;

    invoke-direct {v9, v8}, Ly26;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly26;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object p1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/b;->N0:Lg36;

    invoke-virtual {v7, v2, p1}, Lg36;->e(Lsj1;Lsj1;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->v()V

    invoke-virtual {v7}, Lg36;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly26;

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v9, v8, Ly26;->f:Li36;

    iput v3, v9, Li36;->c:F

    iput v3, v9, Li36;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Li36;->d(FFFF)V

    iget-object v8, v8, Ly26;->h:Lw26;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v8, Lw26;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_e

    move v9, v3

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_4
    iput v9, v8, Lw26;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v8, Lw26;->f:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v8, Lw26;->g:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v8, Lw26;->h:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v8, Lw26;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v8, Lw26;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v8, Lw26;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v8, Lw26;->k:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v8, Lw26;->l:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Lw26;->H:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Lw26;->I:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v8, Lw26;->J:F

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    move v7, v0

    :goto_6
    if-ge v7, v5, :cond_11

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly26;

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/c;->e(Ly26;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/b;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, p1, v2}, Ly26;->g(JII)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p1, :cond_12

    iget p1, p1, Ln36;->i:F

    goto :goto_8

    :cond_12
    move p1, v3

    :goto_8
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_14

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_9
    if-ge v8, v5, :cond_13

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly26;

    iget-object v9, v9, Ly26;->g:Li36;

    iget v10, v9, Li36;->e:F

    iget v9, v9, Li36;->f:F

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge v0, v5, :cond_14

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly26;

    iget-object v9, v8, Ly26;->g:Li36;

    iget v10, v9, Li36;->e:F

    iget v9, v9, Li36;->f:F

    sub-float v11, v4, p1

    div-float v11, v4, v11

    iput v11, v8, Ly26;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, p1

    sub-float v9, v7, v2

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Ly26;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->b0:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->c0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
