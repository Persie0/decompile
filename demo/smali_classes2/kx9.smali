.class public final Lkx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lnc0;

.field public static i:Z = true


# instance fields
.field public final a:Lnc0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxzc;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

.field public final f:Lekd;

.field public final g:Ljx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnc0;-><init>(I)V

    sput-object v0, Lkx9;->h:Lnc0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lxzc;Ljx9;)V
    .locals 3

    invoke-interface {p3}, Ljx9;->d()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-interface {p3}, Ljx9;->d()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkx9;->h:Lnc0;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnc0;-><init>(I)V

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkx9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lkx9;->a:Lnc0;

    iput-object p1, p0, Lkx9;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iput-object p2, p0, Lkx9;->d:Lxzc;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object p1

    invoke-virtual {p1}, Lg06;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lekd;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lekd;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lkx9;->f:Lekd;

    iput-object p3, p0, Lkx9;->g:Ljx9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lgw9;)Ltld;
    .locals 8

    iget-object v0, p0, Lkx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llda;->s(Z)V

    iget-object v0, p3, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ltld;

    invoke-virtual {v0}, Ltld;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ltld;

    invoke-direct {p0}, Ltld;-><init>()V

    invoke-virtual {p0}, Ltld;->s()V

    return-object p0

    :cond_1
    new-instance v3, Lm58;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lm58;-><init>(I)V

    new-instance v5, Lwr9;

    iget-object v0, v3, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    invoke-direct {v5, v0}, Lwr9;-><init>(Lgw9;)V

    new-instance v7, Lwzc;

    invoke-direct {v7, p1, p3, v3, v5}, Lwzc;-><init>(Ljava/util/concurrent/Executor;Lgw9;Lm58;Lwr9;)V

    new-instance v0, Lxmc;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lxmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lkx9;->a:Lnc0;

    invoke-virtual {p0, v0, v7}, Lnc0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v5, Lwr9;->a:Ltld;

    return-object p0
.end method

.method public final b(Lz54;)Ljs9;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lkx9;->d:Lxzc;

    invoke-interface {v2, p1}, Lxzc;->a(Lz54;)Ljs9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    invoke-virtual {p0, v3, v0, v1, p1}, Lkx9;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLz54;)V

    const/4 v3, 0x0

    sput-boolean v3, Lkx9;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget v3, v2, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzab:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Lkx9;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLz54;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLz54;)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, Le74;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Le74;-><init>(Lkx9;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lz54;)V

    iget-object v4, v1, Lkx9;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->b(Lokd;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    new-instance v0, Lmq7;

    const/16 v4, 0xe

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9}, Lmq7;-><init>(IZ)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lmq7;->b:Ljava/lang/Object;

    sget-boolean v4, Lkx9;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lmq7;->c:Ljava/lang/Object;

    new-instance v4, Lvf9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lkx9;->g:Ljx9;

    invoke-interface {v5}, Ljx9;->d()I

    move-result v5

    invoke-static {v5}, Lumb;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object v5

    iput-object v5, v4, Lvf9;->a:Ljava/lang/Object;

    new-instance v5, Lvgd;

    invoke-direct {v5, v4}, Lvgd;-><init>(Lvf9;)V

    iput-object v5, v0, Lmq7;->d:Ljava/lang/Object;

    new-instance v5, Lb3c;

    invoke-direct {v5, v0}, Lb3c;-><init>(Lmq7;)V

    new-instance v8, Lnha;

    invoke-direct {v8, v1}, Lnha;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-wide v6, v2

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;

    iget-object v3, v1, Lkx9;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lb3c;JLnha;)V

    move-object v4, v2

    move-wide v2, v6

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v2

    iget-object v2, v1, Lkx9;->f:Lekd;

    iget-object v0, v1, Lkx9;->g:Ljx9;

    invoke-interface {v0}, Ljx9;->h()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza()I

    move-result v12

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, v3, v0

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v2, Lekd;->a:Laeb;

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v10}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v9, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Laeb;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Ltld;

    move-result-object v0

    new-instance v1, Lrr3;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lrr3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Ltld;->c(Lyr6;)Ltld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
