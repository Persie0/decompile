.class public abstract Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:Z


# direct methods
.method public static final b(Landroidx/compose/ui/layout/j;Ll87;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll36;

    if-eqz v0, :cond_0

    check-cast p1, Ll36;

    iget-boolean p0, p0, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {p1, p0}, Ll36;->H(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/j;Ll87;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/j;Ll87;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/j;Ll87;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result p3

    iget v2, p1, Ll87;->a:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Ll87;->i0(JFLvi3;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide p2, p1, Ll87;->e:J

    invoke-static {v0, v1, p2, p3}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public static l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lm87;->b:I

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->b:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq p3, p5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result p3

    iget p5, p1, Ll87;->a:I

    sub-int/2addr p3, p5

    shr-long v6, v0, p2

    long-to-int p5, v6

    sub-int/2addr p3, p5

    and-long/2addr v0, v4

    long-to-int p5, v0

    int-to-long v0, p3

    shl-long p2, v0, p2

    int-to-long v0, p5

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ll87;->i0(JFLvi3;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide p2, p1, Ll87;->e:J

    invoke-static {v0, v1, p2, p3}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public static m(Landroidx/compose/ui/layout/j;Ll87;J)V
    .locals 8

    sget v0, Lm87;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->b:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    iget v1, p1, Ll87;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v4, v4

    sub-int/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v0

    shl-long v0, v6, v1

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ll87;->i0(JFLvi3;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public static n(Landroidx/compose/ui/layout/j;Ll87;JLandroidx/compose/ui/graphics/layer/a;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    iget v1, p1, Ll87;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v3, v3

    sub-int/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    int-to-long v5, v0

    shl-long v0, v5, v1

    int-to-long p2, p2

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ll87;->j0(JFLandroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ll87;->j0(JFLandroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method

.method public static p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lm87;->b:I

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->b:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public static q(Landroidx/compose/ui/layout/j;Ll87;J)V
    .locals 2

    sget v0, Lm87;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->b:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    invoke-virtual {p1, p2, p3, p0, v0}, Ll87;->i0(JFLvi3;)V

    return-void
.end method


# virtual methods
.method public c(Lkv3;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract d()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract e()I
.end method

.method public final f(Ll87;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p1, Ll87;->e:J

    invoke-static {p2, p3, v0, v1}, Lf84;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Ll87;->i0(JFLvi3;)V

    return-void
.end method
