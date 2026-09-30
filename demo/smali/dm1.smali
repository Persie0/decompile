.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;
.implements Lj16;


# static fields
.field public static final h:Lsq5;


# instance fields
.field public final a:Lqq7;

.field public final b:Lg02;

.field public final c:Lrl7;

.field public final d:Lhz8;

.field public final e:Lrk7;

.field public final f:Lyd4;

.field public final g:Ld74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "Controller"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Ldm1;->h:Lsq5;

    return-void
.end method

.method public constructor <init>(Ld74;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->g:Ld74;

    iget-object v0, p1, Ld74;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v0, v0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lqq7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lqq7;->a:J

    iput-wide v0, v7, Lqq7;->b:J

    const/4 v0, 0x0

    iput-boolean v0, v7, Lqq7;->c:Z

    iput-object v7, p0, Ldm1;->a:Lqq7;

    new-instance v4, Lg02;

    invoke-direct {v4}, Lg02;-><init>()V

    iput-object v4, p0, Ldm1;->b:Lg02;

    iget-object v0, p1, Ld74;->a:Landroid/content/Context;

    iget-object v1, p1, Ld74;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-wide v2, p1, Ld74;->b:J

    move-wide v5, v2

    new-instance v2, Lrl7;

    invoke-direct {v2, v0, v1, v5, v6}, Lrl7;-><init>(Landroid/content/Context;Lny8;J)V

    iput-object v2, p0, Ldm1;->c:Lrl7;

    new-instance v5, Lhz8;

    invoke-direct {v5, v2, p1, v4}, Lhz8;-><init>(Lrl7;Ld74;Lg02;)V

    iput-object v5, p0, Ldm1;->d:Lhz8;

    iget-object v0, p1, Ld74;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v6, Lrk7;

    invoke-direct {v6, v0}, Lrk7;-><init>(Lny8;)V

    iput-object v6, p0, Ldm1;->e:Lrk7;

    new-instance v1, Lce4;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lce4;-><init>(Lrl7;Ld74;Lg02;Lhz8;Lrk7;Lqq7;)V

    iget-object p1, v3, Ld74;->h:Ljava/lang/Object;

    check-cast p1, Lny8;

    new-instance v0, Lyd4;

    invoke-direct {v0, p1, v1}, Lyd4;-><init>(Lny8;Lce4;)V

    iput-object v0, p0, Ldm1;->f:Lyd4;

    iget-object p1, v3, Ld74;->a:Landroid/content/Context;

    new-instance v1, Ln16;

    invoke-direct {v1, p1}, Ln16;-><init>(Landroid/content/Context;)V

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    :try_start_0
    const-string v0, "com.kochava.core.BuildConfig"

    invoke-static {p1, v0}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object v0

    iget-boolean v2, v0, Lk16;->a:Z

    if-eqz v2, :cond_0

    iput-object v0, v1, Ln16;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    const-string v0, "com.kochava.tracker.BuildConfig"

    invoke-static {p1, v0}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object v0

    iget-boolean v2, v0, Lk16;->a:Z

    if-eqz v2, :cond_1

    iput-object v0, v1, Ln16;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_14

    :cond_1
    :goto_1
    monitor-exit v1

    monitor-enter v1

    :try_start_2
    const-string v0, "com.kochava.tracker.datapointnetwork.BuildConfig"

    invoke-static {p1, v0}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object v0

    iget-boolean v2, v0, Lk16;->a:Z

    if-eqz v2, :cond_2

    iput-object v0, v1, Ln16;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    :cond_2
    :goto_2
    monitor-exit v1

    monitor-enter v1

    :try_start_3
    const-string v0, "com.kochava.tracker.legacyreferrer.BuildConfig"

    invoke-static {p1, v0}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object p1

    iget-boolean v0, p1, Lk16;->a:Z

    if-eqz v0, :cond_3

    iput-object p1, v1, Ln16;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_12

    :cond_3
    :goto_3
    monitor-exit v1

    monitor-enter v1

    const/4 p1, 0x0

    :try_start_4
    const-class v0, Lcom/kochava/tracker/events/Events;

    sget-object v2, Lcom/kochava/tracker/events/Events;->g:Lsq5;

    const-string v2, "getInstance"

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, p1

    :goto_4
    :try_start_5
    instance-of v2, v0, Lcom/kochava/tracker/modules/internal/Module;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v2, :cond_4

    :catchall_5
    move-object v0, p1

    goto :goto_5

    :cond_4
    :try_start_6
    check-cast v0, Lcom/kochava/tracker/modules/internal/Module;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_5
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/kochava/tracker/modules/internal/Module;->setController(Lj16;)V

    :goto_6
    iget-object v0, v1, Ln16;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "com.kochava.tracker.events.BuildConfig"

    invoke-static {v0, v2}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object v0

    iget-boolean v2, v0, Lk16;->a:Z

    if-eqz v2, :cond_6

    iput-object v0, v1, Ln16;->g:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :cond_6
    :goto_7
    monitor-exit v1

    monitor-enter v1

    :try_start_8
    const-string v0, "com.kochava.tracker.engagement.Engagement"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_7
    move-object v0, p1

    :goto_8
    :try_start_a
    instance-of v2, v0, Lcom/kochava/tracker/modules/internal/Module;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    :try_start_b
    check-cast v0, Lcom/kochava/tracker/modules/internal/Module;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object p1, v0

    :catchall_8
    :goto_9
    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    :try_start_c
    invoke-virtual {p1, p0}, Lcom/kochava/tracker/modules/internal/Module;->setController(Lj16;)V

    :goto_a
    iget-object p0, v1, Ln16;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.kochava.tracker.engagement.BuildConfig"

    invoke-static {p0, p1}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object p0

    iget-boolean p1, p0, Lk16;->a:Z

    if-eqz p1, :cond_9

    iput-object p0, v1, Ln16;->h:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :cond_9
    :goto_b
    monitor-exit v1

    monitor-enter v1

    :try_start_d
    iget-object p0, v1, Ln16;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.kochava.tracker.r8config.BuildConfig"

    invoke-static {p0, p1}, Lk16;->a(Landroid/content/Context;Ljava/lang/String;)Lk16;

    move-result-object p0

    iget-boolean p1, p0, Lk16;->a:Z

    if-eqz p1, :cond_a

    iput-object p0, v1, Ln16;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :cond_a
    :goto_c
    monitor-exit v1

    sget-object p0, Ldm1;->h:Lsq5;

    const-string p1, "Registered Modules"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln16;->a()Lef4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    invoke-virtual {v1}, Ln16;->a()Lef4;

    move-result-object p1

    monitor-enter p0

    :try_start_e
    iput-object p1, p0, Le02;->p:Lef4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    monitor-exit p0

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    monitor-enter v1

    :try_start_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ln16;->b:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_b
    :goto_d
    iget-object v0, v1, Ln16;->c:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, v1, Ln16;->d:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v1, Ln16;->e:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, v1, Ln16;->f:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v0, v1, Ln16;->g:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v0, v1, Ln16;->h:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v0, v1, Ln16;->i:Ljava/lang/Object;

    check-cast v0, Lk16;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lk16;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {p1}, Lr46;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    monitor-exit v1

    monitor-enter p0

    :try_start_10
    iput-object p1, p0, Le02;->g:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    monitor-exit p0

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    monitor-enter p0

    monitor-exit p0

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    iget-object p1, v3, Ld74;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le02;->m(Ljava/lang/String;)V

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    invoke-virtual {p0}, Le02;->p()V

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    invoke-virtual {p0}, Le02;->o()V

    invoke-virtual {v4}, Lg02;->e()Le02;

    move-result-object p0

    iget-object p1, v3, Ld74;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le02;->j(Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw p1

    :goto_e
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw p0

    :catchall_d
    move-exception v0

    move-object p1, v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    throw p1

    :goto_f
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw p0

    :goto_10
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw p0

    :goto_11
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw p0

    :goto_12
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw p0

    :goto_13
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    throw p0

    :goto_14
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw p0

    :goto_15
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm1;->b:Lg02;

    iget-object v1, p0, Ldm1;->e:Lrk7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, Lrk7;->f:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v1

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v2, v0, Lg02;->n:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v0

    iget-object v0, p0, Ldm1;->b:Lg02;

    iget-object v1, p0, Ldm1;->e:Lrk7;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v1, Lrk7;->g:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v2, v0, Lg02;->o:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    const-string v0, "The kochava device id is "

    const-string v1, "This "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldm1;->g:Ld74;

    iget-object v2, v2, Ld74;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v2}, Lrl7;->o()Lem7;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v5, v2, Lem7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    if-eqz v5, :cond_1

    iget-object v2, p0, Ldm1;->g:Ld74;

    iget-boolean v2, v2, Ld74;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v2}, Lrl7;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v2, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v2}, Lrl7;->o()Lem7;

    move-result-object v2

    iget-object v5, p0, Ldm1;->g:Ld74;

    iget-boolean v5, v5, Ld74;->c:Z

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v5, v2, Lem7;->e:Z

    iget-object v6, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v7, "main.last_launch_instant_app"

    invoke-virtual {v6, v7, v5}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_2
    :goto_2
    iget-object v2, p0, Ldm1;->c:Lrl7;

    iget-object v5, p0, Ldm1;->g:Ld74;

    iget-object v6, p0, Ldm1;->b:Lg02;

    iget-object v7, p0, Ldm1;->e:Lrk7;

    iget-object v8, p0, Ldm1;->a:Lqq7;

    invoke-virtual {v2, v5, v6, v7, v8}, Lrl7;->c(Ld74;Lg02;Lrk7;Lqq7;)V

    iget-object v2, p0, Ldm1;->e:Lrk7;

    iget-object v2, v2, Lrk7;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldm1;->d:Lhz8;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, v2, Lhz8;->e:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lhz8;->e:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit v2

    iget-object v2, p0, Ldm1;->d:Lhz8;

    invoke-virtual {v2}, Lhz8;->h()V

    iget-object v2, p0, Ldm1;->f:Lyd4;

    invoke-virtual {v2}, Lyd4;->l()V

    sget-object v2, Ldm1;->h:Lsq5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v1}, Lrl7;->o()Lem7;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-wide v6, v1, Lem7;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    :try_start_c
    monitor-exit v1

    if-eqz v3, :cond_4

    const-string v1, "is"

    goto :goto_4

    :cond_4
    const-string v1, "is not"

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the first tracker SDK launch"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v0}, Lrl7;->o()Lem7;

    move-result-object v0

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v3, v0, Lem7;->h:Ljava/lang/String;

    invoke-static {v3}, Lb34;->w(Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_5

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :try_start_f
    iget-object v3, v0, Lem7;->h:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v0

    move-object v0, v3

    :goto_5
    iget-object v3, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v3}, Lrl7;->o()Lem7;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v5, v3, Lem7;->g:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v3

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lb34;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lr46;->A(Lsq5;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_4
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbd4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm1;->f:Lyd4;

    iget-object v1, v0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lyd4;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lyd4;->c(Lbd4;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lyd4;->a:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lpr;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, p1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lny8;->L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm1;->c:Lrl7;

    invoke-virtual {v0, p0}, Lrl7;->m(Ldm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
