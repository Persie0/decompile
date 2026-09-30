.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
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
.field public final synthetic b:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->b:Landroidx/compose/ui/platform/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lvk5;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->b:Landroidx/compose/ui/platform/b;

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->K:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lp64;

    move-result-object p1

    iget-object p1, p1, Lp64;->g:Lsc9;

    invoke-virtual {p1}, Lsc9;->h()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lp6b;->a:Lt56;

    invoke-virtual {v0}, Lvk5;->b()Laq4;

    move-result-object p1

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lp64;

    move-result-object p1

    iget-object p1, p1, Lp64;->f:Ln66;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v5, v1

    sget-object v6, Lp6b;->b:[Ln6b;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v6, v9

    invoke-virtual {p1, v10}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Lc7b;

    move-object v1, v10

    check-cast v1, Lo6b;

    iget-object v1, v1, Lo6b;->c:Li28;

    iget-wide v2, v11, Lc7b;->h:J

    invoke-static/range {v0 .. v5}, Lp6b;->a(Lvk5;Lh28;JII)V

    iget-object v1, v11, Lc7b;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lc7b;->f:Li28;

    iget-wide v2, v11, Lc7b;->j:J

    invoke-static/range {v0 .. v5}, Lp6b;->a(Lvk5;Lh28;JII)V

    iget-object v1, v11, Lc7b;->g:Li28;

    iget-wide v2, v11, Lc7b;->k:J

    invoke-static/range {v0 .. v5}, Lp6b;->a(Lvk5;Lh28;JII)V

    :cond_0
    check-cast v10, Lo6b;

    iget-object v1, v10, Lo6b;->d:Li28;

    iget-wide v2, v11, Lc7b;->i:J

    invoke-static/range {v0 .. v5}, Lp6b;->a(Lvk5;Lh28;JII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lp64;

    move-result-object p1

    iget-object p1, p1, Lp64;->h:Lh66;

    invoke-virtual {p1}, Landroidx/collection/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lp64;

    move-result-object p0

    iget-object p0, p0, Lp64;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p1, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/c;->b:I

    :goto_1
    if-ge v8, p1, :cond_2

    aget-object v2, v1, v8

    check-cast v2, Lt66;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh28;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v3}, Lh28;->b()Lkv3;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lvk5;->c(Lkv3;F)V

    invoke-interface {v3}, Lh28;->c()Lkv3;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lvk5;->c(Lkv3;F)V

    invoke-interface {v3}, Lh28;->d()Lkv3;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lvk5;->c(Lkv3;F)V

    invoke-interface {v3}, Lh28;->a()Lkv3;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lvk5;->c(Lkv3;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
