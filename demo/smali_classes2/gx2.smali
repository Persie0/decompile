.class public final Lgx2;
.super Ls90;
.source "SourceFile"


# instance fields
.field public final g:Ljx2;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;Ljx2;Z)V
    .locals 0

    iput-object p1, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Ls90;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;)V

    iput-object p3, p0, Lgx2;->g:Ljx2;

    iput-boolean p4, p0, Lgx2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Ls90;->f:Ls36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls90;->e:Ls36;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls90;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgx2;->c()I

    move-result v1

    invoke-static {v0, v1}, Ls36;->b(Landroid/content/Context;I)Ls36;

    move-result-object v0

    iput-object v0, p0, Ls90;->e:Ls36;

    :cond_1
    iget-object v0, p0, Ls90;->e:Ls36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ls36;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lgx2;->g:Ljx2;

    const/4 v6, 0x0

    iget-object v7, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ls36;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Ljx2;->d()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Ls36;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ls36;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ls36;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Ljx2;->a()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Ls36;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Ls36;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ls36;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Ljx2;->q()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Ls36;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Ls36;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ls36;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Ljx2;->f()I

    move-result v5

    int-to-float v5, v5

    new-array v10, v4, [F

    aput v9, v10, v6

    aput v5, v10, v3

    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Ls36;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Ls36;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ls36;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    iget-boolean v5, p0, Lgx2;->h:Z

    if-eqz v5, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_7
    aget-object v5, v2, v6

    new-array v4, v4, [F

    aput v7, v4, v6

    aput v8, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Ls36;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8
    invoke-virtual {p0, v0}, Ls90;->b(Ls36;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Lgx2;->h:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_expand_motion_spec:I

    return p0

    :cond_0
    sget p0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls90;->d:Lvj6;

    const/4 v1, 0x0

    iput-object v1, v0, Lvj6;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgx2;->g:Ljx2;

    invoke-interface {p0}, Ljx2;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Ljx2;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ls90;->d:Lvj6;

    iget-object v1, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lvj6;->b:Ljava/lang/Object;

    iget-boolean p1, p0, Lgx2;->h:Z

    iget-object p0, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lgx2;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    :cond_1
    iget-object p0, p0, Lgx2;->g:Ljx2;

    invoke-interface {p0}, Ljx2;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Ljx2;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljx2;->q()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Ljx2;->f()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lgx2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    iget-boolean p0, p0, Lgx2;->h:Z

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
