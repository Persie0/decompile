.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ln16;->b:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Ln16;->c:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Ln16;->d:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Ln16;->e:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Ln16;->f:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Ln16;->g:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Ln16;->h:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Ln16;->i:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Ln16;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfy5;Lhk8;Lls;Ljava/util/concurrent/Executor;Lhk8;La41;La41;Lhk8;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ln16;->a:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Ln16;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Ln16;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Ln16;->d:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, Ln16;->e:Ljava/lang/Object;

    .line 75
    iput-object p6, p0, Ln16;->f:Ljava/lang/Object;

    .line 76
    iput-object p7, p0, Ln16;->g:Ljava/lang/Object;

    .line 77
    iput-object p8, p0, Ln16;->h:Ljava/lang/Object;

    .line 78
    iput-object p9, p0, Ln16;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw2;Lew2;Lmp9;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln16;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln16;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln16;->c:Ljava/lang/Object;

    new-instance p2, Lx0a;

    invoke-direct {p2}, Lx0a;-><init>()V

    iput-object p2, p0, Ln16;->d:Ljava/lang/Object;

    iget-object p2, p1, Ljw2;->s:Landroid/os/Looper;

    new-instance v0, Lrg5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p2

    iput-object p2, p0, Ln16;->e:Ljava/lang/Object;

    new-instance p2, Lml9;

    invoke-direct {p2, p0, p4}, Lml9;-><init>(Ln16;I)V

    iput-object p2, p0, Ln16;->f:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p0, p5}, Lnl9;-><init>(Ln16;I)V

    iput-object p2, p0, Ln16;->g:Ljava/lang/Object;

    new-instance p2, Lol9;

    invoke-direct {p2, p0, p6}, Lol9;-><init>(Ln16;I)V

    iput-object p2, p0, Ln16;->h:Ljava/lang/Object;

    new-instance p2, Lpl9;

    invoke-direct {p2, p0, p7}, Lpl9;-><init>(Ln16;I)V

    iput-object p2, p0, Ln16;->i:Ljava/lang/Object;

    new-instance p2, Lll9;

    invoke-direct {p2, p0}, Lll9;-><init>(Ln16;)V

    iget-object p0, p1, Ljw2;->m:Lvg5;

    invoke-virtual {p0, p2}, Lvg5;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lef4;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v0

    iget-object v1, p0, Ln16;->b:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ln16;->c:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_1
    iget-object v1, p0, Ln16;->d:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_2
    iget-object v1, p0, Ln16;->e:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_3
    iget-object v1, p0, Ln16;->f:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_4
    iget-object v1, p0, Ln16;->g:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_5
    iget-object v1, p0, Ln16;->h:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z

    :cond_6
    iget-object v1, p0, Ln16;->i:Ljava/lang/Object;

    check-cast v1, Lk16;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lk16;->b()Ldg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef4;->c(Ldg4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lq50;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lq50;->b:[B

    iget-object v0, v1, Ln16;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhk8;

    iget-object v0, v1, Ln16;->b:Ljava/lang/Object;

    check-cast v0, Lfy5;

    iget-object v4, v3, Lq50;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfy5;->a(Ljava/lang/String;)Leba;

    move-result-object v4

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-eqz v0, :cond_26

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lgja;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lgja;-><init>(Ln16;Lq50;I)V

    invoke-virtual {v6, v0}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lgja;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lgja;-><init>(Ln16;Lq50;I)V

    invoke-virtual {v6, v0}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v13, -0x1

    if-nez v9, :cond_1

    const-string v0, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v10, v3}, Lx74;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls20;

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v10, v13, v14}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    move-object/from16 v35, v9

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, La50;

    iget-object v7, v7, La50;->c:Ll40;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v7, "proto"

    if-eqz v2, :cond_3

    iget-object v8, v1, Ln16;->i:Ljava/lang/Object;

    check-cast v8, Lhk8;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lq7;

    const/16 v11, 0x15

    invoke-direct {v15, v8, v11}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr31;

    new-instance v11, Lk40;

    invoke-direct {v11}, Lk40;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v11, Lk40;->i:Ljava/lang/Object;

    iget-object v15, v1, Ln16;->g:Ljava/lang/Object;

    check-cast v15, La41;

    invoke-interface {v15}, La41;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v11, Lk40;->g:Ljava/lang/Object;

    iget-object v15, v1, Ln16;->h:Ljava/lang/Object;

    check-cast v15, La41;

    invoke-interface {v15}, La41;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v11, Lk40;->h:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v11, Lk40;->b:Ljava/lang/Object;

    new-instance v15, Lvr2;

    new-instance v13, Lbs2;

    invoke-direct {v13, v7}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lao7;->a:Lsq5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v8, v10}, Lsq5;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v15, v13, v8}, Lvr2;-><init>(Lbs2;[B)V

    iput-object v15, v11, Lk40;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Lk40;->c()Ll40;

    move-result-object v8

    move-object v10, v9

    check-cast v10, Lmo0;

    invoke-virtual {v10, v8}, Lmo0;->a(Ll40;)Ll40;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v8, v9

    check-cast v8, Lmo0;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll40;

    iget-object v13, v11, Ll40;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "CctTransportBackend"

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll40;

    sget-object v30, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v14, v8, Lmo0;->f:La41;

    invoke-interface {v14}, La41;->g()J

    move-result-wide v22

    iget-object v14, v8, Lmo0;->e:La41;

    invoke-interface {v14}, La41;->g()J

    move-result-wide v24

    new-instance v14, Ljq;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Ljq;-><init>(C)V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v14, v1}, Ljq;->J(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V

    new-instance v1, Lq20;

    invoke-direct {v1}, Lq20;-><init>()V

    move-object/from16 v31, v2

    const-string v2, "sdk-version"

    invoke-virtual {v13, v2}, Ll40;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->m(Ljava/lang/Integer;)V

    const-string v2, "model"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->j(Ljava/lang/String;)V

    const-string v2, "hardware"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->f(Ljava/lang/String;)V

    const-string v2, "device"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->d(Ljava/lang/String;)V

    const-string v2, "product"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->l(Ljava/lang/String;)V

    const-string v2, "os-uild"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->k(Ljava/lang/String;)V

    const-string v2, "manufacturer"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->h(Ljava/lang/String;)V

    const-string v2, "fingerprint"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->e(Ljava/lang/String;)V

    const-string v2, "country"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->c(Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->g(Ljava/lang/String;)V

    const-string v2, "mcc_mnc"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->i(Ljava/lang/String;)V

    const-string v2, "application_build"

    invoke-virtual {v13, v2}, Ll40;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq20;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq20;->a()Lr20;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljq;->H(Lr20;)V

    invoke-virtual {v14}, Ljq;->t()Lu20;

    move-result-object v26

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v1

    const/16 v28, 0x0

    goto :goto_4

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    const/16 v27, 0x0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll40;

    iget-object v13, v11, Ll40;->c:Lvr2;

    iget-object v14, v13, Lvr2;->a:Lbs2;

    iget-object v13, v13, Lvr2;->b:[B

    move-object/from16 v19, v2

    new-instance v2, Lbs2;

    invoke-direct {v2, v7}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lbs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lv40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lv40;->e:[B

    goto :goto_6

    :cond_6
    new-instance v2, Lbs2;

    const-string v3, "json"

    invoke-direct {v2, v3}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lbs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lv40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lv40;->f:Ljava/lang/String;

    move-object v2, v3

    :goto_6
    iget-object v3, v11, Ll40;->j:[B

    iget-wide v13, v11, Ll40;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v2, Lv40;->a:Ljava/lang/Long;

    iget-wide v13, v11, Ll40;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v2, Lv40;->d:Ljava/lang/Long;

    const-string v13, "tz-offset"

    iget-object v14, v11, Ll40;->f:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v2, Lv40;->g:Ljava/lang/Long;

    const-string v13, "net-type"

    invoke-virtual {v11, v13}, Ll40;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v13

    const-string v14, "mobile-subtype"

    invoke-virtual {v11, v14}, Ll40;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v14

    move-wide/from16 v32, v4

    new-instance v4, Lz40;

    invoke-direct {v4, v13, v14}, Lz40;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    iput-object v4, v2, Lv40;->h:Lz40;

    iget-object v4, v11, Ll40;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    iput-object v4, v2, Lv40;->b:Ljava/lang/Integer;

    :cond_8
    iget-object v4, v11, Ll40;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    new-instance v5, Ljq;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Ljq;-><init>(C)V

    new-instance v13, Lvj6;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lvj6;-><init>(I)V

    new-instance v14, Lhi8;

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-direct {v14, v7, v9}, Lhi8;-><init>(IZ)V

    invoke-virtual {v14, v4}, Lhi8;->z(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lhi8;->e()Lo40;

    move-result-object v4

    iput-object v4, v13, Lvj6;->b:Ljava/lang/Object;

    new-instance v4, Lp40;

    iget-object v7, v13, Lvj6;->b:Ljava/lang/Object;

    check-cast v7, Lo40;

    invoke-direct {v4, v7}, Lp40;-><init>(Lo40;)V

    invoke-virtual {v5, v4}, Ljq;->O(Lp40;)V

    sget-object v4, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v5, v4}, Ljq;->Q(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    invoke-virtual {v5}, Ljq;->u()Lv20;

    move-result-object v4

    iput-object v4, v2, Lv40;->c:Lv20;

    goto :goto_8

    :cond_9
    move-object/from16 v34, v7

    move-object/from16 v35, v9

    :goto_8
    iget-object v4, v11, Ll40;->i:[B

    if-nez v4, :cond_b

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v5, Ljq;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ljq;-><init>(C)V

    if-eqz v4, :cond_c

    invoke-virtual {v5, v4}, Ljq;->I([B)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Ljq;->K([B)V

    :cond_d
    invoke-virtual {v5}, Ljq;->w()Ln40;

    move-result-object v3

    iput-object v3, v2, Lv40;->i:Ln40;

    :goto_a
    iget-object v3, v2, Lv40;->a:Ljava/lang/Long;

    if-nez v3, :cond_e

    const-string v3, " eventTimeMs"

    goto :goto_b

    :cond_e
    const-string v3, ""

    :goto_b
    iget-object v4, v2, Lv40;->d:Ljava/lang/Long;

    if-nez v4, :cond_f

    const-string v4, " eventUptimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    iget-object v4, v2, Lv40;->g:Ljava/lang/Long;

    if-nez v4, :cond_10

    const-string v4, " timezoneOffsetSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v36, Lw40;

    iget-object v3, v2, Lv40;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v3, v2, Lv40;->b:Ljava/lang/Integer;

    iget-object v4, v2, Lv40;->c:Lv20;

    iget-object v5, v2, Lv40;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v5, v2, Lv40;->e:[B

    iget-object v7, v2, Lv40;->f:Ljava/lang/String;

    iget-object v11, v2, Lv40;->g:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v45

    iget-object v11, v2, Lv40;->h:Lz40;

    iget-object v2, v2, Lv40;->i:Ln40;

    move-object/from16 v48, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    move-object/from16 v47, v11

    invoke-direct/range {v36 .. v48}, Lw40;-><init>(JLjava/lang/Integer;Lec1;J[BLjava/lang/String;JLwj6;Luw2;)V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    move-object/from16 v3, p1

    move-object/from16 v2, v19

    move-wide/from16 v4, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v35

    goto/16 :goto_5

    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_13
    move-wide/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/4 v9, 0x0

    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_14
    move-wide/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/4 v9, 0x0

    new-instance v21, Lx40;

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v30}, Lx40;-><init>(JJLu20;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v31

    move-object/from16 v9, v35

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    move-object/from16 v35, v9

    const/4 v3, 0x5

    new-instance v1, Lt20;

    invoke-direct {v1, v0}, Lt20;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v8, Lmo0;->d:Ljava/net/URL;

    if-eqz v31, :cond_17

    :try_start_2
    invoke-static/range {v31 .. v31}, Lal0;->a([B)Lal0;

    move-result-object v2

    iget-object v4, v2, Lal0;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    iget-object v2, v2, Lal0;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lmo0;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Ls20;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_12

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_e
    :try_start_3
    new-instance v2, Lls;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v1, v4, v5}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq7;

    const/4 v7, 0x4

    invoke-direct {v0, v8, v7}, Lq7;-><init>(Ljava/lang/Object;I)V

    move v14, v3

    :cond_19
    invoke-virtual {v0, v2}, Lq7;->i(Lls;)Lzu;

    move-result-object v1

    iget-object v3, v1, Lzu;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_1a

    const-string v4, "Following redirect to: %s"

    invoke-static {v15, v4, v3}, Lx74;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lls;

    iget-object v7, v2, Lls;->c:Ljava/lang/Object;

    check-cast v7, Lt20;

    iget-object v2, v2, Lls;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v3, v7, v2, v5}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1b

    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x1

    if-ge v14, v3, :cond_19

    :cond_1b
    iget v0, v1, Lzu;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1c

    iget-wide v0, v1, Lzu;->b:J

    new-instance v2, Ls20;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v2, v3, v0, v1}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object v0, v2

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_1c
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1f

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1e

    new-instance v0, Ls20;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_12

    :cond_1e
    new-instance v0, Ls20;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_12

    :cond_1f
    :goto_10
    new-instance v0, Ls20;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :goto_11
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lx74;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ls20;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls20;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    :goto_12
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iget-object v2, v0, Ls20;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v1, :cond_20

    new-instance v0, Lhja;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lhja;-><init>(Ln16;Ljava/lang/Iterable;Lq50;J)V

    invoke-virtual {v6, v0}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    iget-object v0, v1, Ln16;->d:Ljava/lang/Object;

    check-cast v0, Lls;

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lls;->M(Lq50;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v12

    move-wide/from16 v4, v32

    new-instance v8, Lr41;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v1, v7}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v8, :cond_21

    iget-wide v7, v0, Ls20;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_24

    new-instance v0, Lq7;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v0, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La50;

    iget-object v7, v7, La50;->c:Ll40;

    iget-object v7, v7, Ll40;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    const/16 v16, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    new-instance v2, Lr41;

    const/16 v7, 0xc

    invoke-direct {v2, v7, v1, v0}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    :cond_24
    :goto_14
    move-object/from16 v2, v31

    move-object/from16 v9, v35

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ltg1;

    invoke-direct {v0, v1, v3, v4, v5}, Ltg1;-><init>(Ln16;Lq50;J)V

    invoke-virtual {v6, v0}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    return-void

    :cond_26
    const-string v0, "Null status"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method
