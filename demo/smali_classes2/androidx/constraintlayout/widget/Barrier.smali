.class public Landroidx/constraintlayout/widget/Barrier;
.super Lej1;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Ll80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lej1;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lej1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lej1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iget-boolean p0, p0, Ll80;->w0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iget p0, p0, Ll80;->x0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lej1;->h(Landroid/util/AttributeSet;)V

    new-instance v0, Ll80;

    invoke-direct {v0}, Ll80;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Ll80;->w0:Z

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iput v3, v4, Ll80;->x0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iput-object p1, p0, Lej1;->d:Los3;

    invoke-virtual {p0}, Lej1;->k()V

    return-void
.end method

.method public final i(Lnj1;Los3;Lzj1;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lej1;->i(Lnj1;Los3;Lzj1;Landroid/util/SparseArray;)V

    iget-object p1, p1, Lnj1;->e:Loj1;

    instance-of p3, p2, Ll80;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ll80;

    iget-object p2, p2, Lvj1;->U:Lvj1;

    check-cast p2, Lwj1;

    iget-boolean p2, p2, Lwj1;->y0:Z

    iget p4, p1, Loj1;->g0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->l(Lvj1;IZ)V

    iget-boolean p0, p1, Loj1;->o0:Z

    iput-boolean p0, p3, Ll80;->w0:Z

    iget p0, p1, Loj1;->h0:I

    iput p0, p3, Ll80;->x0:I

    :cond_0
    return-void
.end method

.method public final j(Lvj1;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->l(Lvj1;IZ)V

    return-void
.end method

.method public final l(Lvj1;IZ)V
    .locals 4

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    if-ne p2, v3, :cond_0

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    :cond_3
    :goto_0
    instance-of p2, p1, Ll80;

    if-eqz p2, :cond_4

    check-cast p1, Ll80;

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    iput p0, p1, Ll80;->v0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iput-boolean p1, p0, Ll80;->w0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iput p1, p0, Ll80;->x0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ll80;

    iput p1, p0, Ll80;->x0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return-void
.end method
