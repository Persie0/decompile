.class public final Lh13;
.super Li13;
.source "SourceFile"


# virtual methods
.method public final a(Leg7;)Li13;
    .locals 4

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object p0, p0, Li13;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-virtual {v3, p1}, Lyr1;->c(Leg7;)Lq56;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lh13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Li13;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Edge"

    return-object p0
.end method
