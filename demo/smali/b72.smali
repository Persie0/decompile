.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lhv4;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget p0, p0, Liv4;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget p0, p0, Liv4;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lss4;Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lss4;->m:Ljava/util/List;

    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    iget-object p0, p0, Lss4;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lts4;->x:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lts4;->y:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lss4;->m:Ljava/util/List;

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    iget-object p0, p0, Lss4;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_2

    iget p0, p1, Lts4;->x:I

    goto :goto_1

    :cond_2
    iget p0, p1, Lts4;->y:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
