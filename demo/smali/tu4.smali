.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt4;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget p0, p0, Lhv4;->n:I

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ltu4;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget p0, p0, Liv4;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 4

    iget-object p0, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget-object v0, v0, Lhv4;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget-object v1, v0, Lhv4;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lhv4;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhv4;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    invoke-static {p0}, Lthb;->D(Lhv4;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_3

    :goto_2
    return v1

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Ltu4;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
