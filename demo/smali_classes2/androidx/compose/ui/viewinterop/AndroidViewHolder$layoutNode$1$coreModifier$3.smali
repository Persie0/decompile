.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->c:Landroidx/compose/ui/node/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laq4;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->c:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p0, v0}, Lea4;->b(Landroid/view/View;Landroidx/compose/ui/node/g;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/Owner;

    check-cast v0, Landroidx/compose/ui/platform/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->a0:Z

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->I:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v5, p0, Landroidx/compose/ui/viewinterop/b;->J:J

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/compose/ui/viewinterop/b;->J:J

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->K:Lf6b;

    if-eqz p1, :cond_1

    aget v2, v0, v2

    if-ne v3, v2, :cond_0

    aget v0, v0, v1

    if-ne v4, v0, :cond_0

    invoke-static {v5, v6, v7, v8}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->m(Lf6b;)Lf6b;

    move-result-object p1

    invoke-virtual {p1}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
