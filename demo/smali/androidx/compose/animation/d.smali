.class public final Landroidx/compose/animation/d;
.super Lba4;
.source "SourceFile"


# instance fields
.field public K:Lv9a;

.field public L:Lt66;

.field public M:Lkm;

.field public N:J


# virtual methods
.method public final T0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/d;->N:J

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 7

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    invoke-interface {p1}, Laa4;->f0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Ll87;->a:I

    iget v2, p2, Ll87;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/d;->K:Lv9a;

    iget v2, p2, Ll87;->a:I

    if-nez p3, :cond_1

    iget p3, p2, Ll87;->b:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/animation/d;->N:J

    goto :goto_0

    :cond_1
    iget v3, p2, Ll87;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/d;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/d;J)V

    invoke-virtual {p3, v4, v5}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/d;->M:Lkm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lu9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln84;

    iget-wide v2, v2, Ln84;->a:J

    invoke-virtual {p3}, Lu9a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln84;

    iget-wide v4, p3, Ln84;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/d;->N:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/d;Ll87;J)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
