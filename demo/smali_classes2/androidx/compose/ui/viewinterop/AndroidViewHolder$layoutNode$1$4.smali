.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->b:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/Owner;

    instance-of v0, p1, Landroidx/compose/ui/platform/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->b:Landroidx/compose/ui/viewinterop/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object p1

    invoke-virtual {p1}, Lpl;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
