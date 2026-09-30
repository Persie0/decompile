.class public final Lcom/google/android/gms/measurement/internal/b;
.super Li9c;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/PriorityQueue;

.field public I:Lnpc;

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public K:J

.field public final L:Lgw9;

.field public M:Z

.field public N:Ltqc;

.field public O:Lswc;

.field public P:Ldsc;

.field public final Q:Lnr9;

.field public c:Lt6;

.field public d:Lcdb;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ltqc;

.field public l:Ltqc;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 3

    invoke-direct {p0, p1}, Li9c;-><init>(Lkjc;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->M:Z

    new-instance v0, Lnr9;

    invoke-direct {v0, p0}, Lnr9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->Q:Lnr9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnpc;->c:Lnpc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->K:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgw9;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lgw9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->L:Lgw9;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lkjc;->d:Lcmb;

    const/4 v2, 0x0

    sget-object v3, Lz8c;->e1:Lt8c;

    invoke-virtual {v1, v2, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/b;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    move-object/from16 v1, p0

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const-string v2, "screen_view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->l:Lj0d;

    invoke-static {v2}, Lkjc;->k(Li9c;)V

    iget-object v1, v1, Lkjc;->d:Lcmb;

    sget-object v3, Lz8c;->e1:Lt8c;

    invoke-virtual {v1, v7, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eq v8, v1, :cond_1

    move-wide/from16 v17, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p8

    :goto_1
    iget-object v9, v2, Lj0d;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v2, Lj0d;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->k:Locc;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x1f4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    iget-object v5, v5, Lkjc;->d:Lcmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v1, :cond_4

    :cond_3
    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->k:Locc;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lkjc;

    iget-object v6, v6, Lkjc;->d:Lcmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v1, :cond_6

    :cond_5
    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->k:Locc;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_6
    if-nez v3, :cond_7

    iget-object v1, v2, Lj0d;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lj0d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_8
    const-string v3, "Activity"

    goto :goto_2

    :goto_3
    iget-object v1, v2, Lj0d;->c:Lbzc;

    iget-boolean v3, v2, Lj0d;->h:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iput-boolean v4, v2, Lj0d;->h:Z

    iget-object v3, v1, Lbzc;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lbzc;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->k:Locc;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v3, v1, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->I:Locc;

    if-nez v10, :cond_a

    const-string v4, "null"

    goto :goto_4

    :cond_a
    move-object v4, v10

    :goto_4
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v3, v5, v4, v11}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lj0d;->c:Lbzc;

    if-nez v3, :cond_b

    iget-object v3, v2, Lj0d;->d:Lbzc;

    goto :goto_5

    :cond_b
    iget-object v3, v2, Lj0d;->c:Lbzc;

    :goto_5
    new-instance v9, Lbzc;

    iget-object v4, v1, Lkjc;->i:Lrad;

    invoke-static {v4}, Lkjc;->j(Lsf;)V

    invoke-virtual {v4}, Lrad;->A0()J

    move-result-wide v12

    const/4 v14, 0x1

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v18}, Lbzc;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    iput-object v9, v2, Lj0d;->c:Lbzc;

    iput-object v3, v2, Lj0d;->d:Lbzc;

    iput-object v9, v2, Lj0d;->i:Lbzc;

    iget-object v4, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v6, Lv7a;

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p0, v6

    move-object/from16 p3, v9

    invoke-direct/range {p0 .. p6}, Lv7a;-><init>(Lj0d;Landroid/os/Bundle;Lbzc;Lbzc;J)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    if-eqz p5, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    if-eqz v2, :cond_d

    invoke-static {v3}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v10, v8

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    if-nez p1, :cond_f

    const-string v2, "app"

    goto :goto_8

    :cond_f
    move-object/from16 v2, p1

    :goto_8
    iget-object v9, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v9, Lkjc;

    iget-object v9, v9, Lkjc;->d:Lcmb;

    sget-object v11, Lz8c;->e1:Lt8c;

    invoke-virtual {v9, v7, v11}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eq v8, v7, :cond_10

    move-wide v6, v5

    goto :goto_9

    :cond_10
    move-wide/from16 v6, p8

    :goto_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Bundle;

    if-eqz v11, :cond_12

    new-instance v11, Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    if-eqz v5, :cond_14

    check-cast v9, [Landroid/os/Parcelable;

    move v5, v4

    :goto_b
    array-length v11, v9

    if-ge v5, v11, :cond_11

    aget-object v11, v9, v5

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_13

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v12, v9, v5

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    instance-of v5, v9, Ljava/util/List;

    if-eqz v5, :cond_11

    check-cast v9, Ljava/util/List;

    move v5, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_15

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v12, v0, Lkjc;->g:Ltic;

    invoke-static {v12}, Lkjc;->l(Looc;)V

    new-instance v0, Lgsc;

    move/from16 v11, p4

    move/from16 v9, p5

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v11}, Lgsc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v3, v2, Lxcc;->H:Locc;

    const-string v4, "Handle tcf update."

    invoke-virtual {v3, v4}, Locc;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Lqfc;->I()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzabw;->zzc:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v16, Lcom/google/android/gms/internal/measurement/zzabw;->zzj:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v18, Lcom/google/android/gms/internal/measurement/zzabw;->zzk:Lcom/google/android/gms/internal/measurement/zzabw;

    move-object v11, v7

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v6 .. v19}, Lcom/google/common/collect/ImmutableMap;->g(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v21

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->v()Lcom/google/common/collect/ImmutableSet;

    move-result-object v23

    const/4 v5, 0x5

    new-array v5, v5, [C

    const-string v6, "IABTCF_TCString"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "IABTCF_CmpSdkID"

    const/4 v8, -0x1

    :try_start_0
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v7, v8

    :goto_0
    const-string v9, "IABTCF_PolicyVersion"

    :try_start_1
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v9, v8

    :goto_1
    const-string v10, "IABTCF_gdprApplies"

    :try_start_2
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v10, v8

    :goto_2
    const-string v11, "IABTCF_PurposeOneTreatment"

    :try_start_3
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v11, v8

    :goto_3
    const-string v12, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_4
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move v12, v8

    :goto_4
    const-string v13, "IABTCF_PublisherCC"

    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzabw;

    move-object/from16 v16, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v24, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v25, v6

    add-int/lit8 v6, v22, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "IABTCF_PublisherRestrictions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f3

    if-ge v5, v6, :cond_0

    goto :goto_7

    :cond_0
    const/16 v5, 0x2f2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabx;->values()[Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_1

    goto :goto_6

    :cond_1
    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_8

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_8

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_8

    :cond_4
    :goto_6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_8

    :cond_5
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    :goto_8
    invoke-virtual {v14, v8, v3}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v6, v25

    const/4 v8, -0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-string v5, "IABTCF_PurposeConsents"

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IABTCF_VendorConsents"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v14, 0x31

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0x2f3

    const/16 v34, 0x0

    if-lt v8, v15, :cond_7

    const/16 v8, 0x2f2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_7

    const/4 v6, 0x1

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v6, v34

    goto :goto_a

    :cond_8
    const/16 v34, 0x0

    goto :goto_9

    :goto_a
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "IABTCF_VendorLegitimateInterests"

    invoke-static {v4, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v14, 0x2f3

    if-lt v15, v14, :cond_9

    const/16 v14, 0x2f2

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x31

    if-ne v4, v14, :cond_9

    const/4 v4, 0x1

    goto :goto_b

    :cond_9
    move/from16 v4, v34

    :goto_b
    const/16 v14, 0x32

    aput-char v14, v24, v34

    new-instance v14, Lw6d;

    const-string v15, "CmpSdkID"

    move/from16 v19, v7

    const-string v7, "EnableAdvertiserConsentMode"

    move/from16 v20, v9

    const-string v9, "gdprApplies"

    const-string v0, "Version"

    move-object/from16 v35, v1

    const-string v1, "0"

    move-object/from16 v36, v1

    const-string v1, "1"

    if-nez v25, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object v1, v14

    goto/16 :goto_1d

    :cond_a
    move-object/from16 v37, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzabx;

    move-object/from16 v38, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzabx;

    move-object/from16 v39, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/zzabx;

    move-object/from16 v40, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/gms/internal/measurement/zzabx;

    move-object/from16 v28, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v3

    move-object/from16 v41, v14

    const-string v14, "2"

    invoke-virtual {v3, v0, v14}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    if-eq v14, v6, :cond_b

    move-object/from16 v14, v36

    :goto_c
    move/from16 v31, v6

    goto :goto_d

    :cond_b
    move-object/from16 v14, v37

    goto :goto_c

    :goto_d
    const-string v6, "VendorConsent"

    invoke-virtual {v3, v6, v14}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    if-eq v14, v4, :cond_c

    move-object/from16 v6, v36

    :goto_e
    move/from16 v32, v4

    goto :goto_f

    :cond_c
    move-object/from16 v6, v37

    goto :goto_e

    :goto_f
    const-string v4, "VendorLegitimateInterest"

    invoke-virtual {v3, v4, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v14, :cond_d

    move-object/from16 v4, v36

    goto :goto_10

    :cond_d
    move-object/from16 v4, v37

    :goto_10
    invoke-virtual {v3, v9, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v12, v14, :cond_e

    move-object/from16 v4, v36

    goto :goto_11

    :cond_e
    move-object/from16 v4, v37

    :goto_11
    invoke-virtual {v3, v7, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PolicyVersion"

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v11, v14, :cond_f

    move-object/from16 v4, v36

    goto :goto_12

    :cond_f
    move-object/from16 v4, v37

    :goto_12
    const-string v6, "PurposeOneTreatment"

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "PublisherCC"

    invoke-virtual {v3, v4, v13}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    goto :goto_13

    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    :goto_13
    const-string v6, "PublisherRestrictions1"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v25, :cond_11

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    goto :goto_14

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    :goto_14
    const-string v6, "PublisherRestrictions3"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v26, :cond_12

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    goto :goto_15

    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    :goto_15
    const-string v6, "PublisherRestrictions4"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v27, :cond_13

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    goto :goto_16

    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v4

    :goto_16
    const-string v6, "PublisherRestrictions7"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v1

    move-object/from16 v14, v40

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    move/from16 v26, v10

    move-object/from16 v2, v41

    invoke-static {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v1, v10}, Lcom/google/common/collect/ImmutableMap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/m;->c(Ljava/util/Set;)V

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v22, v28

    move-object/from16 v28, v13

    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v1, :cond_14

    move-object/from16 v1, v36

    :goto_17
    move-object/from16 v20, v19

    goto :goto_18

    :cond_14
    move-object/from16 v1, v37

    goto :goto_17

    :goto_18
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eq v5, v4, :cond_15

    move-object/from16 v4, v36

    :goto_19
    move-object/from16 v20, v14

    goto :goto_1a

    :cond_15
    move-object/from16 v4, v37

    goto :goto_19

    :goto_1a
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    if-eq v5, v6, :cond_16

    move-object/from16 v20, v2

    move-object/from16 v2, v36

    goto :goto_1b

    :cond_16
    move-object/from16 v20, v2

    move-object/from16 v2, v37

    :goto_1b
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object/from16 v8, v24

    if-eq v5, v6, :cond_17

    move-object/from16 v6, v36

    goto :goto_1c

    :cond_17
    move-object/from16 v6, v37

    :goto_1c
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v4, v2, v6, v10}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/m;->c(Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v1, v39

    :goto_1d
    invoke-direct {v1, v3}, Lw6d;-><init>(Ljava/util/Map;)V

    invoke-static/range {v38 .. v38}, Lkjc;->l(Looc;)V

    move-object/from16 v2, v38

    iget-object v3, v2, Lxcc;->I:Locc;

    const-string v4, "Tcf preferences read"

    invoke-virtual {v3, v1, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lsf;->D()V

    invoke-virtual/range {v16 .. v16}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "stored_tcf_param"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v4, Lw6d;

    invoke-direct {v4, v8}, Lw6d;-><init>(Ljava/util/Map;)V

    goto :goto_1f

    :cond_18
    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    move/from16 v11, v34

    :goto_1e
    if-ge v11, v10, :cond_1a

    aget-object v12, v4, v11

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-lt v13, v14, :cond_19

    sget-object v13, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    aget-object v14, v12, v34

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    aget-object v13, v12, v34

    const/16 v33, 0x1

    aget-object v12, v12, v33

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_1a
    new-instance v4, Lw6d;

    invoke-direct {v4, v8}, Lw6d;-><init>(Ljava/util/Map;)V

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lsf;->D()V

    invoke-virtual/range {v16 .. v16}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lw6d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual/range {v16 .. v16}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lw6d;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2}, Lkjc;->l(Looc;)V

    const-string v2, "Consent generated from Tcf"

    invoke-virtual {v3, v5, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v5, v2, :cond_1b

    move-object/from16 v2, v35

    iget-object v2, v2, Lkjc;->k:Lgr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v6, -0x1e

    move-object/from16 v8, p0

    invoke-virtual {v8, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->X(Landroid/os/Bundle;IJ)V

    goto :goto_20

    :cond_1b
    move-object/from16 v8, p0

    :goto_20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Lw6d;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object/from16 v0, v37

    goto :goto_21

    :cond_1c
    move-object/from16 v0, v36

    :goto_21
    invoke-virtual {v1}, Lw6d;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4}, Lw6d;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v6

    if-eq v5, v6, :cond_1d

    goto :goto_22

    :cond_1d
    const-string v5, "ad_storage"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_22

    :cond_1e
    const-string v5, "ad_personalization"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_22

    :cond_1f
    const-string v5, "ad_user_data"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :goto_22
    move-object/from16 v3, v37

    goto :goto_23

    :cond_20
    move-object/from16 v3, v36

    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_tcfm"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PurposeDiagnostics"

    iget-object v3, v1, Lw6d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "200000"

    :cond_21
    const-string v4, "_tcfd2"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_5
    :cond_22
    const/4 v5, -0x1

    :goto_24
    const/16 v6, 0x3f

    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v5, :cond_23

    const/16 v11, 0xfff

    if-gt v5, v11, :cond_23

    shr-int/lit8 v11, v5, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_23
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v1}, Lw6d;->c()I

    move-result v1

    if-ltz v1, :cond_24

    if-gt v1, v6, :cond_24

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_24
    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v1, :cond_25

    goto :goto_27

    :cond_25
    const/16 v34, 0x2

    :goto_27
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/lit8 v3, v34, 0x4

    if-eqz v1, :cond_26

    or-int/lit8 v3, v34, 0xc

    :cond_26
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tcfd"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v1, "_tcf"

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lkjc;->d:Lcmb;

    const/4 v2, 0x0

    sget-object v5, Lz8c;->e1:Lt8c;

    invoke-virtual {v1, v2, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/b;->L(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/b;->M(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move/from16 v10, p10

    invoke-static {v7}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v9}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-virtual {v1}, Li9c;->E()V

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkjc;

    invoke-virtual {v11}, Lkjc;->f()Z

    move-result v0

    iget-object v12, v11, Lkjc;->h:Ls6d;

    iget-object v13, v11, Lkjc;->d:Lcmb;

    iget-object v2, v11, Lkjc;->a:Landroid/content/Context;

    iget-object v14, v11, Lkjc;->i:Lrad;

    iget-object v15, v11, Lkjc;->f:Lxcc;

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lkjc;->q()Ltac;

    move-result-object v0

    iget-object v0, v0, Ltac;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->H:Locc;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v8, v7}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/b;->f:Z

    :try_start_0
    iget-boolean v0, v11, Lkjc;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v5, "initialize"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v2, v15, Lxcc;->i:Locc;

    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->l:Locc;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v11, Lkjc;->j:Lrbc;

    iget-object v2, v11, Lkjc;->e:Lqfc;

    iget-object v5, v11, Lkjc;->k:Lgr7;

    sget-object v6, Lz8c;->Z0:Lt8c;

    invoke-virtual {v13, v3, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v18, v5

    const-string v5, "auto"

    move/from16 v19, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v13

    move-object v13, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz p8, :cond_4

    sget-object v3, Lrad;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    invoke-static/range {v16 .. v16}, Lkjc;->j(Lsf;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lqfc;->T:Lny8;

    invoke-virtual {v4}, Lny8;->P()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Lrad;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->Q:Lnr9;

    if-nez v10, :cond_b

    const-string v6, "_iap"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    const-string v6, "event"

    invoke-virtual {v14, v6, v8}, Lrad;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x2

    if-nez v16, :cond_5

    move-object/from16 v22, v4

    :goto_4
    const/16 v2, 0x28

    goto :goto_6

    :cond_5
    iget-object v2, v14, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    sget-object v5, Lkh;->m:[Ljava/lang/String;

    iget-object v2, v2, Lkjc;->d:Lcmb;

    move-object/from16 v22, v4

    sget-object v4, Lz8c;->f1:Lt8c;

    invoke-virtual {v2, v13, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkh;->o:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v2, Lkh;->n:[Ljava/lang/String;

    :goto_5
    invoke-virtual {v14, v6, v5, v2, v8}, Lrad;->H0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v17, 0xd

    goto :goto_4

    :cond_7
    const/16 v2, 0x28

    invoke-virtual {v14, v6, v2, v8}, Lrad;->I0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_a

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v1, v15, Lxcc;->h:Locc;

    invoke-virtual {v0, v8}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    const/4 v4, 0x1

    invoke-static {v8, v2, v4}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p2, v17

    move-object/from16 p0, v22

    invoke-static/range {p0 .. p5}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v22, v4

    goto :goto_8

    :goto_9
    iget-object v2, v11, Lkjc;->l:Lj0d;

    invoke-static {v2}, Lkjc;->k(Li9c;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0d;->H(Z)Lbzc;

    move-result-object v6

    const-string v5, "_sc"

    if-eqz v6, :cond_c

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_c

    iput-boolean v4, v6, Lbzc;->d:Z

    :cond_c
    if-eqz p8, :cond_d

    if-nez v10, :cond_d

    move v13, v4

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-static {v6, v9, v13}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    const-string v6, "am"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v13

    if-eqz p8, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    if-eqz v4, :cond_f

    if-nez v13, :cond_f

    if-eqz v6, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v2, v15, Lxcc;->H:Locc;

    invoke-virtual {v0, v8}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lrbc;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v4, v3, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lcdb;->d(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move v13, v6

    :goto_b
    invoke-virtual {v11}, Lkjc;->h()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1d

    :cond_10
    invoke-static {v14}, Lkjc;->j(Lsf;)V

    iget-object v4, v14, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v14, v8}, Lrad;->J0(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v1, v15, Lxcc;->h:Locc;

    invoke-virtual {v0, v8}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x28

    invoke-static {v8, v2, v1}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-static {v14}, Lkjc;->j(Lsf;)V

    const-string v1, "_ev"

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p0, v22

    invoke-static/range {p0 .. p5}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/16 v21, 0x1

    const-string v0, "_sn"

    const-string v6, "_si"

    move-object/from16 v19, v11

    const-string v11, "_o"

    filled-new-array {v11, v0, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh0;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v8, v9, v0, v10}, Lrad;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v2}, Lkjc;->k(Li9c;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0d;->H(Z)Lbzc;

    move-result-object v6

    const-string v9, "_ae"

    move-object/from16 p8, v11

    if-eqz v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v12}, Lkjc;->k(Li9c;)V

    iget-object v6, v12, Ls6d;->f:Lzoa;

    iget-object v5, v6, Lzoa;->d:Ljava/lang/Object;

    check-cast v5, Ls6d;

    iget-object v5, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    iget-object v5, v5, Lkjc;->k:Lgr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v22, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v5, v2

    iget-wide v1, v6, Lzoa;->b:J

    sub-long v1, v10, v1

    iput-wide v10, v6, Lzoa;->b:J

    cmp-long v6, v1, v22

    if-lez v6, :cond_14

    invoke-virtual {v14, v0, v1, v2}, Lrad;->o0(Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_13
    move-object v5, v2

    const-wide/16 v22, 0x0

    :cond_14
    :goto_d
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ltk9;->a:I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v1, 0x0

    :cond_17
    :goto_f
    iget-object v2, v4, Lkjc;->e:Lqfc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    iget-object v2, v2, Lqfc;->Q:Lrx;

    invoke-virtual {v2}, Lrx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v4, Lkjc;->e:Lqfc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    iget-object v2, v2, Lqfc;->Q:Lrx;

    invoke-virtual {v2, v1}, Lrx;->p(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lqfc;->Q:Lrx;

    invoke-virtual {v1}, Lrx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lz8c;->S0:Lt8c;

    move-object/from16 v2, v20

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12}, Lkjc;->k(Li9c;)V

    invoke-virtual {v12}, Lg4c;->D()V

    iget-boolean v1, v12, Ls6d;->d:Z

    goto :goto_11

    :cond_1b
    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v1, v3, Lqfc;->N:Luec;

    invoke-virtual {v1}, Luec;->a()Z

    move-result v1

    :goto_11
    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v2, v3, Lqfc;->K:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v24

    cmp-long v2, v24, v22

    if-lez v2, :cond_1d

    move-object/from16 v17, v12

    move-wide/from16 v11, p3

    invoke-virtual {v3, v11, v12}, Lqfc;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v1, v15, Lxcc;->I:Locc;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sid"

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const-string v5, "auto"

    move/from16 v8, v21

    move/from16 v21, v13

    move v13, v8

    move-object v8, v1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lqfc;->L:Lqg9;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Lqg9;->h(J)V

    goto :goto_12

    :cond_1c
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v24, v5

    move-wide/from16 v2, v22

    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v12

    move-wide/from16 v2, v22

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    :goto_12
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v1, v15, Lxcc;->I:Locc;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lkjc;->k(Li9c;)V

    move-object/from16 v8, v17

    iget-object v1, v8, Ls6d;->e:Lgw9;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v11, v12, v2, v3}, Lgw9;->i(JJ)V

    goto :goto_13

    :cond_1e
    move-wide/from16 v2, p5

    move-object/from16 v8, v17

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_14
    if-ge v5, v4, :cond_24

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p7, v1

    instance-of v1, v15, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    new-array v1, v13, [Landroid/os/Bundle;

    check-cast v15, Landroid/os/Bundle;

    aput-object v15, v1, v16

    goto :goto_15

    :cond_1f
    instance-of v1, v15, [Landroid/os/Parcelable;

    if-eqz v1, :cond_20

    check-cast v15, [Landroid/os/Parcelable;

    array-length v1, v15

    const-class v13, [Landroid/os/Bundle;

    invoke-static {v15, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_20
    instance-of v1, v15, Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_22
    move-object/from16 p7, v1

    :cond_23
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p7

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    move/from16 v13, v16

    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v13, :cond_25

    const-string v1, "_ep"

    :goto_18
    move-object/from16 v15, p8

    goto :goto_19

    :cond_25
    move-object/from16 v1, p2

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_26

    invoke-virtual {v14, v0}, Lrad;->i0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_26
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-wide v4, v11

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v0, v6

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v6, v0

    invoke-virtual/range {v19 .. v19}, Lkjc;->o()Lv4d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lg4c;->D()V

    invoke-virtual {v3}, Li9c;->E()V

    invoke-virtual {v3}, Lv4d;->P()V

    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->n()Ljbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move/from16 v5, v16

    invoke-static {v6, v1, v5}, Lv2;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_27

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljbc;->K(I[B)Z

    move-result v2

    move v5, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v2, Lf1d;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v3, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    if-nez v21, :cond_28

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-interface/range {v0 .. v5}, Leqc;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v5, p2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-object/from16 p8, v15

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v5, p2

    invoke-static/range {v24 .. v24}, Lkjc;->k(Li9c;)V

    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0d;->H(Z)Lbzc;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, Lkjc;->k(Li9c;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v8, Ls6d;->f:Lzoa;

    const/4 v13, 0x1

    invoke-virtual {v2, v0, v1, v13, v13}, Lzoa;->e(JZZ)Z

    :cond_2a
    :goto_1d
    return-void

    :cond_2b
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->H:Locc;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_0

    iget-object v6, v2, Lkjc;->i:Lrad;

    invoke-static {v6}, Lkjc;->j(Lsf;)V

    invoke-virtual {v6, p2}, Lrad;->L0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lkjc;->i:Lrad;

    invoke-static {v6}, Lkjc;->j(Lsf;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, Lrad;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, Lsr;->m:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Lrad;->H0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v5, p2}, Lrad;->I0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->Q:Lnr9;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v2, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-static {p2, v5, v8}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    iget-object v1, v2, Lkjc;->i:Lrad;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    const/4 v1, 0x0

    const-string v2, "_ev"

    move-object p4, v0

    move-object p1, v1

    move-object p3, v2

    move/from16 p5, v4

    move p2, v6

    move-object p0, v7

    invoke-static/range {p0 .. p5}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v2, Lkjc;->i:Lrad;

    iget-object v10, v2, Lkjc;->i:Lrad;

    invoke-static {v9}, Lkjc;->j(Lsf;)V

    invoke-virtual {v9, p3, p2}, Lrad;->S(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Lkjc;->j(Lsf;)V

    invoke-static {p2, v5, v8}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p3, Ljava/lang/String;

    if-nez v2, :cond_7

    instance-of v2, p3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, Lkjc;->j(Lsf;)V

    const/4 v0, 0x0

    const-string v2, "_ev"

    move-object p1, v0

    move-object p4, v1

    move-object p3, v2

    move/from16 p5, v4

    move-object p0, v6

    move p2, v9

    invoke-static/range {p0 .. p5}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lkjc;->j(Lsf;)V

    invoke-virtual {v10, p3, p2}, Lrad;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v2, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    new-instance v0, Ldkc;

    move-object v2, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Ldkc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, v2, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    new-instance v0, Ldkc;

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Ldkc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-static/range {p4 .. p4}, Llda;->m(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v5, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eq v4, v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v3, v3, Lqfc;->H:Lrx;

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    const-string v1, "true"

    :cond_1
    invoke-virtual {v3, v1}, Lrx;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v2, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lqfc;->H:Lrx;

    const-string v3, "unset"

    invoke-virtual {v1, v3}, Lrx;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v3, "Setting user property(FE)"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v3, v6, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v5

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v11, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lkjc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpl;

    move-wide v8, p1

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    invoke-virtual {v0}, Lv4d;->P()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->n()Ljbc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v7, v2}, Lv2;->b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v3

    const/high16 v5, 0x20000

    if-le v2, v5, :cond_7

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->g:Locc;

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4, v3}, Ljbc;->K(I[B)Z

    move-result v1

    :goto_4
    invoke-virtual {v0, v4}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    new-instance v3, Lf1d;

    const/4 v4, 0x0

    move-object p1, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lf1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    move-object v1, p0

    invoke-virtual {v0, v1}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 8

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lkjc;->d:Lcmb;

    iget-object v2, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->H:Locc;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v2, Lpqc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpqc;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    invoke-virtual {v1, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v1

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-virtual {v1}, Li9c;->E()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v1}, Lv4d;->P()V

    iget-object v3, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v4, v3, Lkjc;->d:Lcmb;

    sget-object v5, Lz8c;->W0:Lt8c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    invoke-virtual {v3}, Lkjc;->n()Ljbc;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v7, v5, [B

    invoke-virtual {v3, v4, v7}, Ljbc;->K(I[B)Z

    new-instance v3, Lt1d;

    invoke-direct {v3, v1, v2, v5}, Lt1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v1, v3}, Lv4d;->R(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/b;->M:Z

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v4}, Lkjc;->p()Lqob;

    move-result-object v4

    invoke-virtual {v4}, Looc;->F()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkjc;->p()Lqob;

    move-result-object v0

    invoke-virtual {v0}, Looc;->F()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->i:Locc;

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v1, p1, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v1, v4, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v1, v6, v5, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v1, v5, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v1, v8, v9, v7}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v1, v10, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v1, v10, v11, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v1, v10, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v1, v10, v11, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v1, v10, v9, v7}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v1, v7, v2, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_event_params"

    invoke-static {v1, v2, v11, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lkjc;->i:Lrad;

    iget-object v2, v0, Lkjc;->j:Lrbc;

    iget-object v3, v0, Lkjc;->f:Lxcc;

    invoke-static {p3}, Lkjc;->j(Lsf;)V

    invoke-virtual {p3, p1}, Lrad;->L0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lkjc;->j(Lsf;)V

    invoke-virtual {p3, p2, p1}, Lrad;->S(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Lrad;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->f:Locc;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    invoke-virtual {p0, p3, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, p3}, Lhed;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->f:Locc;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p0, p3, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance p2, Lgvb;

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0, p3}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->f:Locc;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p0, p3, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->f:Locc;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    invoke-virtual {p0, p3, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->f:Locc;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance p2, Lhtc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, p3}, Lhtc;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    :try_start_0
    iget-object v0, p0, Lkjc;->a:Landroid/content/Context;

    iget-object v1, p0, Lkjc;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/protobuf/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {p0, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lnpc;JZ)V
    .locals 7

    iget v0, p1, Lnpc;->b:I

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->e:Lqfc;

    iget-object v3, v1, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Lqfc;->K()Lnpc;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b;->K:J

    cmp-long v4, p2, v4

    if-gtz v4, :cond_0

    iget v2, v2, Lnpc;->b:I

    invoke-static {v2, v0}, Lnpc;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->l:Locc;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lkjc;->e:Lqfc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lnpc;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lnpc;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v0, v3, Lxcc;->I:Locc;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, p1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->K:J

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    new-instance p1, Ly3d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ly3d;-><init>(Lv4d;I)V

    invoke-virtual {p0, p1}, Lv4d;->R(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lv4d;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    new-instance p2, Lk1d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lk1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, p2}, Lv4d;->R(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lv4d;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object p0, v3, Lxcc;->l:Locc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->H:Locc;

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, p1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-boolean p2, v0, Lkjc;->U:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->V()V

    return-void
.end method

.method public final V()V
    .locals 9

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkjc;

    iget-object v1, v6, Lkjc;->e:Lqfc;

    iget-object v7, v6, Lkjc;->f:Lxcc;

    iget-object v2, v6, Lkjc;->k:Lgr7;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lqfc;->H:Lrx;

    invoke-virtual {v1}, Lrx;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "_npa"

    const/4 v3, 0x0

    const-string v4, "app"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lkjc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->M:Z

    if-eqz v1, :cond_3

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v1, v7, Lxcc;->H:Locc;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->P()V

    iget-object v1, v6, Lkjc;->h:Ls6d;

    invoke-static {v1}, Lkjc;->k(Li9c;)V

    iget-object v1, v1, Ls6d;->e:Lgw9;

    invoke-virtual {v1}, Lgw9;->e()V

    iget-object v1, v6, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v2, Lpqc;

    invoke-direct {v2, p0, v8}, Lpqc;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    invoke-virtual {v1, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v0, v7, Lxcc;->H:Locc;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    invoke-virtual {v0, v8}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lgvb;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;IJ)V
    .locals 8

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Li9c;->E()V

    sget-object v1, Lnpc;->c:Lnpc;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->k:Locc;

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v4, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->k:Locc;

    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->J()Z

    move-result v0

    invoke-static {p2, p1}, Lnpc;->b(ILandroid/os/Bundle;)Lnpc;

    move-result-object v1

    iget-object v2, v1, Lnpc;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->Z(Lnpc;Z)V

    :cond_6
    invoke-static {p2, p1}, Lmob;->c(ILandroid/os/Bundle;)Lmob;

    move-result-object v1

    iget-object v2, v1, Lmob;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v3, v4, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->Y(Lmob;Z)V

    :cond_8
    invoke-static {p1}, Lmob;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_9

    const-string p2, "tcf"

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_9
    const-string p2, "app"

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "allow_personalized_ads"

    move-object v1, p0

    move-object v5, v2

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, p0

    move-object v5, v2

    move-wide v2, p3

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide v6, v2

    const-string v3, "allow_personalized_ads"

    move-object v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    return-void
.end method

.method public final Y(Lmob;Z)V
    .locals 3

    new-instance v0, Lgvb;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {v0}, Lgvb;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lnpc;Z)V
    .locals 13

    invoke-virtual {p0}, Li9c;->E()V

    iget v0, p1, Lnpc;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    iget-object v2, p1, Lnpc;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lnpc;->a:Ljava/util/EnumMap;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string p1, "Ignoring empty consent settings"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    iget v3, v3, Lnpc;->b:I

    invoke-static {v0, v3}, Lnpc;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    iget-object v5, p1, Lnpc;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjk;

    array-length v7, v6

    move v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v12, v3, Lnpc;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v11, v12, :cond_3

    if-eq v10, v12, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    invoke-virtual {v6, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    invoke-virtual {p1, v5}, Lnpc;->k(Lnpc;)Lnpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lnpc;

    move v8, v4

    move v4, v9

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_6
    move v3, v4

    move v8, v3

    goto :goto_3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->l:Locc;

    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p0, v5, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lxuc;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lxuc;-><init>(Lcom/google/android/gms/measurement/internal/b;Lnpc;JZI)V

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lg4c;->D()V

    invoke-virtual {v3}, Lxuc;->run()V

    return-void

    :cond_8
    iget-object p0, v4, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0, v3}, Ltic;->O(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    move-object v4, p0

    new-instance v3, Lxuc;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lxuc;-><init>(Lcom/google/android/gms/measurement/internal/b;Lnpc;JZI)V

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lg4c;->D()V

    invoke-virtual {v3}, Lxuc;->run()V

    return-void

    :cond_a
    const/16 p0, 0x1e

    if-eq v0, p0, :cond_c

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v4, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0, v3}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    :goto_5
    iget-object p0, v4, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0, v3}, Ltic;->O(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a0()V
    .locals 8

    invoke-static {}, Lblb;->a()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->d:Lcmb;

    iget-object v2, v0, Lkjc;->g:Ltic;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    const/4 v3, 0x0

    sget-object v4, Lz8c;->P0:Lt8c;

    invoke-virtual {v1, v3, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ls46;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li9c;->E()V

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v1, v0, Lxcc;->I:Locc;

    const-string v3, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lkjc;->l(Looc;)V

    new-instance v7, Losc;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v3, v1}, Losc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->h:Locc;

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkjc;->l(Looc;)V

    new-instance v0, Lgvb;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0, v1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->f:Locc;

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->f:Locc;

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b0()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Ljwc;->a:Ljwc;

    sget-object v2, Lyd7;->d:Lyd7;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/util/PriorityQueue;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->b0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->b0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    iget-object v3, v2, Lrad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    if-nez v3, :cond_1

    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->a:Landroid/content/Context;

    invoke-static {v3}, Lwob;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    move-result-object v3

    iput-object v3, v2, Lrad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    :cond_1
    iget-object v2, v2, Lrad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v1, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->b0()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v3, Lzq3;

    invoke-direct {v3, p0}, Lzq3;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    new-instance v4, Lcdb;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, v0}, Lcdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkj3;

    invoke-direct {p0, v2, v1, v4}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d0(Lnpc;)V
    .locals 5

    invoke-virtual {p0}, Lg4c;->D()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    invoke-virtual {p1}, Lkjc;->o()Lv4d;

    move-result-object p1

    invoke-virtual {p1}, Lv4d;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v3, v0, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    invoke-virtual {v3}, Ltic;->D()V

    iget-boolean v3, v0, Lkjc;->U:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    invoke-virtual {v3}, Ltic;->D()V

    iput-boolean p1, v0, Lkjc;->U:Z

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/b;->U(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
