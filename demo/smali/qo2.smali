.class public Lqo2;
.super Lpo2;
.source "SourceFile"


# virtual methods
.method public b(Lkp9;Lkp9;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lkaa;->f(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Lcc4;

    invoke-direct {p1, p4}, Lcc4;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lj6b;

    invoke-direct {p2, p3, p1}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lh6b;

    invoke-direct {p2, p3, p1}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lg6b;

    invoke-direct {p2, p3, p1}, Lg6b;-><init>(Landroid/view/Window;Lcc4;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lbca;->i(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lbca;->h(Z)V

    return-void
.end method
