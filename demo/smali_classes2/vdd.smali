.class public abstract Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;IZILandroid/os/Handler;Lhi8;)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v6, p4

    move-object/from16 v0, p6

    new-instance v7, Ljq;

    new-instance v1, Lf78;

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2}, Lf78;-><init>(Landroid/os/Handler;I)V

    invoke-direct {v7, v0, v1}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v9, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb3;

    sget-object v10, Lnb3;->a:Lab9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v10, v10, v2

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {p2, v10}, Lnb3;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnb3;->a:Lab9;

    invoke-virtual {v11, v10}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_0

    new-instance v2, Lkj3;

    invoke-direct {v2, v5, v0, v11}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf78;->execute(Ljava/lang/Runnable;)V

    return-object v11

    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, p0, v0, p2}, Lnb3;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lmb3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljq;->E(Lmb3;)V

    iget-object v0, v0, Lmb3;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v0, Lkb3;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lkb3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, Lnb3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v6

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lmb3;

    invoke-virtual {v7, v0}, Ljq;->E(Lmb3;)V

    iget-object v0, v0, Lmb3;->a:Landroid/graphics/Typeface;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v7, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lf78;

    iget-object v1, v7, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lhi8;

    new-instance v2, Lea0;

    const/4 v3, -0x3

    invoke-direct {v2, v1, v3, v9}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lf78;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p2, p1}, Lnb3;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lnb3;->a:Lab9;

    invoke-virtual {v10, v6}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_4

    new-instance v2, Lkj3;

    invoke-direct {v2, v5, v0, v10}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf78;->execute(Ljava/lang/Runnable;)V

    return-object v10

    :cond_4
    new-instance v0, Llb3;

    invoke-direct {v0, v7, v2}, Llb3;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnb3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lnb3;->d:Ll79;

    invoke-virtual {v2, v6}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lkb3;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lkb3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lnb3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Llb3;

    invoke-direct {v3, v1, v9}, Llb3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_2
    new-instance v4, Lkr3;

    invoke-direct {v4}, Lkr3;-><init>()V

    iput-object v0, v4, Lkr3;->b:Ljava/lang/Object;

    iput-object v3, v4, Lkr3;->c:Ljava/lang/Object;

    iput-object v1, v4, Lkr3;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Lkmb;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lkmb;->z:Lemb;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lxmb;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lbkb;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lbkb;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lbkb;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lsib;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lsib;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvdd;->b(Ljava/lang/Object;)Lkmb;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbmb;->i(Ljava/lang/String;Lkmb;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvdd;->b(Ljava/lang/Object;)Lkmb;

    move-result-object v1

    invoke-virtual {v0}, Lcib;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcib;->r(ILkmb;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lkoc;)Lkmb;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkmb;->y:Lcnb;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkoc;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkoc;->s()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoc;

    invoke-static {v2}, Lvdd;->c(Lkoc;)Lkmb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkoc;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrmb;

    invoke-direct {v0, p0, v1}, Lrmb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lkoc;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsib;

    invoke-virtual {p0}, Lkoc;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lsib;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lsib;

    invoke-direct {p0, v2}, Lsib;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lkoc;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lbkb;

    invoke-virtual {p0}, Lkoc;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Lbkb;

    invoke-direct {p0, v2}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lkoc;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lxmb;

    invoke-virtual {p0}, Lkoc;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Lkmb;->F:Lxmb;

    return-object p0
.end method
