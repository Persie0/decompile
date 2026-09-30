.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lt49;


# static fields
.field public static final Q:I


# instance fields
.field public H:F

.field public final I:Landroid/graphics/Path;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:Z

.field public final d:Lwv5;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Lfs5;

.field public l:Lr39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    invoke-static {p1, p2, p3, v0}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ls39;->a:Lwv5;

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Lwv5;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:Landroid/graphics/Path;

    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeColor:I

    invoke-static {v1, v2, v4}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPadding:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:I

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1, p2, p3, v0}, Lr39;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq39;

    move-result-object p1

    invoke-virtual {p1}, Lq39;->a()Lr39;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lr39;

    new-instance p1, Lu49;

    invoke-direct {p1, p0}, Lu49;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget-object v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lr39;

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Lwv5;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v10, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    invoke-virtual/range {v4 .. v10}, Lwv5;->b(Lr39;[FFLandroid/graphics/RectF;Lor3;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    return p0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:I

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/high16 v1, -0x80000000

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    if-ne v2, v1, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v2, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/high16 v1, -0x80000000

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    if-ne v2, v1, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    return p0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getShapeAppearanceModel()Lr39;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lr39;

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Lr39;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lr39;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lfs5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method
