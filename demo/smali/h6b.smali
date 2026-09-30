.class public Lh6b;
.super Lbca;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lcc4;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcc4;)V
    .locals 1

    invoke-static {p1}, Ls3;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh6b;-><init>(Landroid/view/WindowInsetsController;Lcc4;)V

    iput-object p1, p0, Lh6b;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lcc4;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    .line 12
    iput-object p2, p0, Lh6b;->b:Lcc4;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lh6b;->b:Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0}, Lor3;->F()V

    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li5b;->m(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lh6b;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Li5b;->h(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li5b;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0, p1}, Lh6b;->k(IIZ)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lh6b;->k(IIZ)V

    return-void
.end method

.method public final k(IIZ)V
    .locals 1

    iget-object v0, p0, Lh6b;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    not-int p1, p1

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lh6b;->a:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_2

    invoke-static {p0, p2, p2}, Li5b;->j(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    invoke-static {p0, p2}, Li5b;->i(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
