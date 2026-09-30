.class public abstract Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ltb5;


# static fields
.field public static final e:Lmp2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkx9;

.field public final c:Lm58;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmp2;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk06;->e:Lmp2;

    return-void
.end method

.method public constructor <init>(Lkx9;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lk06;->b:Lkx9;

    new-instance v0, Lm58;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm58;-><init>(I)V

    iput-object v0, p0, Lk06;->c:Lm58;

    iput-object p2, p0, Lk06;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p1, Lkx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, Ldob;->b:Ldob;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    invoke-virtual {p1, p2, p0, v0}, Lkx9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lgw9;)Ltld;

    move-result-object p0

    sget-object p1, Lto2;->c:Lto2;

    invoke-virtual {p0, p1}, Ltld;->c(Lyr6;)Ltld;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lds6;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk06;->c:Lm58;

    invoke-virtual {v0}, Lm58;->d()V

    iget-object v0, p0, Lk06;->b:Lkx9;

    iget-object v2, p0, Lk06;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lkx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llda;->s(Z)V

    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    new-instance v3, Lgvb;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0, v1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lkx9;->a:Lnc0;

    invoke-virtual {v0, v3, v2}, Lnc0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Landroid/graphics/Bitmap;)Ltld;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lz54;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lz54;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    const-class v7, Lq2d;

    monitor-enter v7

    :try_start_0
    new-instance v8, Lc0d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v9, Lq2d;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v10, Lq2d;->a:Lm2d;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    new-instance v10, Lm2d;

    invoke-direct {v10, v11}, Lm2d;-><init>(I)V

    sput-object v10, Lq2d;->a:Lm2d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v10, Lq2d;->a:Lm2d;

    invoke-virtual {v10, v8}, Lsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_common/a;->e:Ltld;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_common/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v9, v16

    const-wide/16 v18, 0x7530

    cmp-long v12, v16, v18

    if-gtz v12, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    iput-object v9, v3, Lqn2;->c:Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    iput-object v9, v3, Lqn2;->b:Ljava/lang/Object;

    const v9, 0x7fffffff

    and-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lqn2;->d:Ljava/lang/Object;

    and-int v4, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lqn2;->f:Ljava/lang/Object;

    and-int v4, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lqn2;->e:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lqn2;->a:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lqn2;->g:Ljava/lang/Object;

    new-instance v4, Lplc;

    invoke-direct {v4, v3}, Lplc;-><init>(Lqn2;)V

    new-instance v3, Lmq7;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v11}, Lmq7;-><init>(IZ)V

    iput-object v4, v3, Lmq7;->d:Ljava/lang/Object;

    new-instance v14, Lcdb;

    invoke-direct {v14, v3}, Lcdb;-><init>(Lmq7;)V

    invoke-virtual {v2}, Ltld;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ltld;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lfb5;->c:Lfb5;

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_common/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v12, Ljo0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    monitor-enter p0

    :try_start_3
    iget-object v2, v1, Lk06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "This detector is already closed!"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_4
    iget v2, v0, Lz54;->b:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_5

    iget v2, v0, Lz54;->c:I

    if-lt v2, v3, :cond_5

    iget-object v2, v1, Lk06;->b:Lkx9;

    iget-object v3, v1, Lk06;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lffb;

    invoke-direct {v4, v11, v1, v0}, Lffb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lk06;->c:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    invoke-virtual {v2, v3, v4, v0}, Lkx9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lgw9;)Ltld;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "InputImage width and height should be at least 32!"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_6
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_7
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method
