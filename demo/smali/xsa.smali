.class public abstract Lxsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lf6b;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object v0

    iget-object v1, v0, Lf6b;->a:Lc6b;

    invoke-virtual {v1, v0}, Lc6b;->y(Lf6b;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc6b;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lc6b;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc6b;->q()V

    return-object v0
.end method
