.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/l;

.field public final synthetic c:Lui3;


# direct methods
.method public constructor <init>(Lui3;Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->b:Landroidx/compose/ui/node/l;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->c:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lym0;

    check-cast p2, Landroidx/compose/ui/graphics/layer/a;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->b:Landroidx/compose/ui/node/l;

    iget-object v1, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/node/l;->c0:Lym0;

    iput-object p2, v0, Landroidx/compose/ui/node/l;->b0:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/l;->i0:Lq98;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->c:Lui3;

    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Led9;

    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    invoke-virtual {p1, v0, p2, p0}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/node/l;->f0:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/ui/node/l;->f0:Z

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
