.class public final Lswb;
.super Lmvb;


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutb;

    check-cast p0, Ljnb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljnb;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutb;

    invoke-static {p4, p2, p3}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lutb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p0

    check-cast v2, Ljnb;

    iget-boolean v2, v2, Ljnb;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lutb;->N(I)Lutb;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
