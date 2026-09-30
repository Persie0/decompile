.class public final Lcfa;
.super Lr;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/g;

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g;->D(ILandroidx/compose/ui/node/g;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->i()V

    return-void
.end method

.method public final f(III)V
    .locals 0

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g;->P(III)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g;->W(II)V

    return-void
.end method

.method public final bridge synthetic l(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/g;

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->C()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->V()V

    return-void
.end method
