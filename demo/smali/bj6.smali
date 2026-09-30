.class public abstract Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lomd;

.field public b:Z

.field public c:Lny8;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lzi6;)V
.end method

.method public abstract d(Lzi6;)V
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbj6;->c:Lny8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lej6;->f:Lbj6;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lej6;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbj6;->a()V

    :goto_0
    iput-object v2, v0, Lej6;->f:Lbj6;

    const/4 v1, 0x0

    iput v1, v0, Lej6;->g:I

    iput-object v2, v0, Lej6;->h:Ldj6;

    :cond_1
    iget-object v1, v0, Lej6;->d:Lbv;

    invoke-virtual {v1, p0}, Lbv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lej6;->e:Lbv;

    invoke-virtual {v1, p0}, Lbv;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lbj6;->c:Lny8;

    invoke-virtual {v0}, Lej6;->b()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lbj6;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbj6;->b:Z

    iget-object p0, p0, Lbj6;->c:Lny8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lej6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lej6;->b()V

    :cond_1
    :goto_0
    return-void
.end method
