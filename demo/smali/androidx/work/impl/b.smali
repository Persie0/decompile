.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Landroidx/work/impl/b;

.field public static l:Landroidx/work/impl/b;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh1;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Le8b;

.field public final e:Ljava/util/List;

.field public final f:Lil7;

.field public final g:Lcc4;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lw8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    sput-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh1;Le8b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lil7;Lw8a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/b;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Loj5;

    iget v3, p2, Lhh1;->h:I

    invoke-direct {v1, v3}, Loj5;-><init>(I)V

    sget-object v3, Loj5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Loj5;->c:Loj5;

    if-nez v4, :cond_0

    sput-object v1, Loj5;->c:Loj5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/b;->d:Le8b;

    iput-object p4, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/b;->f:Lil7;

    iput-object p7, p0, Landroidx/work/impl/b;->j:Lw8a;

    iput-object p2, p0, Landroidx/work/impl/b;->b:Lhh1;

    iput-object p5, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    iget-object p7, p3, Le8b;->b:Lnn1;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object p7

    new-instance v1, Lcc4;

    invoke-direct {v1, p4}, Lcc4;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/work/impl/b;->g:Lcc4;

    iget-object v1, p3, Le8b;->a:Lby8;

    sget-object v3, Lum8;->a:Ljava/lang/String;

    new-instance v3, Ltm8;

    invoke-direct {v3, v1, p5, p2, p4}, Ltm8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhh1;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v3}, Lil7;->a(Lvu2;)V

    new-instance p5, Lfc3;

    invoke-direct {p5, p1, p0}, Lfc3;-><init>(Landroid/content/Context;Landroidx/work/impl/b;)V

    iget-object p0, p3, Le8b;->a:Lby8;

    invoke-virtual {p0, p5}, Lby8;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ltfa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgl7;->a(Landroid/content/Context;Lhh1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object p0

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfoa;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lfoa;-><init>(I)V

    invoke-static {p0, v0, p2, p3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Ln83;

    invoke-direct {p3, v0, p0, p2}, Ln83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/d;->d(Lc83;I)Lc83;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    invoke-direct {p2, p1, v2}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm83;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/impl/b;
    .locals 2

    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lcom/lingq/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/lingq/a;

    invoke-virtual {v1}, Lcom/lingq/a;->a()Lhh1;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/b;->d(Landroid/content/Context;Lhh1;)V

    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Lhh1;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/c;->a(Landroid/content/Context;Lhh1;)Landroidx/work/impl/b;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    :cond_2
    sget-object p0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    sput-object p0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ll8b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw7b;

    invoke-direct {v0, p0, p1}, Lw7b;-><init>(Landroidx/work/impl/b;Ljava/util/List;)V

    invoke-virtual {v0}, Lw7b;->a()Lweb;

    return-void

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lw7b;

    invoke-direct {v0, p0, p1, p2, p3}, Lw7b;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Lw7b;->a()Lweb;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/b;->h:Z

    iget-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object v0, v0, Lhh1;->m:Liy5;

    const-string v1, "ReschedulingWork"

    new-instance v2, Ly47;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1}, Lpvc;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ly47;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
