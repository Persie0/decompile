.class public final Lq64;
.super Lm80;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgr6;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Ll6b;

.field public d:Z

.field public e:Z

.field public f:Lf6b;


# direct methods
.method public constructor <init>(Ll6b;)V
    .locals 1

    iget-boolean v0, p1, Ll6b;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lm80;-><init>(I)V

    iput-object p1, p0, Lq64;->c:Ll6b;

    return-void
.end method


# virtual methods
.method public final g(Lm5b;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq64;->d:Z

    iput-boolean v0, p0, Lq64;->e:Z

    iget-object v0, p0, Lq64;->f:Lf6b;

    iget-object p1, p1, Lm5b;->a:Ll5b;

    invoke-virtual {p1}, Ll5b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lf6b;->a:Lc6b;

    iget-object v1, p0, Lq64;->c:Ll6b;

    iget-object v2, v1, Ll6b;->s:Lboa;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object v4

    invoke-static {v4}, Lnda;->h(Ll64;)Lv64;

    move-result-object v4

    invoke-virtual {v2, v4}, Lboa;->f(Lv64;)V

    iget-object v2, v1, Ll6b;->r:Lboa;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-static {p1}, Lnda;->h(Ll64;)Lv64;

    move-result-object p1

    invoke-virtual {v2, p1}, Lboa;->f(Lv64;)V

    invoke-static {v1, v0}, Ll6b;->b(Ll6b;Lf6b;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq64;->f:Lf6b;

    return-void
.end method

.method public final h(Lm5b;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq64;->d:Z

    iput-boolean p1, p0, Lq64;->e:Z

    return-void
.end method

.method public final i(Lf6b;Ljava/util/List;)Lf6b;
    .locals 0

    iget-object p0, p0, Lq64;->c:Ll6b;

    invoke-static {p0, p1}, Ll6b;->b(Ll6b;Lf6b;)V

    iget-boolean p0, p0, Ll6b;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lf6b;->b:Lf6b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j(Lm5b;Lp33;)Lp33;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq64;->d:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lq64;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq64;->d:Z

    iput-boolean v0, p0, Lq64;->e:Z

    iget-object v0, p0, Lq64;->f:Lf6b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq64;->c:Ll6b;

    iget-object v2, v1, Ll6b;->s:Lboa;

    const/16 v3, 0x8

    iget-object v4, v0, Lf6b;->a:Lc6b;

    invoke-virtual {v4, v3}, Lc6b;->i(I)Ll64;

    move-result-object v3

    invoke-static {v3}, Lnda;->h(Ll64;)Lv64;

    move-result-object v3

    invoke-virtual {v2, v3}, Lboa;->f(Lv64;)V

    invoke-static {v1, v0}, Ll6b;->b(Ll6b;Lf6b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq64;->f:Lf6b;

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 5

    iput-object p2, p0, Lq64;->f:Lf6b;

    iget-object v0, p0, Lq64;->c:Ll6b;

    iget-object v1, v0, Ll6b;->r:Lboa;

    iget-object v2, p2, Lf6b;->a:Lc6b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc6b;->i(I)Ll64;

    move-result-object v4

    invoke-static {v4}, Lnda;->h(Ll64;)Lv64;

    move-result-object v4

    invoke-virtual {v1, v4}, Lboa;->f(Lv64;)V

    iget-boolean v1, p0, Lq64;->d:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lq64;->e:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Ll6b;->s:Lboa;

    invoke-virtual {v2, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-static {p1}, Lnda;->h(Ll64;)Lv64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboa;->f(Lv64;)V

    invoke-static {v0, p2}, Ll6b;->b(Ll6b;Lf6b;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Ll6b;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Lf6b;->b:Lf6b;

    return-object p0

    :cond_2
    return-object p2
.end method
