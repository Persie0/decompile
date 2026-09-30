.class public final Lam9;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Landroidx/compose/foundation/style/d;


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 1

    const-string v0, "StyleOuterNode"

    invoke-static {p0, v0}, Lqba;->a(Ld16;Ljava/lang/Object;)Lpba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/style/d;

    iput-object p0, v0, Landroidx/compose/foundation/style/d;->L:Lam9;

    iput-object v0, p0, Lam9;->J:Landroidx/compose/foundation/style/d;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/d;->f1(Z)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 6

    iget-object p0, p0, Lam9;->J:Landroidx/compose/foundation/style/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/style/d;->e1(Landroidx/compose/foundation/style/d;I)Lem9;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lem9;->s(B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lem9;->k:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lem9;->s(B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lem9;->c:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-float/2addr v3, v1

    invoke-virtual {p0, v0}, Lem9;->s(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lem9;->d:F

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-float/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lem9;->e:F

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-float/2addr v4, v1

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lem9;->s(B)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v2, p0, Lem9;->f:F

    :cond_4
    add-float/2addr v2, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v1, p0

    neg-int v2, v0

    invoke-static {p3, p4, v1, v2}, Ldk1;->i(JII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget v1, p2, Ll87;->a:I

    add-int/2addr v1, p0

    invoke-static {v1, p3, p4}, Ldk1;->g(IJ)I

    move-result p0

    iget v1, p2, Ll87;->b:I

    add-int/2addr v1, v0

    invoke-static {v1, p3, p4}, Ldk1;->f(IJ)I

    move-result p3

    new-instance p4, Lzl9;

    invoke-direct {p4, p2, v3, v4}, Lzl9;-><init>(Ll87;FF)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
