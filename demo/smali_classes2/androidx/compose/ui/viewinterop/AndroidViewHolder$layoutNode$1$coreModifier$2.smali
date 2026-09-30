.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;
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
.field public final synthetic b:Landroidx/compose/ui/viewinterop/b;

.field public final synthetic c:Landroidx/compose/ui/node/g;

.field public final synthetic d:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->b:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->c:Landroidx/compose/ui/node/g;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->d:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->r()Lym0;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/viewinterop/b;->T:Z

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->c:Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    instance-of v2, v1, Landroidx/compose/ui/platform/c;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->d:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/viewinterop/b;->T:Z

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
