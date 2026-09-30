.class public final Ljl;
.super Lm80;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Ljl;->c:I

    iput-object p1, p0, Ljl;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lm80;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Lf6b;Ljava/util/List;)Lf6b;
    .locals 5

    iget p2, p0, Ljl;->c:I

    iget-object p0, p0, Ljl;->d:Landroid/view/ViewGroup;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/window/g;

    iget-boolean p2, p0, Landroidx/compose/ui/window/g;->H:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v1, v2, v3, p0}, Lc6b;->r(IIII)Lf6b;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->m(Lf6b;)Lf6b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lm5b;Lp33;)Lp33;
    .locals 13

    iget p1, p0, Ljl;->c:I

    const/16 v0, 0x1d

    iget-object p0, p0, Ljl;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/window/g;

    iget-boolean p1, p0, Landroidx/compose/ui/window/g;->H:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4, p0}, Ll64;->c(IIII)Ll64;

    move-result-object p0

    iget p1, p0, Ll64;->a:I

    new-instance v1, Lp33;

    iget-object v2, p2, Lp33;->b:Ljava/lang/Object;

    check-cast v2, Ll64;

    iget v3, p0, Ll64;->b:I

    iget v4, p0, Ll64;->c:I

    iget p0, p0, Ll64;->d:I

    invoke-static {v2, p1, v3, v4, p0}, Lf6b;->e(Ll64;IIII)Ll64;

    move-result-object v2

    iget-object p2, p2, Lp33;->c:Ljava/lang/Object;

    check-cast p2, Ll64;

    invoke-static {p2, p1, v3, v4, p0}, Lf6b;->e(Ll64;IIII)Ll64;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/b;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-object p1, p0, Landroidx/compose/ui/node/c;->n0:Lir9;

    iget-boolean p1, p1, Ld16;->I:Z

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpvc;->C(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    if-gez v4, :cond_3

    move v4, v1

    :cond_3
    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_4

    move v2, v1

    :cond_4
    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v3

    invoke-interface {v3}, Laq4;->j()J

    move-result-wide v7

    shr-long v9, v7, p1

    long-to-int v3, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Ll87;->c:J

    shr-long v10, v8, p1

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, p1

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpvc;->C(J)J

    move-result-wide v8

    shr-long p0, v8, p1

    long-to-int p0, p0

    sub-int/2addr v3, p0

    if-gez v3, :cond_5

    move v3, v1

    :cond_5
    and-long p0, v8, v5

    long-to-int p0, p0

    sub-int/2addr v7, p0

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    move v1, v7

    :goto_1
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lp33;

    iget-object p1, p2, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Ll64;

    invoke-static {p1, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/b;->l(Ll64;IIII)Ll64;

    move-result-object p1

    iget-object p2, p2, Lp33;->c:Ljava/lang/Object;

    check-cast p2, Ll64;

    invoke-static {p2, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/b;->l(Ll64;IIII)Ll64;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p0

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
