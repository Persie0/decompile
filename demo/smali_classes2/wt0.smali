.class public final Lwt0;
.super Llaa;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Len3;


# virtual methods
.method public final a(Ldaa;)V
    .locals 1

    invoke-virtual {p1, p0}, Ldaa;->I(Lcaa;)Ldaa;

    iget-object p0, p0, Lwt0;->a:Landroid/view/View;

    sget p1, Len3;->g:I

    sget p1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len3;

    if-eqz p1, :cond_0

    iget v0, p1, Len3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Len3;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldn3;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lwt0;->b:Len3;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Len3;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lwt0;->b:Len3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Len3;->setVisibility(I)V

    return-void
.end method
