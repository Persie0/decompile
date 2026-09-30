.class public Ln5b;
.super Lt5b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lt5b;-><init>()V

    .line 24
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf6b;)V
    .locals 1

    invoke-direct {p0, p1}, Lt5b;-><init>(Lf6b;)V

    invoke-virtual {p1}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf6b;
    .locals 4

    invoke-virtual {p0}, Lt5b;->a()V

    iget-object v0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object v0

    iget-object v2, p0, Lt5b;->b:[Ll64;

    iget-object v3, v0, Lf6b;->a:Lc6b;

    invoke-virtual {v3, v2}, Lc6b;->w([Ll64;)V

    invoke-virtual {v3, v1}, Lc6b;->v(Lth2;)V

    iget-object v1, p0, Lt5b;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lc6b;->A([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lt5b;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lc6b;->B([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Ll64;)V
    .locals 0

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ll64;)V
    .locals 0

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ll64;)V
    .locals 0

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Ll64;)V
    .locals 0

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Ll64;)V
    .locals 0

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
