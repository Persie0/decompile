.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
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
.field public final synthetic b:Landroidx/compose/ui/viewinterop/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->b:Landroidx/compose/ui/viewinterop/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lom0;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->b:Landroidx/compose/ui/viewinterop/g;

    invoke-static {p0}, Lqdd;->a(Ld16;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    invoke-static {p0}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object p0

    iget v2, p1, Lom0;->a:I

    invoke-static {v2}, Ls93;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v3, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v1, Landroidx/compose/ui/focus/c;

    iget-object v1, v1, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {v1}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget v6, v1, Le28;->a:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v8, v4, v7

    add-int/2addr v6, v8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    iget v9, v1, Le28;->b:F

    float-to-int v9, v9

    aget v4, v4, v5

    add-int/2addr v9, v4

    aget p0, p0, v5

    sub-int/2addr v9, p0

    iget v10, v1, Le28;->c:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    iget v1, v1, Le28;->d:F

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, p0

    invoke-direct {v3, v6, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v2, v3}, Ls93;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v5, p1, Lom0;->b:Z

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
