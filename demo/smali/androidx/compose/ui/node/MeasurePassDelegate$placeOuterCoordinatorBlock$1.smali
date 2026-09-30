.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->b:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/i;->l:Lxk5;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getPlacementScope()Landroidx/compose/ui/layout/j;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/k;->c0:Lvi3;

    iget-object v3, p0, Landroidx/compose/ui/node/k;->d0:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-wide v4, p0, Landroidx/compose/ui/node/k;->e0:J

    iget p0, p0, Landroidx/compose/ui/node/k;->f0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v1, v0, Ll87;->e:J

    invoke-static {v4, v5, v1, v2}, Lf84;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroidx/compose/ui/node/l;->j0(JFLandroidx/compose/ui/graphics/layer/a;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/node/k;->e0:J

    iget p0, p0, Landroidx/compose/ui/node/k;->f0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v4, v0, Ll87;->e:J

    invoke-static {v2, v3, v4, v5}, Lf84;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Ll87;->i0(JFLvi3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-wide v3, p0, Landroidx/compose/ui/node/k;->e0:J

    iget p0, p0, Landroidx/compose/ui/node/k;->f0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v5, v0, Ll87;->e:J

    invoke-static {v3, v4, v5, v6}, Lf84;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0, v2}, Ll87;->i0(JFLvi3;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
