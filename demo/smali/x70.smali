.class public final Lx70;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lzt9;


# static fields
.field public static final I:I

.field public static final J:I


# instance fields
.field public H:Ljava/lang/ref/WeakReference;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfs5;

.field public final c:Lau9;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lc80;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Lx70;->I:I

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lx70;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx70;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Ldy9;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Ldy9;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lx70;->d:Landroid/graphics/Rect;

    new-instance v1, Lau9;

    invoke-direct {v1, p0}, Lau9;-><init>(Lzt9;)V

    iput-object v1, p0, Lx70;->c:Lau9;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, Lau9;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lc80;

    invoke-direct {v2, p1, p2}, Lc80;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v2, p0, Lx70;->e:Lc80;

    new-instance p2, Lfs5;

    invoke-virtual {p0}, Lx70;->f()Z

    move-result v4

    iget-object v2, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lx70;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {p1, v4, v5}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object p1

    invoke-virtual {p1}, Lq39;->a()Lr39;

    move-result-object p1

    invoke-direct {p2, p1}, Lfs5;-><init>(Lr39;)V

    iput-object p2, p0, Lx70;->b:Lfs5;

    invoke-virtual {p0}, Lx70;->h()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lus9;

    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p1, v4}, Lus9;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, Lau9;->g:Lus9;

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lau9;->c(Lus9;Landroid/content/Context;)V

    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lx70;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    const/4 v0, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v4

    iput p1, p0, Lx70;->h:I

    goto :goto_3

    :cond_4
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->H:I

    iput p1, p0, Lx70;->h:I

    :goto_3
    iput-boolean v4, v1, Lau9;->e:Z

    invoke-virtual {p0}, Lx70;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v1, Lau9;->e:Z

    invoke-virtual {p0}, Lx70;->h()V

    invoke-virtual {p0}, Lx70;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lx70;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p2, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lx70;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx70;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lx70;->H:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lx70;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lx70;->j()V

    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Lx70;->g:F

    iget v3, p0, Lx70;->k:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p1

    iget v3, p0, Lx70;->f:F

    iget v4, p0, Lx70;->j:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lx70;->g:F

    iget v6, p0, Lx70;->k:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lx70;->f:F

    iget v4, p0, Lx70;->j:F

    add-float/2addr v0, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    iget p1, p0, Lx70;->g:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lx70;->g:F

    :cond_4
    cmpg-float p1, v3, v1

    if-gez p1, :cond_5

    iget p1, p0, Lx70;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lx70;->f:F

    :cond_5
    cmpl-float p1, v5, v1

    if-lez p1, :cond_6

    iget p1, p0, Lx70;->g:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lx70;->g:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lx70;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lx70;->f:F

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx70;->e:Lc80;

    invoke-virtual {v0}, Lc80;->a()Z

    move-result v1

    iget-object v2, v0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p0, Lx70;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v1, :cond_3

    iget-object p0, v0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lx70;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lx70;->h:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lx70;->e()I

    move-result v1

    if-gt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_5

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/util/Locale;

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "+"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lx70;->e()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lx70;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx70;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx70;->b:Lfs5;

    invoke-virtual {v0, p1}, Lfs5;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lx70;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx70;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lx70;->c:Lau9;

    iget-object v3, v2, Lau9;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lx70;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lx70;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lau9;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lx70;->e:Lc80;

    iget-object p0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx70;->e:Lc80;

    invoke-virtual {v0}, Lc80;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx70;->g()Z

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

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lx70;->e:Lc80;

    invoke-virtual {p0}, Lc80;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lx70;->e:Lc80;

    iget-object p0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lx70;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lx70;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lx70;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx70;->f()Z

    move-result v1

    iget-object v2, p0, Lx70;->e:Lc80;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lx70;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0, v1, v2}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object v0

    invoke-virtual {v0}, Lq39;->a()Lr39;

    move-result-object v0

    iget-object v1, p0, Lx70;->b:Lfs5;

    invoke-virtual {v1, v0}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx70;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx70;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lx70;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx70;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lx70;->l:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_1b

    if-nez v3, :cond_1

    goto/16 :goto_13

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lx70;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lx70;->H:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v0}, Lx70;->f()Z

    move-result v7

    iget-object v8, v0, Lx70;->e:Lc80;

    if-eqz v7, :cond_4

    iget v7, v8, Lc80;->d:F

    goto :goto_2

    :cond_4
    iget v7, v8, Lc80;->c:F

    :goto_2
    iput v7, v0, Lx70;->i:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v7, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_5

    iput v7, v0, Lx70;->j:F

    iput v7, v0, Lx70;->k:F

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lx70;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v8, Lc80;->g:F

    :goto_3
    div-float/2addr v7, v11

    goto :goto_4

    :cond_6
    iget v7, v8, Lc80;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lx70;->j:F

    invoke-virtual {v0}, Lx70;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, Lc80;->h:F

    :goto_5
    div-float/2addr v7, v11

    goto :goto_6

    :cond_7
    iget v7, v8, Lc80;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lx70;->k:F

    :goto_7
    invoke-virtual {v0}, Lx70;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lx70;->c()Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Lx70;->j:F

    iget-object v12, v0, Lx70;->c:Lau9;

    invoke-virtual {v12, v7}, Lau9;->a(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v13, v11

    iget-object v14, v8, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v14, v14, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v0, Lx70;->j:F

    iget v10, v0, Lx70;->k:F

    iget-boolean v13, v12, Lau9;->e:Z

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v7}, Lau9;->b(Ljava/lang/String;)V

    :goto_8
    iget v7, v12, Lau9;->d:F

    div-float/2addr v7, v11

    iget-object v12, v8, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lx70;->k:F

    iget v10, v0, Lx70;->j:F

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lx70;->j:F

    :cond_9
    iget-object v7, v8, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v10, v8, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v12, v8, Lc80;->k:I

    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lx70;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v1, v14

    const/4 v15, 0x0

    move/from16 v16, v9

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v15, v14, v9, v14, v1}, Lcn;->b(FFFFF)F

    move-result v1

    iget-object v9, v7, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v13, v9

    invoke-static {v13, v1, v9}, Lcn;->c(IFI)I

    move-result v13

    goto :goto_9

    :cond_a
    move/from16 v16, v9

    :goto_9
    if-nez v12, :cond_b

    iget v1, v0, Lx70;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v13, v1

    :cond_b
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v9, v10, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v13, 0x800053

    if-eq v9, v13, :cond_c

    const v14, 0x800055

    if-eq v9, v14, :cond_c

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Lx70;->g:F

    goto :goto_a

    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Lx70;->g:F

    :goto_a
    invoke-virtual {v0}, Lx70;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_d
    iget-object v1, v10, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    const/4 v9, 0x1

    if-ne v12, v9, :cond_f

    invoke-virtual {v0}, Lx70;->f()Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v8, Lc80;->j:I

    goto :goto_c

    :cond_e
    iget v9, v8, Lc80;->i:I

    :goto_c
    add-int/2addr v1, v9

    :cond_f
    iget-object v9, v7, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v1, v10, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v10, 0x800033

    if-eq v1, v10, :cond_13

    if-eq v1, v13, :cond_13

    iget v1, v8, Lc80;->l:I

    if-nez v1, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_10

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v9

    :goto_d
    sub-float/2addr v1, v6

    goto :goto_e

    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v9

    add-float/2addr v1, v6

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_12

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    sub-float/2addr v1, v6

    iget v6, v0, Lx70;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_e

    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    add-float/2addr v1, v6

    iget v6, v0, Lx70;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    goto :goto_d

    :goto_e
    iput v1, v0, Lx70;->f:F

    goto :goto_11

    :cond_13
    iget v1, v8, Lc80;->l:I

    if-nez v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_14

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    add-float/2addr v1, v6

    iget v6, v0, Lx70;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    :goto_f
    sub-float/2addr v1, v6

    goto :goto_10

    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    sub-float/2addr v1, v6

    iget v6, v0, Lx70;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_10

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_16

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v9

    add-float/2addr v1, v6

    goto :goto_10

    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx70;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v9

    goto :goto_f

    :goto_10
    iput v1, v0, Lx70;->f:F

    :goto_11
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_17
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_19

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_19

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lx70;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v0, v3, v4}, Lx70;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_19
    :goto_12
    iget v1, v0, Lx70;->f:F

    iget v3, v0, Lx70;->g:F

    iget v4, v0, Lx70;->j:F

    iget v6, v0, Lx70;->k:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v8, v3, v6

    float-to-int v8, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lx70;->i:F

    cmpl-float v3, v1, v16

    iget-object v0, v0, Lx70;->b:Lfs5;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lfs5;->b:Lds5;

    iget-object v3, v3, Lds5;->a:Lp39;

    invoke-interface {v3, v1}, Lp39;->a(F)Lr39;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lx70;->e:Lc80;

    iget-object v1, v0, Lc80;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object v0, v0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object p1, p0, Lx70;->c:Lau9;

    iget-object p1, p1, Lau9;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lx70;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
