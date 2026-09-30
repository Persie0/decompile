.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->b:Landroidx/compose/ui/graphics/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq98;

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->b:Landroidx/compose/ui/graphics/e;

    iget v0, p0, Landroidx/compose/ui/graphics/e;->J:F

    invoke-virtual {p1, v0}, Lq98;->p(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/e;->K:F

    invoke-virtual {p1, v0}, Lq98;->q(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/e;->L:F

    invoke-virtual {p1, v0}, Lq98;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq98;->A(F)V

    invoke-virtual {p1, v0}, Lq98;->D(F)V

    iget v1, p0, Landroidx/compose/ui/graphics/e;->M:F

    invoke-virtual {p1, v1}, Lq98;->r(F)V

    invoke-virtual {p1, v0}, Lq98;->l(F)V

    invoke-virtual {p1, v0}, Lq98;->m(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/e;->N:F

    invoke-virtual {p1, v0}, Lq98;->n(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/e;->O:F

    invoke-virtual {p1, v0}, Lq98;->e(F)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->P:J

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->Q:Lo39;

    invoke-virtual {p1, v0}, Lq98;->s(Lo39;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->R:Z

    invoke-virtual {p1, v0}, Lq98;->f(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq98;->j(Lyd0;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->S:J

    invoke-virtual {p1, v1, v2}, Lq98;->d(J)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->T:J

    invoke-virtual {p1, v1, v2}, Lq98;->t(J)V

    iget v1, p0, Landroidx/compose/ui/graphics/e;->U:I

    invoke-virtual {p1, v1}, Lq98;->i(I)V

    iget v1, p0, Landroidx/compose/ui/graphics/e;->V:I

    iget v2, p1, Lq98;->S:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lq98;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p1, Lq98;->a:I

    iput v1, p1, Lq98;->S:I

    :goto_0
    invoke-virtual {p1, v0}, Lq98;->g(Lfa1;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->W:Lup4;

    iget-object v0, p1, Lq98;->N:Lup4;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lq98;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lq98;->a:I

    iput-object p0, p1, Lq98;->N:Lup4;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
