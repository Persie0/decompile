.class public final Ldl2;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Landroidx/compose/foundation/gestures/e;

.field public K:Lzi3;

.field public L:Landroidx/compose/foundation/gestures/Orientation;

.field public M:Z


# virtual methods
.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldl2;->M:Z

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 10

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    invoke-interface {p1}, Laa4;->f0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldl2;->M:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Ll87;->a:I

    iget v3, p2, Ll87;->b:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    iget-object v0, p0, Ldl2;->K:Lzi3;

    new-instance v5, Ln84;

    invoke-direct {v5, v3, v4}, Ln84;-><init>(J)V

    new-instance v3, Lbk1;

    invoke-direct {v3, p3, p4}, Lbk1;-><init>(J)V

    invoke-interface {v0, v5, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p4, La62;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p4, p3}, La62;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p4, La62;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    iget-object v0, p0, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0, p4, p3}, Landroidx/compose/foundation/gestures/e;->h(La62;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ldl2;->M:Z

    :cond_3
    invoke-interface {p1}, Laa4;->f0()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Ldl2;->M:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Ldl2;->M:Z

    iget p3, p2, Ll87;->a:I

    iget p4, p2, Ll87;->b:I

    new-instance v0, Lq5;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, p2, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
