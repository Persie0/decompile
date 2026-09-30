.class public final Lgc5;
.super Lnn1;
.source "SourceFile"

# interfaces
.implements Lca2;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lca2;

.field public final d:Lnn1;

.field public final e:I

.field public final f:Lbj5;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgc5;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnn1;I)V
    .locals 1

    invoke-direct {p0}, Lnn1;-><init>()V

    instance-of v0, p1, Lca2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lca2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lg62;->a:Lca2;

    :cond_1
    iput-object v0, p0, Lgc5;->c:Lca2;

    iput-object p1, p0, Lgc5;->d:Lnn1;

    iput p2, p0, Lgc5;->e:I

    new-instance p1, Lbj5;

    invoke-direct {p1}, Lbj5;-><init>()V

    iput-object p1, p0, Lgc5;->f:Lbj5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(JLsm0;)V
    .locals 0

    iget-object p0, p0, Lgc5;->c:Lca2;

    invoke-interface {p0, p1, p2, p3}, Lca2;->N(JLsm0;)V

    return-void
.end method

.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgc5;->f:Lbj5;

    invoke-virtual {p1, p2}, Lbj5;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgc5;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgc5;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgc5;->g0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lu62;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgc5;->d:Lnn1;

    invoke-static {p2, p0, v0}, Leh0;->N(Lnn1;Lkn1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lkn1;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgc5;->f:Lbj5;

    invoke-virtual {p1, p2}, Lbj5;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgc5;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgc5;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgc5;->g0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lu62;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgc5;->d:Lnn1;

    invoke-virtual {p2, p0, v0}, Lnn1;->W(Lkn1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(I)Lnn1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Ll70;->e(I)V

    iget v0, p0, Lgc5;->e:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lnn1;->Z(I)Lnn1;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lgc5;->f:Lbj5;

    invoke-virtual {v0}, Lbj5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lgc5;->f:Lbj5;

    invoke-virtual {v2}, Lbj5;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final h0()Z
    .locals 4

    iget-object v0, p0, Lgc5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lgc5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc5;->d:Lnn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgc5;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/lang/Runnable;Lkn1;)Lci2;
    .locals 0

    iget-object p0, p0, Lgc5;->c:Lca2;

    invoke-interface {p0, p1, p2, p3, p4}, Lca2;->x(JLjava/lang/Runnable;Lkn1;)Lci2;

    move-result-object p0

    return-object p0
.end method
