.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoc;


# static fields
.field public static volatile a0:Lkjc;


# instance fields
.field public final H:Lcom/google/android/gms/measurement/internal/b;

.field public final I:Ljwb;

.field public final J:Lfyc;

.field public final K:Ljava/lang/String;

.field public L:Ljbc;

.field public M:Lv4d;

.field public N:Lqob;

.field public O:Ltac;

.field public P:Loyc;

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public volatile T:Ljava/lang/Boolean;

.field public volatile U:Z

.field public V:I

.field public W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:J

.field public final Z:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ls46;

.field public final d:Lcmb;

.field public final e:Lqfc;

.field public final f:Lxcc;

.field public final g:Ltic;

.field public final h:Ls6d;

.field public final i:Lrad;

.field public final j:Lrbc;

.field public final k:Lgr7;

.field public final l:Lj0d;


# direct methods
.method public constructor <init>(Ld74;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjc;->Q:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Ld74;->a:Landroid/content/Context;

    new-instance v2, Ls46;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ls46;-><init>(I)V

    iput-object v2, p0, Lkjc;->c:Ls46;

    sput-object v2, Lbma;->b:Ls46;

    iput-object v1, p0, Lkjc;->a:Landroid/content/Context;

    iget-boolean v2, p1, Ld74;->c:Z

    iput-boolean v2, p0, Lkjc;->b:Z

    iget-object v2, p1, Ld74;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lkjc;->T:Ljava/lang/Boolean;

    iget-object v2, p1, Ld74;->d:Ljava/lang/String;

    iput-object v2, p0, Lkjc;->K:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkjc;->U:Z

    sget-object v3, Lkzc;->b:Lkwc;

    if-nez v3, :cond_6

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    sget-object v3, Lkzc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lkzc;->b:Lkwc;

    if-nez v4, :cond_5

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lkzc;->b:Lkwc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lkwc;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, Lowc;->a()V

    invoke-static {}, Lg0d;->a()V

    :cond_3
    new-instance v4, Luxc;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Luxc;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object v4

    new-instance v6, Lkwc;

    invoke-direct {v6, v5, v4}, Lkwc;-><init>(Landroid/content/Context;Lon9;)V

    sput-object v6, Lkzc;->b:Lkwc;

    sget-object v4, Lkzc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    sget-object v3, Lgr7;->b:Lgr7;

    iput-object v3, p0, Lkjc;->k:Lgr7;

    new-instance v3, Lltc;

    sget-object v4, Lgrc;->a:Lb64;

    sget-object v5, Lvn;->m:Lun;

    sget-object v6, Lmo3;->c:Lmo3;

    invoke-direct {v3, v1, v4, v5, v6}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.measurement#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li44;->b()Li44;

    move-result-object v6

    new-instance v7, Lqfa;

    invoke-direct {v7, v4, v5}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Li44;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Li44;->a()Li44;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lno3;->c(ILi44;)Ltld;

    sget-object v3, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->b()V

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v5, Lcom/google/android/gms/internal/measurement/f;->m:Lon9;

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6, v7}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    :cond_a
    :goto_7
    iget-object v1, p1, Ld74;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lkjc;->Y:J

    iget-object v1, p1, Ld74;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_9
    iput-wide v3, p0, Lkjc;->Z:J

    new-instance v1, Lcmb;

    invoke-direct {v1, p0}, Lsf;-><init>(Lkjc;)V

    sget-object v3, Lho5;->H:Lho5;

    iput-object v3, v1, Lcmb;->d:Lamb;

    iput-object v1, p0, Lkjc;->d:Lcmb;

    new-instance v1, Lqfc;

    invoke-direct {v1, p0}, Lqfc;-><init>(Lkjc;)V

    invoke-virtual {v1}, Looc;->G()V

    iput-object v1, p0, Lkjc;->e:Lqfc;

    new-instance v1, Lxcc;

    invoke-direct {v1, p0}, Lxcc;-><init>(Lkjc;)V

    invoke-virtual {v1}, Looc;->G()V

    iput-object v1, p0, Lkjc;->f:Lxcc;

    new-instance v3, Lrad;

    invoke-direct {v3, p0}, Lrad;-><init>(Lkjc;)V

    invoke-virtual {v3}, Looc;->G()V

    iput-object v3, p0, Lkjc;->i:Lrad;

    new-instance v3, Lggc;

    invoke-direct {v3, p1, p0}, Lggc;-><init>(Ld74;Lkjc;)V

    new-instance v4, Lrbc;

    invoke-direct {v4, v3}, Lrbc;-><init>(Lggc;)V

    iput-object v4, p0, Lkjc;->j:Lrbc;

    new-instance v3, Ljwb;

    invoke-direct {v3, p0}, Ljwb;-><init>(Lkjc;)V

    iput-object v3, p0, Lkjc;->I:Ljwb;

    new-instance v3, Lj0d;

    invoke-direct {v3, p0}, Lj0d;-><init>(Lkjc;)V

    invoke-virtual {v3}, Li9c;->F()V

    iput-object v3, p0, Lkjc;->l:Lj0d;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lkjc;)V

    invoke-virtual {v3}, Li9c;->F()V

    iput-object v3, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    new-instance v4, Ls6d;

    invoke-direct {v4, p0}, Ls6d;-><init>(Lkjc;)V

    invoke-virtual {v4}, Li9c;->F()V

    iput-object v4, p0, Lkjc;->h:Ls6d;

    new-instance v4, Lfyc;

    invoke-direct {v4, p0}, Looc;-><init>(Lkjc;)V

    invoke-virtual {v4}, Looc;->G()V

    iput-object v4, p0, Lkjc;->J:Lfyc;

    new-instance v4, Ltic;

    invoke-direct {v4, p0}, Ltic;-><init>(Lkjc;)V

    invoke-virtual {v4}, Looc;->G()V

    iput-object v4, p0, Lkjc;->g:Ltic;

    iget-object v5, p1, Ld74;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v5, :cond_d

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-object v2, p0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_f

    invoke-static {v3}, Lkjc;->k(Li9c;)V

    iget-object v1, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_10

    iget-object v1, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-nez v2, :cond_e

    new-instance v2, Lt6;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v5}, Lt6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    :cond_e
    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->i:Locc;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    :cond_10
    :goto_b
    new-instance v0, Lu62;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Lg4c;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lsf;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Li9c;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Li9c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Looc;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Looc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lkjc;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v0, Lkjc;->a0:Lkjc;

    if-nez v0, :cond_2

    const-class v1, Lkjc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkjc;->a0:Lkjc;

    if-nez v0, :cond_1

    new-instance v0, Ld74;

    invoke-direct {v0, p0, p1, p2, p3}, Ld74;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p0, Lkjc;

    invoke-direct {p0, v0}, Lkjc;-><init>(Ld74;)V

    sput-object p0, Lkjc;->a0:Lkjc;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkjc;->a0:Lkjc;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    sget-object p1, Lkjc;->a0:Lkjc;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lkjc;->T:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lkjc;->a0:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    sget-object p0, Lkjc;->a0:Lkjc;

    return-object p0
