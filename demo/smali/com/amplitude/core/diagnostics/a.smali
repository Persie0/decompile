.class public final Lcom/amplitude/core/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amplitude/core/ServerZone;

.field public final c:Lpj5;

.field public final d:Lun1;

.field public final e:Lnn1;

.field public final f:Lnn1;

.field public final g:Lbl2;

.field public final h:Lwh;

.field public i:Z

.field public final j:Lcom/amplitude/core/diagnostics/b;

.field public final k:Ljava/lang/String;

.field public l:D

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Lkotlinx/coroutines/channels/a;

.field public final s:Ldd2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Ljava/lang/String;Ljava/io/File;Lpj5;Lun1;Lnn1;Lnn1;Lcom/amplitude/core/remoteconfig/a;Lbl2;Lwh;Z)V
    .locals 14

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/diagnostics/a;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->b:Lcom/amplitude/core/ServerZone;

    move-object/from16 v4, p5

    iput-object v4, p0, Lcom/amplitude/core/diagnostics/a;->c:Lpj5;

    iput-object v5, p0, Lcom/amplitude/core/diagnostics/a;->d:Lun1;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->e:Lnn1;

    move-object/from16 v6, p8

    iput-object v6, p0, Lcom/amplitude/core/diagnostics/a;->f:Lnn1;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->g:Lbl2;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->h:Lwh;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amplitude/core/diagnostics/a;->k:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v13}, Ll70;->f(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amplitude/core/diagnostics/a;->l:D

    iget-boolean v2, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3}, Leh0;->A(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v9

    iput-object v9, p0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    new-instance v0, Ldd2;

    invoke-direct {v0}, Ldd2;-><init>()V

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->s:Ldd2;

    if-eqz v7, :cond_1

    new-instance v0, Ls50;

    invoke-direct {v0, p0, v8}, Ls50;-><init>(Ljava/lang/Object;I)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    new-instance v0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;

    invoke-direct {v0, p0, v2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v0, Lcom/amplitude/core/diagnostics/b;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/core/diagnostics/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lpj5;Lun1;Lnn1;)V

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->j:Lcom/amplitude/core/diagnostics/b;

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    sget-object v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->DIAGNOSTICS:Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;

    invoke-virtual {v7, v0, v10}, Lcom/amplitude/core/remoteconfig/a;->f(Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;Ls50;)V

    :cond_2
    sget-object v0, Lgd2;->a:Lgd2;

    invoke-interface {v9, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance v1, Ldf;

    invoke-direct {v1, v0, v8}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Lcom/amplitude/core/diagnostics/a;)V
    .locals 15

    iget-object v6, p0, Lcom/amplitude/core/diagnostics/a;->j:Lcom/amplitude/core/diagnostics/b;

    iget-object v7, p0, Lcom/amplitude/core/diagnostics/a;->s:Ldd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-gtz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iget-object v5, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iput-object v10, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, v7, Ldd2;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v7, Ldd2;->d:Lbv;

    iget-object v3, v7, Ldd2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, v7, Ldd2;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v7, Ldd2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/a;->P(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt3;

    invoke-virtual {v13}, Lyt3;->a()Lxt3;

    move-result-object v13

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v11, v10

    :cond_8
    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_9
    move-object v12, v10

    goto :goto_6

    :goto_7
    new-instance v2, Lod2;

    invoke-direct {v2, v4, v5, v11, v12}, Lod2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v13}, Lbv;->clear()V

    iget-object v0, v7, Ldd2;->e:Lbv;

    invoke-virtual {v0}, Lbv;->clear()V

    iput-boolean v8, v7, Ldd2;->g:Z

    iput-boolean v8, v7, Ldd2;->f:Z

    iget-object v0, v6, Lcom/amplitude/core/diagnostics/b;->g:Lkotlinx/coroutines/channels/a;

    sget-object v3, Lrd2;->a:Lrd2;

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/amplitude/core/diagnostics/a;->l:D

    iget-object v11, p0, Lcom/amplitude/core/diagnostics/a;->d:Lun1;

    iget-object v12, p0, Lcom/amplitude/core/diagnostics/a;->e:Lnn1;

    new-instance v0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lod2;DLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v11, v12, v10, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_a
    :goto_8
    if-eqz v9, :cond_10

    iput-object v10, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    iget-boolean v0, v7, Ldd2;->f:Z

    iget-object v1, v7, Ldd2;->e:Lbv;

    if-nez v0, :cond_c

    iget-boolean v0, v7, Ldd2;->g:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    iget-boolean v0, v7, Ldd2;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, Ldd2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v10

    :goto_9
    iget-boolean v2, v7, Ldd2;->g:Z

    if-eqz v2, :cond_e

    iget-object v2, v7, Ldd2;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v10

    :goto_a
    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v10

    :goto_b
    new-instance v4, Lod2;

    invoke-direct {v4, v0, v2, v10, v3}, Lod2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1}, Lbv;->clear()V

    iput-boolean v8, v7, Ldd2;->f:Z

    iput-boolean v8, v7, Ldd2;->g:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/amplitude/core/diagnostics/b;->g:Lkotlinx/coroutines/channels/a;

    new-instance v1, Lsd2;

    invoke-direct {v1, v4}, Lsd2;-><init>(Lod2;)V

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    return-void
.end method

