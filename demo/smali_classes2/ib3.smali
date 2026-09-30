.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb3;

.field public final c:Lmkd;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Ld32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lib3;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lxwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lib3;->a:Landroid/content/Context;

    iput-object p2, p0, Lib3;->b:Lhb3;

    sget-object p1, Ljb3;->d:Lmkd;

    iput-object p1, p0, Lib3;->c:Lmkd;

    return-void
.end method


# virtual methods
.method public final a(Ld32;)V
    .locals 9

    iget-object v1, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lib3;->h:Ld32;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lib3;->h:Ld32;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Ldg1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lib3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lib3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lib3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ly2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lib3;->h:Ld32;

    iget-object v2, p0, Lib3;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lib3;->e:Landroid/os/Handler;

    iget-object v2, p0, Lib3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lib3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lib3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ldc3;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lib3;->c:Lmkd;

    iget-object v2, p0, Lib3;->a:Landroid/content/Context;

    iget-object p0, p0, Lib3;->b:Lhb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lgb3;->a(Landroid/content/Context;Ljava/util/List;)Lztb;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lztb;->b:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldc3;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    return-object p0

    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {p0, v1, v2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "provider not found"

    invoke-static {v1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object v0, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lib3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
