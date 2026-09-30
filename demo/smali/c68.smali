.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Ly90;)V
    .locals 3

    iget v0, p0, Ly90;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iput v2, p0, Ly90;->h:I

    invoke-virtual {p0}, Ly90;->v()V

    :cond_1
    return-void
.end method

.method public static h(Ly90;)Z
    .locals 0

    iget p0, p0, Ly90;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ly90;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly90;->I:Z

    instance-of v0, p0, Llx9;

    if-eqz v0, :cond_0

    check-cast p0, Llx9;

    iget-boolean v0, p0, Ly90;->I:Z

    invoke-static {v0}, Lbna;->z(Z)V

    iput-wide p1, p0, Llx9;->f0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly90;Lj72;)V
    .locals 3

    iget-object v0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Ly90;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lbna;->z(Z)V

    invoke-static {p1}, Lc68;->h(Ly90;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lj72;->c:Ly90;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lj72;->d:Lqt5;

    iput-object v0, p2, Lj72;->c:Ly90;

    iput-boolean v2, p2, Lj72;->e:Z

    :cond_3
    invoke-static {p1}, Lc68;->b(Ly90;)V

    iget p0, p1, Ly90;->h:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lbna;->z(Z)V

    iget-object p0, p1, Ly90;->c:Lp33;

    invoke-virtual {p0}, Lp33;->G()V

    iput v1, p1, Ly90;->h:I

    iput-object v0, p1, Ly90;->i:Lzk8;

    iput-object v0, p1, Ly90;->j:[Landroidx/media3/common/b;

    iput-boolean v1, p1, Ly90;->I:Z

    invoke-virtual {p1}, Ly90;->p()V

    iput-object v0, p1, Ly90;->L:Ljv5;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    invoke-static {v0}, Lc68;->h(Ly90;)Z

    move-result v0

    iget-object p0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Ly90;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc68;->h(Ly90;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public d(Lyu5;)Ly90;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyu5;->c:[Lzk8;

    iget v1, p0, Lc68;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v1, Ly90;

    iget-object v2, v1, Ly90;->i:Lzk8;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Ly90;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ly90;->i:Lzk8;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Lyu5;Ly90;)Z
    .locals 5

    iget p0, p0, Lc68;->c:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyu5;->c:[Lzk8;

    aget-object v0, v0, p0

    iget-object v1, p2, Ly90;->i:Lzk8;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ly90;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lyu5;->h()Lyu5;

    move-result-object v0

    iget-object v1, p1, Lyu5;->g:Lzu5;

    iget-boolean v1, v1, Lzu5;->h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyu5;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Llx9;

    if-nez v1, :cond_3

    instance-of v1, p2, Lny5;

    if-nez v1, :cond_3

    iget-wide v1, p2, Ly90;->H:J

    invoke-virtual {v0}, Lyu5;->k()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyu5;->h()Lyu5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyu5;->c:[Lzk8;

    aget-object p0, p1, p0

    iget-object p1, p2, Ly90;->i:Lzk8;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lc68;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lc68;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Ly90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ly90;->h:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast p0, Ly90;

    invoke-static {p0}, Lc68;->h(Ly90;)Z

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc68;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc68;->e:Ljava/lang/Object;

    check-cast p1, Ly90;

    iget v2, p1, Ly90;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p1, Ly90;->c:Lp33;

    invoke-virtual {v0}, Lp33;->G()V

    invoke-virtual {p1}, Ly90;->t()V

    iput-boolean v1, p0, Lc68;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lc68;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p1, Ly90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ly90;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p1, Ly90;->c:Lp33;

    invoke-virtual {v0}, Lp33;->G()V

    invoke-virtual {p1}, Ly90;->t()V

    iput-boolean v1, p0, Lc68;->b:Z

    :cond_3
    return-void
.end method

.method public j(Ly90;Lyu5;Lu8a;Lj72;)I
    .locals 11

    iget-object v4, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v4, Ly90;

    iget v5, p0, Lc68;->c:I

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    iget v7, p1, Ly90;->h:I

    if-eqz v7, :cond_b

    if-ne p1, v4, :cond_1

    iget v7, p0, Lc68;->d:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lc68;->f:Ljava/lang/Object;

    check-cast v7, Ly90;

    const/4 v8, 0x3

    if-ne p1, v7, :cond_2

    iget v7, p0, Lc68;->d:I

    if-ne v7, v8, :cond_2

    return v6

    :cond_2
    iget-object v7, p1, Ly90;->i:Lzk8;

    iget-object v9, p2, Lyu5;->c:[Lzk8;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    if-eq v7, v9, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v10

    :goto_0
    invoke-virtual {p3, v5}, Lu8a;->m(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, p1, Ly90;->I:Z

    if-nez v7, :cond_7

    iget-object v0, p3, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, [Ls8;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls8;->e()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Landroidx/media3/common/b;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Ls8;->b(I)Landroidx/media3/common/b;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lyu5;->c:[Lzk8;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lyu5;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lyu5;->j()J

    move-result-wide v5

    iget-object v2, p2, Lyu5;->g:Lzu5;

    iget-object v7, v2, Lzu5;->a:Ljv5;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Ly90;->A([Landroidx/media3/common/b;Lzk8;JJLjv5;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Ly90;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lc68;->a(Ly90;Lj72;)V

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lc68;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v10, v6

    :cond_9
    invoke-virtual {p0, v10}, Lc68;->i(Z)V

    return v6

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v6
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    invoke-static {v0}, Lc68;->h(Ly90;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc68;->i(Z)V

    :cond_0
    iget-object v0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast v0, Ly90;

    if-eqz v0, :cond_2

    iget v0, v0, Ly90;->h:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc68;->i(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget v1, v0, Ly90;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lc68;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lbna;->z(Z)V

    iput v2, v0, Ly90;->h:I

    invoke-virtual {v0}, Ly90;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast v0, Ly90;

    if-eqz v0, :cond_3

    iget v1, v0, Ly90;->h:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Lc68;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lbna;->z(Z)V

    iput v2, v0, Ly90;->h:I

    invoke-virtual {v0}, Ly90;->u()V

    :cond_3
    return-void
.end method
