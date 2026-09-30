.class public final Lz94;
.super Lba4;
.source "SourceFile"


# instance fields
.field public K:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public L:Z


# virtual methods
.method public final Z0(Lct5;J)J
    .locals 1

    iget-object p0, p0, Lz94;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lbk1;->i(J)I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->U(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lbk1;->i(J)I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->c(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "height must be >= 0"

    invoke-static {p2}, Lk54;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p1, p2, p0, p0}, Ldk1;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a1()Z
    .locals 0

    iget-boolean p0, p0, Lz94;->L:Z

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lz94;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lz94;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0
.end method
