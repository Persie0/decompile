.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final G0:I

.field public static final H0:Lr90;

.field public static final I0:Lr90;

.field public static final J0:Lr90;

.field public static final K0:Lr90;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F0:I

.field public q0:I

.field public r0:Z

.field public final s0:Lgx2;

.field public final t0:Lgx2;

.field public final u0:Lix2;

.field public final v0:Lhx2;

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    new-instance v0, Lr90;

    const-string v1, "width"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Lr90;

    new-instance v0, Lr90;

    const-string v1, "height"

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I0:Lr90;

    new-instance v0, Lr90;

    const-string v1, "paddingStart"

    const/16 v2, 0x8

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J0:Lr90;

    new-instance v0, Lr90;

    const-string v1, "paddingEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K0:Lr90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 255
    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    new-instance v1, Lvj6;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Lvj6;-><init>(I)V

    new-instance v10, Lix2;

    invoke-direct {v10, v0, v1}, Lix2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lix2;

    new-instance v11, Lhx2;

    invoke-direct {v11, v0, v1}, Lhx2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lhx2;

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v6, v7, [I

    invoke-static/range {v1 .. v6}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v1, v3, v6}, Ls36;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ls36;

    move-result-object v6

    sget v12, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v1, v3, v12}, Ls36;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ls36;

    move-result-object v12

    sget v13, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v1, v3, v13}, Ls36;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ls36;

    move-result-object v13

    sget v14, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v1, v3, v14}, Ls36;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ls36;

    move-result-object v14

    sget v15, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v7, -0x1

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    sget v7, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendStrategy:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    new-instance v15, Lvj6;

    invoke-direct {v15, v9}, Lvj6;-><init>(I)V

    new-instance v9, Lgx2;

    new-instance v8, Lvj6;

    move-object/from16 v16, v3

    const/16 v3, 0xe

    invoke-direct {v8, v0, v3}, Lvj6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljq;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v8, v1}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lgv5;

    invoke-direct {v1, v0, v3, v8}, Lgv5;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljq;Lvj6;)V

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move-object/from16 v8, v18

    goto :goto_0

    :cond_0
    move-object v8, v3

    :cond_1
    :goto_0
    invoke-direct {v9, v0, v15, v8, v1}, Lgx2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;Ljx2;Z)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lgx2;

    new-instance v1, Lgx2;

    new-instance v3, Lhi8;

    const/16 v7, 0xf

    invoke-direct {v3, v0, v7}, Lhi8;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-direct {v1, v0, v15, v3, v7}, Lgx2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;Ljx2;Z)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    iput-object v6, v10, Ls90;->f:Ls36;

    iput-object v12, v11, Ls90;->f:Ls36;

    iput-object v13, v9, Ls90;->f:Ls36;

    iput-object v14, v1, Ls90;->f:Ls36;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lr39;->m:Lp48;

    invoke-static {v1, v2}, Lr39;->i(Landroid/content/res/TypedArray;Lfn1;)Lq39;

    move-result-object v1

    invoke-virtual {v1}, Lq39;->a()Lr39;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lr39;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static y(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lgx2;

    goto :goto_0

    :cond_0
    const-string p0, "Unknown strategy type: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lhx2;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lix2;

    :goto_0
    invoke-virtual {v2}, Ls90;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    if-eqz v3, :cond_5

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_5
    if-eq v4, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Ls90;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance p1, Lmm;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Lmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v2, Ls90;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ls90;->g()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBehavior()Lim1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public getExtendMotionSpec()Ls36;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lgx2;

    iget-object p0, p0, Ls90;->f:Ls36;

    return-object p0
.end method

.method public getHideMotionSpec()Ls36;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lhx2;

    iget-object p0, p0, Ls90;->f:Ls36;

    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShowMotionSpec()Ls36;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lix2;

    iget-object p0, p0, Ls90;->f:Ls36;

    return-object p0
.end method

.method public getShrinkMotionSpec()Ls36;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    iget-object p0, p0, Ls90;->f:Ls36;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    invoke-virtual {p0}, Lgx2;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public setExtendMotionSpec(Ls36;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lgx2;

    iput-object p1, p0, Ls90;->f:Ls36;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->b(Landroid/content/Context;I)Ls36;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Ls36;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lgx2;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    :goto_0
    invoke-virtual {p0}, Lgx2;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lgx2;->g()V

    return-void
.end method

.method public setHideMotionSpec(Ls36;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lhx2;

    iput-object p1, p0, Ls90;->f:Ls36;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->b(Landroid/content/Context;I)Ls36;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Ls36;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ls36;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lix2;

    iput-object p1, p0, Ls90;->f:Ls36;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->b(Landroid/content/Context;I)Ls36;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Ls36;)V

    return-void
.end method

.method public setShrinkMotionSpec(Ls36;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lgx2;

    iput-object p1, p0, Ls90;->f:Ls36;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->b(Landroid/content/Context;I)Ls36;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Ls36;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
