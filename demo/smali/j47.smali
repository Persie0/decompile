.class public final Lj47;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:F

.field public K:Ldh9;


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 4

    iget-object v0, p0, Lj47;->K:Ldh9;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast v0, Lsc9;

    invoke-virtual {v0}, Lsc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Lsc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lj47;->J:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    if-eq p0, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v3

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p0

    :goto_2
    invoke-static {v0, v3, v2, p0}, Ldk1;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
