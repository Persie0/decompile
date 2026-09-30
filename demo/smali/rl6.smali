.class public final Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl6;


# virtual methods
.method public final a(Ld16;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lng7;

    if-eqz v2, :cond_0

    check-cast p1, Lng7;

    invoke-interface {p1}, Lng7;->R()V

    goto :goto_3

    :cond_0
    iget v2, p1, Ld16;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Lfa2;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lfa2;

    iget-object v2, v2, Lfa2;->K:Ld16;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Ld16;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lx66;

    new-array v4, v3, [Ld16;

    invoke-direct {v0, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lx66;->c(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Lx66;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lte1;->f(Lx66;)Ld16;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final d(Landroidx/compose/ui/node/g;JLcu3;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/g;->C(JLcu3;IZ)V

    return-void
.end method

.method public final e(Lcu3;Landroidx/compose/ui/node/g;)Z
    .locals 8

    iget-object p0, p2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Ltl6;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ld16;->a:Ld16;

    iget v1, p0, Ld16;->d:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    iget v1, p0, Ld16;->c:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lng7;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lng7;

    invoke-interface {v2}, Lng7;->B0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p1, Lcu3;->a:Lh66;

    iget p0, p0, Landroidx/collection/c;->b:I

    sub-int/2addr p0, v5

    iput p0, p1, Lcu3;->c:I

    return v5

    :cond_2
    iget v4, v2, Ld16;->c:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    instance-of v4, v2, Lfa2;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Ld16;->c:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lx66;

    new-array v7, p2, [Ld16;

    invoke-direct {v3, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/node/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
