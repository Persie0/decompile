.class public final Lcom/google/common/collect/o;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb14;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb14;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)Lcom/google/common/collect/n;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)Lcom/google/common/collect/n;

    return-object p0
.end method

.method public final bridge synthetic h()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 8

    iget-object v0, p0, Lb14;->a:[Ljava/lang/Object;

    iget v1, p0, Lb14;->b:I

    iget-object v2, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget v0, Lcom/google/common/collect/ImmutableSortedSet;->f:I

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    goto :goto_1

    :cond_1
    sget v4, Lcom/google/common/collect/ImmutableSortedSet;->f:I

    invoke-static {v0, v1}, Ld32;->I([Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_4
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->l([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lb14;->b:I

    iput-boolean v3, p0, Lb14;->c:Z

    return-object v0
.end method
