.class public final Lz17;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Lt17;


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 8

    iget-object v0, p0, Lz17;->J:Lt17;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, Lz17;->J:Lt17;

    invoke-interface {v1}, Lt17;->d()F

    move-result v1

    iget-object v2, p0, Lz17;->J:Lt17;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    iget-object p0, p0, Lz17;->J:Lt17;

    invoke-interface {p0}, Lt17;->a()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lxj2;->a(FF)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Lxj2;->a(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Lxj2;->a(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Lxj2;->a(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lg54;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    invoke-interface {p1, v2}, Lfb2;->w0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, Ldk1;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget v3, p2, Ll87;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Ldk1;->g(IJ)I

    move-result v2

    iget v3, p2, Ll87;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Ldk1;->f(IJ)I

    move-result p0

    new-instance p3, Ls64;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Ls64;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p0, p2, p3}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