.method public static final b(Lcom/amplitude/core/diagnostics/a;Lkd2;)V
    .locals 11

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/a;->s:Ldd2;

    instance-of v2, p1, Lhd2;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v1, Ldd2;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lhd2;

    iget-object v2, p1, Lhd2;->a:Ljava/lang/String;

    iget-object p1, p1, Lhd2;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v1, Ldd2;->f:Z

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->f()V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->e()V

    return-void

    :cond_0
    instance-of v2, p1, Lid2;

    if-eqz v2, :cond_1

    iget-object v0, v1, Ldd2;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lid2;

    iget-object p1, p1, Lid2;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v3, v1, Ldd2;->f:Z

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->f()V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->e()V

    return-void

    :cond_1
    instance-of v2, p1, Lfd2;

    if-eqz v2, :cond_3

    iget-object v0, v1, Ldd2;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Lfd2;

    iget-object v2, p1, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v6, p1, Lfd2;->b:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v1, Ldd2;->g:Z

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->f()V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->e()V

    return-void

    :cond_3
    instance-of v2, p1, Led2;

    if-eqz v2, :cond_4

    iget-object v0, v1, Ldd2;->d:Lbv;

    iget v2, v0, Lbv;->c:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_11

    check-cast p1, Led2;

    iget-object p1, p1, Led2;->a:Lmd2;

    invoke-virtual {v0, p1}, Lbv;->addLast(Ljava/lang/Object;)V

    iget-object v0, v1, Ldd2;->e:Lbv;

    invoke-virtual {v0, p1}, Lbv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->f()V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->e()V

    return-void

    :cond_4
    instance-of v1, p1, Ljd2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    iget-boolean v1, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    check-cast p1, Ljd2;

    iget-object v5, p1, Ljd2;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    iput-boolean v5, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    iget-object p1, p1, Ljd2;->b:Ljava/lang/Double;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Ll70;->f(DDD)D

    move-result-wide v5

    goto :goto_2

    :cond_6
    iget-wide v5, p0, Lcom/amplitude/core/diagnostics/a;->l:D

    :goto_2
    iput-wide v5, p0, Lcom/amplitude/core/diagnostics/a;->l:D

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amplitude/core/diagnostics/a;->k:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Leh0;->A(DLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez v0, :cond_8

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->g()V

    :cond_8
    if-nez v1, :cond_9

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->f()V

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->e()V

    return-void

    :cond_9
    if-eqz v1, :cond_11

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez p1, :cond_11

    iput-object v4, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    iput-object v4, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    return-void

    :cond_a
    instance-of p1, p1, Lgd2;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/amplitude/core/diagnostics/a;->g()V

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->n:Z

    if-eqz p1, :cond_b

    goto/16 :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/amplitude/core/diagnostics/a;->n:Z

    iget-boolean p1, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-eqz p1, :cond_c

    new-instance p1, Lfd2;

    const-string v1, "sampled.in.and.enabled"

    const-wide/16 v5, 0x1

    invoke-direct {p1, v1, v5, v6}, Lfd2;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->h:Lwh;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwh;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string p1, ""

    if-nez v4, :cond_d

    move-object v4, p1

    :cond_d
    const-string v1, "version_name"

    invoke-virtual {p0, v1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, p1

    :cond_e
    const-string v2, "device_manufacturer"

    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, p1

    :cond_f
    const-string v2, "device_model"

    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_name"

    const-string v2, "Android"

    invoke-virtual {p0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    const-string v1, "os_version"

    invoke-virtual {p0, v1, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    invoke-virtual {p0, p1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk.amplitude-kotlin.version"

    const-string v1, "0.0.1"

    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    new-instance p1, Lid2;

    invoke-direct {p1, p0}, Lid2;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    invoke-interface {v0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    return-void
.end method

.method public static final c(Lcom/amplitude/core/diagnostics/a;J)Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/amplitude/core/diagnostics/a;Lod2;D)V
    .locals 14

    const-string v1, "DiagnosticsClient: Failed to upload diagnostics: "

    iget-object v2, p0, Lcom/amplitude/core/diagnostics/a;->c:Lpj5;

    iget-object v3, p1, Lod2;->a:Ljava/util/Map;

    iget-object v4, p1, Lod2;->b:Ljava/util/Map;

    iget-object v5, p1, Lod2;->c:Ljava/util/Map;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/a;->P(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxt3;

    invoke-virtual {v7}, Lxt3;->b()Lwt3;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p1, Lod2;->d:Ljava/util/List;

    new-instance v5, Lnd2;

    invoke-direct {v5, v3, v4, v6, v0}, Lnd2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v5}, Lnd2;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lvw3;

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->b:Lcom/amplitude/core/ServerZone;

    sget-object v3, Lcom/amplitude/core/ServerZone;->EU:Lcom/amplitude/core/ServerZone;

    if-ne v0, v3, :cond_2

    const-string v0, "https://diagnostics.prod.eu-central-1.amplitude.com/v1/capture"

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    const-string v0, "https://diagnostics.prod.us-west-2.amplitude.com/v1/capture"

    goto :goto_1

    :goto_2
    sget-object v9, Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;->POST:Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;

    const-string v0, "X-ApiKey"

    iget-object v3, p0, Lcom/amplitude/core/diagnostics/a;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Client-Sample-Rate"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x70

    invoke-direct/range {v7 .. v13}, Lvw3;-><init>(Ljava/lang/String;Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;Ljava/util/Map;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->g:Lbl2;

    invoke-virtual {p0, v7}, Lbl2;->O(Lvw3;)Lww3;

    move-result-object p0

    iget v0, p0, Lww3;->a:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v3, v0, :cond_3

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_6

    iget-object p0, p0, Lww3;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiagnosticsClient: Uploaded diagnostics : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lpj5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->q:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/diagnostics/a;->p:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/diagnostics/a;->o:Z

    iget-wide v0, p0, Lcom/amplitude/core/diagnostics/a;->l:D

    new-instance v2, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;-><init>(Lcom/amplitude/core/diagnostics/a;DLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/a;->d:Lun1;

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->f:Lnn1;

    invoke-static {v1, p0, v3, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd2;

    invoke-direct {v0, p1, p2}, Lhd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
