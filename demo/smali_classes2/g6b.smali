.class public final Lg6b;
.super Lbca;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lcc4;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6b;->a:Landroid/view/Window;

    iput-object p2, p0, Lg6b;->b:Lcc4;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    const/16 v2, 0x8

    and-int v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg6b;->b:Lcc4;

    iget-object v2, v2, Lcc4;->a:Ljava/lang/Object;

    check-cast v2, Lor3;

    invoke-virtual {v2}, Lor3;->F()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lg6b;->k(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lg6b;->k(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lg6b;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    iget-object v1, p0, Lg6b;->a:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lg6b;->k(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lg6b;->l(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Lg6b;->a:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lg6b;->k(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lg6b;->l(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lg6b;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lg6b;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
