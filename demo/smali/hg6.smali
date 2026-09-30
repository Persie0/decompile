.class public final synthetic Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lcg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lhg6;->a:Lcg0;

    iget-object p1, p0, Lkg6;->M:Landroid/view/View;

    iget-object p6, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    iget-object p7, p0, Lkg6;->v0:Lx70;

    if-eqz p7, :cond_0

    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p8, 0x0

    invoke-virtual {p7, p6, p8}, Lx70;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object p6, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    iget p2, p0, Lkg6;->w0:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget p2, p0, Lkg6;->q0:I

    const/4 p6, -0x2

    if-ne p2, p6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p7, p0, Lkg6;->q0:I

    if-ne p7, p6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    if-eq p6, p4, :cond_1

    iget p6, p0, Lkg6;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    iget p0, p0, Lkg6;->t0:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p7, p0

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p0, p3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_2

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
