.class public Lx5b;
.super Lw5b;
.source "SourceFile"


# instance fields
.field public t:Ll64;

.field public u:Ll64;

.field public v:Ll64;


# direct methods
.method public constructor <init>(Lf6b;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx5b;->t:Ll64;

    iput-object p1, p0, Lx5b;->u:Ll64;

    iput-object p1, p0, Lx5b;->v:Ll64;

    return-void
.end method

.method public constructor <init>(Lf6b;Lx5b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lw5b;-><init>(Lf6b;Lw5b;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx5b;->t:Ll64;

    .line 13
    iput-object p1, p0, Lx5b;->u:Ll64;

    .line 14
    iput-object p1, p0, Lx5b;->v:Ll64;

    return-void
.end method


# virtual methods
.method public k()Ll64;
    .locals 1

    iget-object v0, p0, Lx5b;->u:Ll64;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object v0

    iput-object v0, p0, Lx5b;->u:Ll64;

    :cond_0
    iget-object p0, p0, Lx5b;->u:Ll64;

    return-object p0
.end method

.method public m()Ll64;
    .locals 1

    iget-object v0, p0, Lx5b;->t:Ll64;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object v0

    iput-object v0, p0, Lx5b;->t:Ll64;

    :cond_0
    iget-object p0, p0, Lx5b;->t:Ll64;

    return-object p0
.end method

.method public o()Ll64;
    .locals 1

    iget-object v0, p0, Lx5b;->v:Ll64;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object v0

    iput-object v0, p0, Lx5b;->v:Ll64;

    :cond_0
    iget-object p0, p0, Lx5b;->v:Ll64;

    return-object p0
.end method

.method public r(IIII)Lf6b;
    .locals 0

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object p0

    return-object p0
.end method
