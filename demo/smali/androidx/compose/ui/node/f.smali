.class public abstract Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lui3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->b:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    return-object v0
.end method

.method public static final b(Ld16;Lui3;)V
    .locals 2

    iget-object v0, p0, Ld16;->g:Lrp6;

    if-nez v0, :cond_0

    new-instance v0, Lrp6;

    move-object v1, p0

    check-cast v1, Lqp6;

    invoke-direct {v0, v1}, Lrp6;-><init>(Lqp6;)V

    iput-object v0, p0, Ld16;->g:Lrp6;

    :cond_0
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {p0, v0, v1, p1}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    return-void
.end method
