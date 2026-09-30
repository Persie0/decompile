.class public final synthetic La8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9d;


# direct methods
.method public synthetic constructor <init>(Lt9d;I)V
    .locals 0

    iput p2, p0, La8d;->a:I

    iput-object p1, p0, La8d;->b:Lt9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La8d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, La8d;->b:Lt9d;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f;->i:Lfcd;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    iget-boolean v0, v0, Lt9d;->e:Z

    sget-object v5, Ln8d;->a:Ln8d;

    iget-object v6, v1, Lfcd;->c:Lon9;

    invoke-interface {v6}, Lon9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzcd;

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Ly04;->b:Ly04;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabz;->zza()I

    move-result v0

    shl-int v0, v3, v0

    iget v3, v1, Lfcd;->e:I

    and-int/2addr v3, v0

    if-nez v3, :cond_2

    iget-object v3, v1, Lfcd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget v4, v1, Lfcd;->e:I

    and-int v7, v4, v0

    if-nez v7, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v0, v4

    iput v0, v1, Lfcd;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v1, Lfcd;->h:Lj93;

    if-nez v0, :cond_6

    iget-object v3, v1, Lfcd;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lfcd;->h:Lj93;

    if-nez v0, :cond_5

    if-nez v6, :cond_3

    sget-object v6, Lxbd;->a:Lxbd;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v0, v1, Lfcd;->a:Landroid/content/Context;

    invoke-static {v0}, Lpvc;->L(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lddb;->c:Lddb;

    iget-object v5, v1, Lfcd;->b:Lon9;

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-static {v0, v4, v7}, Lpvc;->K(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    new-instance v4, Lubd;

    invoke-direct {v4, v2, v1, v6}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v2}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v0

    iput-object v0, v1, Lfcd;->h:Lj93;

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lfcd;->d:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2d;

    new-instance v2, Lccd;

    invoke-direct {v2, v1, v6}, Lccd;-><init>(Lfcd;Lzcd;)V

    invoke-virtual {v0, v2}, Ld2d;->a(Lccd;)Ls;

    move-result-object v0

    iput-object v0, v1, Lfcd;->h:Lj93;

    :goto_4
    new-instance v2, Ls3d;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Ls3d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lfcd;->b:Lon9;

    invoke-interface {v1}, Lon9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_6
    return-void

    :pswitch_0
    iget-object v1, v0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v0, Lt9d;->c:Ljava/lang/String;

    sget-object v5, Lcbd;->a:Lhld;

    sget-object v5, Lj13;->k:Lj13;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    sget-object v7, Lrgd;->a:Ljava/util/regex/Pattern;

    new-instance v7, Lco7;

    invoke-direct {v7, v6}, Lco7;-><init>(Landroid/content/Context;)V

    const-string v6, "phenotype"

    invoke-virtual {v7, v6}, Lco7;->x(Ljava/lang/String;)V

    const-string v6, "all_accounts.pb"

    invoke-virtual {v7, v6}, Lco7;->y(Ljava/lang/String;)V

    invoke-virtual {v7}, Lco7;->z()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lw5d;->t()Lw5d;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v8, Lcbd;->a:Lhld;

    invoke-static {v8}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lnjd;

    invoke-direct {v9, v6, v7, v15, v8}, Lnjd;-><init>(Landroid/net/Uri;Lw5d;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    sget-object v10, Lcbd;->c:Lca1;

    if-nez v10, :cond_8

    sget-object v11, Lcbd;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    sget-object v10, Lcbd;->c:Lca1;

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/f;->f:Lon9;

    invoke-interface {v13}, Lon9;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldgd;

    sget-object v14, Likd;->a:Likd;

    sget-object v16, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    const-string v3, "singleproc"

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v2, v16, 0x1

    move-object/from16 p0, v1

    const-string v1, "There is already a factory registered for the ID %s"

    invoke-static {v2, v1, v3}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lca1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lca1;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v1, Lca1;->b:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lca1;->c:Ljava/lang/Object;

    iput-object v10, v1, Lca1;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbna;->q(Z)V

    sget-object v2, Lakd;->b:Lakd;

    iput-object v2, v1, Lca1;->d:Ljava/lang/Object;

    sput-object v1, Lcbd;->c:Lca1;

    move-object v10, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 p0, v1

    move/from16 v17, v3

    :goto_7
    monitor-exit v11

    goto :goto_9

    :goto_8
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    move-object/from16 p0, v1

    move/from16 v17, v3

    :goto_9
    const-string v1, ""

    iget-object v2, v10, Lca1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_f

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const-string v11, "Uri must be hierarchical: %s"

    invoke-static {v3, v11, v6}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    const/16 v11, 0x2e

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    move-object v3, v1

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v12, "pb"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "Uri extension must be .pb: %s"

    invoke-static {v3, v12, v6}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v10, Lca1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v12, "singleproc"

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likd;

    if-eqz v3, :cond_b

    move/from16 v14, v17

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const-string v13, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v14, v13, v12}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, v12

    :goto_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v6}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object v11

    iget-object v12, v10, Lca1;->d:Ljava/lang/Object;

    check-cast v12, Lakd;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v11

    iget-object v12, v10, Lca1;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v10, v10, Lca1;->c:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ldgd;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lphb;->a()Lphb;

    move-result-object v3

    new-instance v12, Lild;

    invoke-direct {v12, v7, v3}, Lild;-><init>(Lw5d;Lphb;)V

    move-object v3, v9

    new-instance v9, Lrkd;

    move-object v10, v11

    invoke-static {v6}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object v11

    new-instance v16, Lto2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v9 .. v16}, Lrkd;-><init>(Ljava/lang/String;Ly04;Lild;Ljava/util/concurrent/Executor;Ldgd;Lcom/google/common/base/Optional;Lto2;)V

    new-instance v10, Lckd;

    invoke-direct {v10, v9, v3}, Lckd;-><init>(Lrkd;Ly1;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lubd;

    move/from16 v9, v17

    invoke-direct {v3, v9, v8, v13}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, Lckd;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v11, v10, Lckd;->i:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_e
    :goto_d
    invoke-static {v10, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_10

    move-object v3, v2

    goto :goto_e

    :cond_f
    move-object v1, v9

    :cond_10
    :goto_e
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lckd;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lnjd;

    invoke-virtual {v1, v3}, Lnjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lq8d;

    const/4 v9, 0x1

    invoke-direct {v1, v4, v9}, Lq8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lckd;->a(Lq8d;Lc26;)Lz1;

    move-result-object v1

    new-instance v2, Lkj3;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, v1}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_f

    :cond_11
    const-class v0, Lw5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v1, v0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lnjd;->a:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "uri"

    invoke-static {v1, v0, v2}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lnjd;->b:Lw5d;

    invoke-virtual {v7, v1}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "schema"

    invoke-static {v1, v0, v2}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lnjd;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v15, v1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "handler"

    invoke-static {v1, v0, v2}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "migrations"

    invoke-static {v1, v0, v2}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "variantConfig"

    invoke-static {v1, v0, v2}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "unknown"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const-string v0, "Null schema"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    const-string v0, "Null uri"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lt9d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
