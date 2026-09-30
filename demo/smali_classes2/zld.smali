.class public final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lgmd;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lgmd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzld;->e:Z

    iput-object p1, p0, Lzld;->a:Lgmd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lvr;->G(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lzld;->b:Z

    iput-boolean p2, p0, Lzld;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/b;)V
    .locals 1

    iget-boolean v0, p0, Lzld;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzld;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzld;->d:Z

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Signal is already attached to future"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lzld;->a:Lgmd;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lzld;->a:Lgmd;

    iget-boolean v1, p0, Lzld;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lzld;->c:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzld;->c:Z

    iget-boolean v2, p0, Lzld;->b:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lvr;->G(Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i;->close()V

    :cond_2
    iget-boolean p0, p0, Lzld;->e:Z

    if-eqz p0, :cond_3

    sget-object p0, Lyld;->g:Lyld;

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v0

    invoke-static {v0, p0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lzld;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzld;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzld;->c:Z

    iget-boolean p0, p0, Lzld;->b:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Lvr;->G(Ljava/lang/Thread;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lddb;->d:Lddb;

    invoke-static {}, Lvr;->H()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
