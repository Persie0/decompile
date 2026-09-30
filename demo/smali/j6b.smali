.class public final Lj6b;
.super Lh6b;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li5b;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Li6b;->b(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Li6b;->c(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
