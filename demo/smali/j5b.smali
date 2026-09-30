.class public final Lj5b;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lm80;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 1

    iget v0, p1, Lm80;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj5b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lj5b;->a:Lm80;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lm5b;
    .locals 5

    iget-object p0, p0, Lj5b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5b;

    if-nez v0, :cond_0

    new-instance v0, Lm5b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lm5b;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lk5b;

    invoke-direct {v1, p1}, Lk5b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lm5b;->a:Ll5b;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lj5b;->a:Lm80;

    invoke-virtual {p0, p1}, Lj5b;->a(Landroid/view/WindowInsetsAnimation;)Lm5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm80;->g(Lm5b;)V

    iget-object p0, p0, Lj5b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lj5b;->a:Lm80;

    invoke-virtual {p0, p1}, Lj5b;->a(Landroid/view/WindowInsetsAnimation;)Lm5b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm80;->h(Lm5b;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lj5b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj5b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj5b;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li5b;->f(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj5b;->a(Landroid/view/WindowInsetsAnimation;)Lm5b;

    move-result-object v2

    invoke-static {v1}, Li5b;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lm5b;->a:Ll5b;

    invoke-virtual {v3, v1}, Ll5b;->e(F)V

    iget-object v1, p0, Lj5b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object p1

    iget-object p2, p0, Lj5b;->b:Ljava/util/List;

    iget-object p0, p0, Lj5b;->a:Lm80;

    invoke-virtual {p0, p1, p2}, Lm80;->i(Lf6b;Ljava/util/List;)Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Lj5b;->a(Landroid/view/WindowInsetsAnimation;)Lm5b;

    move-result-object p1

    new-instance v0, Lp33;

    invoke-direct {v0, p2}, Lp33;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Lj5b;->a:Lm80;

    invoke-virtual {p0, p1, v0}, Lm80;->j(Lm5b;Lp33;)Lp33;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll8;->B()V

    iget-object p1, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Ll64;

    invoke-virtual {p1}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Ll64;

    invoke-virtual {p0}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Li5b;->d(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
