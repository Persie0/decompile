.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lph9;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lvg4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lph9;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lvg4;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Llh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Ljb9;->b:Ljb9;

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Li1;)V

    return-void
.end method

.method public constructor <init>(Li1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v0

    new-instance v1, Llh9;

    invoke-virtual {v0}, Ljc9;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Llh9;-><init>(JLi1;)V

    instance-of v0, v0, Lyn3;

    if-nez v0, :cond_0

    new-instance v0, Llh9;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Llh9;-><init>(JLi1;)V

    iput-object v0, v1, Lrh9;->b:Lrh9;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 70
    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    .line 75
    iget v2, v1, Llh9;->d:I

    .line 76
    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-exit v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, p1, p2}, Li1;->f(ILjava/lang/Object;)Li1;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lz0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    .line 86
    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    .line 87
    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v3

    .line 89
    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    iget v2, v1, Llh9;->d:I

    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Li1;->g(Ljava/lang/Object;)Li1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 70
    new-instance v0, Lbt4;

    invoke-direct {v0, p1, p2}, Lbt4;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lsr;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lvi3;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    iget v2, v1, Llh9;->d:I

    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Li1;->h(Ljava/util/Collection;)Li1;

    move-result-object v0

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v0

    check-cast v0, Llh9;

    sget-object v3, Lsr;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ljb9;->b:Ljb9;

    iput-object v4, v0, Llh9;->c:Li1;

    iget v4, v0, Llh9;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Llh9;->d:I

    iget v4, v0, Llh9;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Llh9;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lnc9;->n(Ljc9;Lph9;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-virtual {p0, p1}, Li1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-virtual {p0, p1}, Li1;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()Lrh9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lrh9;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    iput-object v0, p1, Lrh9;->b:Lrh9;

    check-cast p1, Llh9;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)V
    .locals 6

    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    iget v2, v1, Llh9;->d:I

    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li1;->i()Lx77;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lx77;->g()Li1;

    move-result-object v0

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-virtual {p0}, Ly;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lau3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lau3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lau3;

    invoke-direct {v0, p0, p1}, Lau3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_0
    sget-object v1, Lsr;->l:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v2

    check-cast v2, Llh9;

    .line 85
    iget v3, v2, Llh9;->d:I

    .line 86
    iget-object v2, v2, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, p1}, Li1;->k(I)Li1;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Lnc9;->c:Ljava/lang/Object;

    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v5

    .line 96
    invoke-static {v2, p0, v5}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v2

    check-cast v2, Llh9;

    const/4 v6, 0x1

    .line 97
    invoke-static {v2, v3, v1, v6}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v4

    .line 99
    invoke-static {v5, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    iget v2, v1, Llh9;->d:I

    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lz0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Li1;->k(I)Li1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lz0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    iget v2, v1, Llh9;->d:I

    iget-object v1, v1, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lh1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v0}, Li1;->j(Lh1;)Li1;

    move-result-object v0

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v1

    check-cast v1, Llh9;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lkv4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsr;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lvi3;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lsr;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v2

    check-cast v2, Llh9;

    iget v3, v2, Llh9;->d:I

    iget-object v2, v2, Llh9;->c:Li1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Li1;->l(ILjava/lang/Object;)Li1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v2

    check-cast v2, Llh9;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lsr;->s(Llh9;ILi1;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-virtual {p0}, Ly;->d()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lhi7;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lnm9;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Llh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Llh9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llh9;->c:Li1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, Lsr;->I(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llh9;

    move-result-object p0

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-virtual {p0}, Ly;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
