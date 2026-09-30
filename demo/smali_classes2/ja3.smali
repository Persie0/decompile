.class public final Lja3;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ly93;


# virtual methods
.method public final H(Lw93;)V
    .locals 2

    invoke-static {p0}, Lqdd;->a(Ld16;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqdd;->a(Ld16;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lw93;->d(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Ls93;->a(Landroid/view/View;Landroid/view/View;)Le28;

    move-result-object p0

    invoke-interface {p1, p0}, Lw93;->e(Le28;)V

    :cond_1
    return-void
.end method
