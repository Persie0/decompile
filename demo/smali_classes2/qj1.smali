.class public final Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final a(Lqj1;)V
    .locals 1

    iget-boolean v0, p1, Lqj1;->a:Z

    iput-boolean v0, p0, Lqj1;->a:Z

    iget v0, p1, Lqj1;->b:I

    iput v0, p0, Lqj1;->b:I

    iget v0, p1, Lqj1;->d:F

    iput v0, p0, Lqj1;->d:F

    iget v0, p1, Lqj1;->e:F

    iput v0, p0, Lqj1;->e:F

    iget p1, p1, Lqj1;->c:I

    iput p1, p0, Lqj1;->c:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqj1;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lqj1;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lqj1;->d:F

    goto :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lqj1;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lqj1;->b:I

    sget-object v2, Lsj1;->h:[I

    aget v1, v2, v1

    iput v1, p0, Lqj1;->b:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lqj1;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lqj1;->c:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lqj1;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lqj1;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
