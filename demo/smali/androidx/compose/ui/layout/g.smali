.class public final Landroidx/compose/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# instance fields
.field public final a:Lct5;

.field public final b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lct5;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    iput-object p2, p0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/g;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    invoke-interface {p0}, Lct5;->A()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    invoke-interface {p0, p1}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    invoke-interface {p0, p1}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    invoke-interface {p0, p1}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    invoke-interface {p0, p1}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final r(J)Ll87;
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    iget-object v2, p0, Landroidx/compose/ui/layout/g;->a:Lct5;

    iget-object v3, p0, Landroidx/compose/ui/layout/g;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    iget-object p0, p0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_2

    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result p0

    invoke-interface {v2, p0}, Lct5;->p(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result p0

    invoke-interface {v2, p0}, Lct5;->l(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lbk1;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result v1

    :cond_1
    new-instance p1, Li63;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Li63;-><init>(III)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result p0

    invoke-interface {v2, p0}, Lct5;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result p0

    invoke-interface {v2, p0}, Lct5;->U(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lbk1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result v1

    :cond_4
    new-instance p1, Li63;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, p2}, Li63;-><init>(III)V

    return-object p1
.end method
