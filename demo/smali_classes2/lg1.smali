.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lmg1;


# direct methods
.method public constructor <init>(Lmg1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->c:Lmg1;

    iput p2, p0, Llg1;->a:I

    iput-wide p3, p0, Llg1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Llg1;->c:Lmg1;

    iget v0, p0, Llg1;->a:I

    iget-wide v4, p0, Llg1;->b:J

    monitor-enter v1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 p0, v6, 0x3

    :try_start_0
    iget-object v0, v1, Lmg1;->c:Lxg1;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v0, v2, p0}, Lxg1;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object p0, v1, Lmg1;->d:Lqg1;

    invoke-virtual {p0}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->e([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iget-object v7, v1, Lmg1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkg1;

    invoke-direct/range {v0 .. v6}, Lkg1;-><init>(Lmg1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