.end method


# virtual methods
.method public final a()Ls46;
    .locals 0

    iget-object p0, p0, Lkjc;->c:Ls46;

    return-object p0
.end method

.method public final b()Lxcc;
    .locals 0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    return-object p0
.end method

.method public final c()Lgr7;
    .locals 0

    iget-object p0, p0, Lkjc;->k:Lgr7;

    return-object p0
.end method

.method public final d()Ltic;
    .locals 0

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    return-object p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lkjc;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v1, p0, Lkjc;->d:Lcmb;

    invoke-virtual {v1}, Lcmb;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lkjc;->U:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->c:Ls46;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object v0, p0, Lkjc;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lkjc;->T:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    iget-boolean v0, p0, Lkjc;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lkjc;->R:Ljava/lang/Boolean;

    iget-object v2, p0, Lkjc;->k:Lgr7;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lkjc;->S:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lkjc;->S:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lkjc;->S:J

    iget-object v0, p0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lrad;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lrad;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {v2}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v3

    invoke-virtual {v3}, Lwh;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lkjc;->d:Lcmb;

    invoke-virtual {v3}, Lcmb;->G()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lrad;->x0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lrad;->Y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lkjc;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkjc;->q()Ltac;

    move-result-object v1

    invoke-virtual {v1}, Ltac;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrad;->J(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjc;->R:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lkjc;->R:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final m()Lrbc;
    .locals 0

    iget-object p0, p0, Lkjc;->j:Lrbc;

    return-object p0
.end method

.method public final n()Ljbc;
    .locals 1

    iget-object v0, p0, Lkjc;->L:Ljbc;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lkjc;->L:Ljbc;

    return-object p0
.end method

.method public final o()Lv4d;
    .locals 1

    iget-object v0, p0, Lkjc;->M:Lv4d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lkjc;->M:Lv4d;

    return-object p0
.end method

.method public final p()Lqob;
    .locals 1

    iget-object v0, p0, Lkjc;->N:Lqob;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lkjc;->N:Lqob;

    return-object p0
.end method

.method public final q()Ltac;
    .locals 1

    iget-object v0, p0, Lkjc;->O:Ltac;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lkjc;->O:Ltac;

    return-object p0
.end method
