.class public Lcom/google/common/collect/n;
.super Lb14;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lb14;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb14;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget v0, p0, Lb14;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb14;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lb14;->b:I

    iput-boolean v2, p0, Lb14;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/common/collect/ImmutableSet;->c:I

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lcom/google/common/collect/ImmutableSet;->c:I

    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    return-object p0
.end method
