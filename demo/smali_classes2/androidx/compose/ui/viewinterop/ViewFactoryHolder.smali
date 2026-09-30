.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/b;
.source "SourceFile"


# instance fields
.field public final V:Landroid/view/View;

.field public final W:Landroidx/compose/ui/input/nestedscroll/a;

.field public a0:Lhl8;

.field public b0:Lvi3;

.field public c0:Lvi3;

.field public d0:Lvi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi3;Landroidx/compose/runtime/a;Lil8;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a;ILandroidx/compose/ui/input/nestedscroll/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Landroid/view/View;

    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Landroidx/compose/ui/input/nestedscroll/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lil8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-interface {p4, p0, p1}, Lil8;->a(Ljava/lang/String;Lui3;)Lhl8;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lhl8;)V

    :cond_3
    sget-object p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->b0:Lvi3;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c0:Lvi3;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d0:Lvi3;

    return-void
.end method

.method public static final n(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lhl8;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lhl8;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:Lhl8;

    if-eqz v0, :cond_0

    check-cast v0, Lsq5;

    invoke-virtual {v0}, Lsq5;->E()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:Lhl8;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Landroidx/compose/ui/input/nestedscroll/a;

    return-object p0
.end method

.method public final getReleaseBlock()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d0:Lvi3;

    return-object p0
.end method

.method public final getResetBlock()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c0:Lvi3;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->b0:Lvi3;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d0:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setRelease(Lui3;)V

    return-void
.end method

.method public final setResetBlock(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c0:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setReset(Lui3;)V

    return-void
.end method

.method public final setUpdateBlock(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->b0:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(Lui3;)V

    return-void
.end method
