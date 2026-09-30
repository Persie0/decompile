.class public final Lup9;
.super Lt64;
.source "SourceFile"


# instance fields
.field public M:Lvi3;

.field public N:Ll6b;


# virtual methods
.method public final R0()V
    .locals 3

    invoke-static {p0}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lho5;->x(Landroid/view/View;)Ll6b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lup9;->M:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5b;

    iget-object v2, p0, Lt64;->L:Le5b;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lt64;->L:Le5b;

    invoke-virtual {p0}, Lt64;->a1()V

    :cond_0
    iput-object v1, p0, Lup9;->N:Ll6b;

    invoke-super {p0}, Lo64;->R0()V

    return-void
.end method

.method public final S0()V
    .locals 3

    invoke-static {p0}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lup9;->N:Ll6b;

    if-eqz v1, :cond_0

    iget v2, v1, Ll6b;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll6b;->u:I

    if-nez v2, :cond_0

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {v0, v2}, Ldta;->m(Landroid/view/View;Lm80;)V

    iget-object v1, v1, Ll6b;->v:Lq64;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lo64;->S0()V

    return-void
.end method
