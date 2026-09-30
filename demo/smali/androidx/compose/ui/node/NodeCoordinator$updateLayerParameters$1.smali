.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field public final synthetic b:Lvi3;

.field public final synthetic c:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Lvi3;Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Lvi3;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->c:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/compose/ui/node/l;->i0:Lq98;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->c:Landroidx/compose/ui/node/l;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->Y:Lo39;

    iget-object v2, v0, Lq98;->J:Lo39;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->Z:Z

    iget-boolean v3, v0, Lq98;->K:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v5, v0, Lq98;->J:Lo39;

    iput-object v5, p0, Landroidx/compose/ui/node/l;->Y:Lo39;

    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->Z:Z

    iget-boolean v5, p0, Landroidx/compose/ui/node/l;->a0:Z

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->J()V

    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->a0:Z

    iget-object p0, v0, Lq98;->J:Lo39;

    iget-wide v1, v0, Lq98;->M:J

    iget-object v3, v0, Lq98;->P:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v0, Lq98;->O:Lfb2;

    invoke-interface {p0, v1, v2, v3, v4}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object p0

    iput-object p0, v0, Lq98;->T:Lpk9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
