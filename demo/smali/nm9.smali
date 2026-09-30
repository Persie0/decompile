.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lvg4;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lnm9;->b:I

    invoke-static {p1}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lnm9;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lnm9;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lnm9;->d()V

    .line 27
    iget v0, p0, Lnm9;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 28
    iget p2, p0, Lnm9;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p0, Lnm9;->d:I

    .line 30
    invoke-static {p1}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lnm9;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->b:I

    iget v1, p0, Lnm9;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lnm9;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnm9;->d:I

    invoke-static {v1}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lnm9;->c:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lnm9;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lnm9;->d:I

    invoke-static {v0}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lnm9;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 30
    iget v0, p0, Lnm9;->d:I

    .line 31
    invoke-virtual {p0, v0, p1}, Lnm9;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lnm9;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->d:I

    iget v1, p0, Lnm9;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h(II)V

    const/4 v0, 0x0

    iput v0, p0, Lnm9;->d:I

    invoke-static {v2}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lnm9;->c:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnm9;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget p0, p0, Lnm9;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnv;->e()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->d:I

    invoke-static {p1, v0}, Lsr;->r(II)V

    iget v0, p0, Lnm9;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->d:I

    iget v1, p0, Lnm9;->b:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ll70;->M(II)Li84;

    move-result-object v0

    invoke-virtual {v0}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lh84;

    iget-boolean v2, v2, Lh84;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La84;

    invoke-virtual {v2}, La84;->nextInt()I

    move-result v2

    iget-object v3, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lnm9;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnm9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->d:I

    iget v1, p0, Lnm9;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lnm9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lnm9;->d()V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p1, Lmm9;

    invoke-direct {p1, v0, p0}, Lmm9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lnm9;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnm9;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnm9;->d:I

    invoke-static {p1}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lnm9;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lnm9;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lnm9;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnm9;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p0}, Lnm9;->d()V

    iget-object v0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lnm9;->b:I

    iget v2, p0, Lnm9;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lsr;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v5

    check-cast v5, Llh9;

    iget v6, v5, Llh9;->d:I

    iget-object v5, v5, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Li1;->i()Lx77;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lx77;->g()Li1;

    move-result-object v4

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v5

    check-cast v5, Llh9;

    invoke-static {v5, v6, v4, v7}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lnm9;->c:I

    iget p1, p0, Lnm9;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lnm9;->d:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnm9;->d:I

    invoke-static {p1, v0}, Lsr;->r(II)V

    invoke-virtual {p0}, Lnm9;->d()V

    iget v0, p0, Lnm9;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lsr;->J(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lnm9;->c:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnm9;->d:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Lnm9;->d:I

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lhi7;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lnm9;->d()V

    new-instance v0, Lnm9;

    iget v1, p0, Lnm9;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, Lnm9;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0, p0, p1, p2}, Lnm9;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lss5;->Z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lss5;->a0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
