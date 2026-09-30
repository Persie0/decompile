.class public interface abstract Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# virtual methods
.method public b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/g;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g;-><init>(Lct5;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ldk1;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lha4;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lha4;-><init>(Laa4;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0
.end method

.method public e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/g;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g;-><init>(Lct5;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ldk1;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lha4;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lha4;-><init>(Laa4;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0
.end method

.method public abstract f(Ljt5;Lct5;J)Lit5;
.end method

.method public i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/g;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g;-><init>(Lct5;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ldk1;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lha4;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lha4;-><init>(Laa4;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0
.end method

.method public j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/g;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g;-><init>(Lct5;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ldk1;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lha4;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lha4;-><init>(Laa4;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0
.end method
