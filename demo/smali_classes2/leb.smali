.class public final Lleb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lih5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/Executor;

.field public volatile g:Lvw;

.field public volatile h:Lvw;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleb;->b:Z

    iput-boolean v0, p0, Lleb;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lleb;->d:Z

    iput-boolean v0, p0, Lleb;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lleb;->i:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lleb;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lleb;->g:Lvw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lleb;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lleb;->c()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lleb;->e:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lleb;->h:Lvw;

    iget-object v2, p0, Lleb;->g:Lvw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lleb;->g:Lvw;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lleb;->g:Lvw;

    iget-object v2, v0, Lvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lvw;->a:Lam5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lleb;->g:Lvw;

    iput-object v0, p0, Lleb;->h:Lvw;

    :cond_3
    iput-object v3, p0, Lleb;->g:Lvw;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lleb;->h:Lvw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lleb;->g:Lvw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lleb;->g:Lvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lleb;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lleb;->f:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lleb;->g:Lvw;

    iget-object p0, p0, Lleb;->f:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lvw;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v1, v2, :cond_3

    sget-object p0, La16;->a:[I

    iget-object v0, v0, Lvw;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "We should never reach this state"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cannot execute task: the task is already running."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v1, v0, Lvw;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    iget-object v0, v0, Lvw;->a:Lam5;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lleb;->a()V

    new-instance v0, Lvw;

    invoke-direct {v0, p0}, Lvw;-><init>(Lleb;)V

    iput-object v0, p0, Lleb;->g:Lvw;

    invoke-virtual {p0}, Lleb;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lleb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lleb;->i:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lij6;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " id=0}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
