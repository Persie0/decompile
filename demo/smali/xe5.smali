.class public final Lxe5;
.super Lze5;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, p2, p3}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm94;

    check-cast p0, Lm1;

    iget-boolean p1, p0, Lm1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, p3, p4}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm94;

    invoke-virtual {p0, p2, p3, p4}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm94;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lm1;

    iget-boolean v2, v2, Lm1;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Lm94;->mutableCopyWithCapacity(I)Lm94;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p2, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p3, p4, p0}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
