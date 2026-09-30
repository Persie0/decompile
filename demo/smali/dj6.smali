.class public abstract Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lny8;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldj6;->a:Lny8;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ldj6;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lny8;->p(Ldj6;Lzi6;)V

    :cond_0
    iget-object v1, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v1, Lej6;

    iget-object v0, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Lq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lej6;->h:Ldj6;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lej6;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lej6;->f:Lbj6;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lej6;->c(I)Lbj6;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lej6;->f:Lbj6;

    iput v4, v1, Lej6;->g:I

    iput-object v2, v1, Lej6;->h:Ldj6;

    if-nez v3, :cond_3

    iget-object v0, v0, Lq7;->b:Ljava/lang/Object;

    check-cast v0, Lpr6;

    iget-object v0, v0, Lpr6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lbj6;->b()V

    :goto_0
    iget-object v0, v1, Lej6;->a:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lfj6;->m:Lfj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Ldj6;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
