.class public abstract Lq90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lfm2;

.field public final d:Lfm2;

.field public e:Landroid/os/Looper;

.field public f:Lz0a;

.field public g:Lxb7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq90;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lq90;->b:Ljava/util/HashSet;

    new-instance v0, Lfm2;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v0, p0, Lq90;->c:Lfm2;

    new-instance v0, Lfm2;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v0, p0, Lq90;->d:Lfm2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lgm2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq90;->d:Lfm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lem2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lem2;->a:Lgm2;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lov5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq90;->c:Lfm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lnv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lnv5;->a:Landroid/os/Handler;

    iput-object p2, v0, Lnv5;->b:Lov5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljv5;Lgv5;J)Lxu5;
.end method

.method public final d(Lef1;)V
    .locals 2

    iget-object v0, p0, Lq90;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq90;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lef1;)V
    .locals 2

    iget-object v0, p0, Lq90;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq90;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq90;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lz0a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Lpu5;
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()V
.end method

.method public final l(Lef1;Lu52;Lxb7;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lq90;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lbna;->q(Z)V

    iput-object p3, p0, Lq90;->g:Lxb7;

    iget-object p3, p0, Lq90;->f:Lz0a;

    iget-object v1, p0, Lq90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq90;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lq90;->e:Landroid/os/Looper;

    iget-object p3, p0, Lq90;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lq90;->m(Lu52;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lq90;->f(Lef1;)V

    invoke-virtual {p1, p3}, Lef1;->a(Lz0a;)V

    :cond_3
    return-void
.end method

.method public abstract m(Lu52;)V
.end method

.method public final n(Lz0a;)V
    .locals 1

    iput-object p1, p0, Lq90;->f:Lz0a;

    iget-object p0, p0, Lq90;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1;

    invoke-virtual {v0, p1}, Lef1;->a(Lz0a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(Lxu5;)V
.end method

.method public final p(Lef1;)V
    .locals 1

    iget-object v0, p0, Lq90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq90;->e:Landroid/os/Looper;

    iput-object p1, p0, Lq90;->f:Lz0a;

    iput-object p1, p0, Lq90;->g:Lxb7;

    iget-object p1, p0, Lq90;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lq90;->q()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq90;->d(Lef1;)V

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lgm2;)V
    .locals 3

    iget-object p0, p0, Lq90;->d:Lfm2;

    iget-object p0, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem2;

    iget-object v2, v1, Lem2;->a:Lgm2;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lov5;)V
    .locals 3

    iget-object p0, p0, Lq90;->c:Lfm2;

    iget-object p0, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv5;

    iget-object v2, v1, Lnv5;->b:Lov5;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract t(Lpu5;)V
.end method
