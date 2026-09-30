.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field public final synthetic b:Landroidx/compose/ui/node/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result p2

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p3, p4}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroidx/compose/ui/node/g;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V

    invoke-static {p1, p3, p4, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Laa4;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final d(Laa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final e(Laa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/b;->k(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
