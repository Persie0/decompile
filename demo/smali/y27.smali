.class public abstract Ly27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu8a;

.field public b:Lfa1;

.field public c:F

.field public d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly27;->c:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Ly27;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static synthetic h(Ly27;Landroidx/compose/ui/node/h;J)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lfa1;)V
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h;JFLfa1;)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget v1, p0, Ly27;->c:F

    cmpg-float v1, v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ly27;->a(F)V

    iput p4, p0, Ly27;->c:F

    :goto_0
    iget-object v1, p0, Ly27;->b:Lfa1;

    invoke-static {v1, p5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p5}, Ly27;->b(Lfa1;)V

    iput-object p5, p0, Ly27;->b:Lfa1;

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v1, p0, Ly27;->d:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, p5, :cond_2

    invoke-virtual {p0, p5}, Ly27;->c(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p5, p0, Ly27;->d:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    const/16 p5, 0x20

    shr-long/2addr v1, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, p5

    long-to-int p5, v2

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    iget-object p3, v0, Lan0;->b:Lls;

    iget-object p3, p3, Lls;->b:Ljava/lang/Object;

    check-cast p3, Lqn3;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Lqn3;->v(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Ly27;->j(Landroidx/compose/ui/node/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lan0;->b:Lls;

    iget-object p1, p1, Lls;->b:Ljava/lang/Object;

    check-cast p1, Lqn3;

    neg-float p2, v1

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lqn3;->v(FFFF)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, v0, Lan0;->b:Lls;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    neg-float p1, v1

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Lqn3;->v(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Landroidx/compose/ui/node/h;)V
.end method
