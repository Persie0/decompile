.class public final Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lfu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfh1;

.field public c:Ltld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqg1;->d:Ljava/util/HashMap;

    new-instance v0, Lfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    sput-object v0, Lqg1;->e:Lfu;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqg1;->b:Lfh1;

    const/4 p1, 0x0

    iput-object p1, p0, Lqg1;->c:Ltld;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg1;-><init>(I)V

    sget-object v1, Lqg1;->e:Lfu;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lsr6;)V

    iget-object v0, v0, Lpg1;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg1;->c:Ltld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltld;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg1;->c:Ltld;

    invoke-virtual {v0}, Ltld;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqg1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqg1;->b:Lfh1;

    new-instance v2, Lng1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lng1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object v0

    iput-object v0, p0, Lqg1;->c:Ltld;

    :cond_1
    iget-object v0, p0, Lqg1;->c:Ltld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lsg1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg1;->c:Ltld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg1;->c:Ltld;

    invoke-virtual {v0}, Ltld;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lqg1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg1;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Reading from storage file failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
