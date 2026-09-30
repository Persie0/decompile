.class public final Lvz6;
.super Llq2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly28;)V
    .locals 0

    invoke-direct {p0, p1}, Llq2;-><init>(Ly28;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly28;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly28;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly28;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly28;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget p0, p0, Ly28;->n:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget v0, p0, Ly28;->n:I

    invoke-virtual {p0}, Ly28;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ly28;->I()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget p0, p0, Ly28;->l:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget p0, p0, Ly28;->m:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ly28;->H()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget v0, p0, Ly28;->n:I

    invoke-virtual {p0}, Ly28;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ly28;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object p0, p0, Llq2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Ly28;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object p0, p0, Llq2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Ly28;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0, p1}, Ly28;->S(I)V

    return-void
.end method
