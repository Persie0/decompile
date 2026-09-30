.class public final Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm8;
.implements Lvr6;
.implements Lvu2;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final H:Le8b;

.field public final I:Lny8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lda2;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lfs6;

.field public final g:Lil7;

.field public final h:Lqfa;

.field public final i:Lhh1;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lf57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvp3;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh1;Lw8a;Lil7;Lqfa;Le8b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvp3;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp3;->e:Ljava/lang/Object;

    new-instance v0, Ld54;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld54;-><init>(I)V

    new-instance v1, Lfs6;

    invoke-direct {v1, v0}, Lfs6;-><init>(Ld54;)V

    iput-object v1, p0, Lvp3;->f:Lfs6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvp3;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lvp3;->a:Landroid/content/Context;

    iget-object p1, p2, Lhh1;->g:Lqn3;

    new-instance v0, Lda2;

    iget-object v1, p2, Lhh1;->d:Lgr7;

    invoke-direct {v0, p0, p1, v1}, Lda2;-><init>(Lvp3;Lqn3;Lgr7;)V

    iput-object v0, p0, Lvp3;->c:Lda2;

    new-instance v0, Lny8;

    invoke-direct {v0, p1, p5}, Lny8;-><init>(Lqn3;Lqfa;)V

    iput-object v0, p0, Lvp3;->I:Lny8;

    iput-object p6, p0, Lvp3;->H:Le8b;

    new-instance p1, Lf57;

    invoke-direct {p1, p3}, Lf57;-><init>(Lw8a;)V

    iput-object p1, p0, Lvp3;->l:Lf57;

    iput-object p2, p0, Lvp3;->i:Lhh1;

    iput-object p4, p0, Lvp3;->g:Lil7;

    iput-object p5, p0, Lvp3;->h:Lqfa;

    return-void
.end method


# virtual methods
.method public final a(Lp8b;Lhk1;)V
    .locals 6

    invoke-static {p1}, Lacd;->b(Lp8b;)La8b;

    move-result-object p1

    instance-of v0, p2, Lfk1;

    iget-object v1, p0, Lvp3;->h:Lqfa;

    iget-object v2, p0, Lvp3;->I:Lny8;

    sget-object v3, Lvp3;->J:Ljava/lang/String;

    iget-object p0, p0, Lvp3;->f:Lfs6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfs6;->o(La8b;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfs6;->M(La8b;)Lzg9;

    move-result-object p0

    invoke-virtual {v2, p0}, Lny8;->O(Lzg9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lqfa;->l(Lzg9;Lwp7;)V

    return-void

    :cond_0
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfs6;->J(La8b;)Lzg9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lny8;->m(Lzg9;)V

    check-cast p2, Lgk1;

    invoke-virtual {p2}, Lgk1;->a()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, p1}, Lqfa;->m(Lzg9;I)V

    :cond_1
    return-void
.end method

.method public final b(La8b;Z)V
    .locals 5

    iget-object v0, p0, Lvp3;->f:Lfs6;

    invoke-virtual {v0, p1}, Lfs6;->J(La8b;)Lzg9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp3;->I:Lny8;

    invoke-virtual {v1, v0}, Lny8;->m(Lzg9;)V

    :cond_0
    iget-object v0, p0, Lvp3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvp3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    sget-object v2, Lvp3;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lvp3;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lvp3;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lvp3;->J:Ljava/lang/String;

    iget-object v1, p0, Lvp3;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lvp3;->a:Landroid/content/Context;

    iget-object v2, p0, Lvp3;->i:Lhh1;

    invoke-static {v1, v2}, Lgl7;->a(Landroid/content/Context;Lhh1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lvp3;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lvp3;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v0, p1}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lvp3;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lvp3;->g:Lil7;

    invoke-virtual {v1, p0}, Lil7;->a(Lvu2;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvp3;->d:Z

    :cond_2
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvp3;->c:Lda2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lda2;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lda2;->b:Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lvp3;->f:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Ld54;

    invoke-virtual {v0, p1}, Ld54;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg9;

    iget-object v1, p0, Lvp3;->I:Lny8;

    invoke-virtual {v1, v0}, Lny8;->m(Lzg9;)V

    iget-object v1, p0, Lvp3;->h:Lqfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lqfa;->m(Lzg9;I)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final varargs e([Lp8b;)V
    .locals 14

    iget-object v0, p0, Lvp3;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvp3;->a:Landroid/content/Context;

    iget-object v1, p0, Lvp3;->i:Lhh1;

    invoke-static {v0, v1}, Lgl7;->a(Landroid/content/Context;Lhh1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvp3;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lvp3;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object p1, Lvp3;->J:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lvp3;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvp3;->g:Lil7;

    invoke-virtual {v0, p0}, Lil7;->a(Lvu2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp3;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Lacd;->b(Lp8b;)La8b;

    move-result-object v6

    iget-object v7, p0, Lvp3;->f:Lfs6;

    invoke-virtual {v7, v6}, Lfs6;->o(La8b;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lvp3;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Lacd;->b(Lp8b;)La8b;

    move-result-object v7

    iget-object v8, p0, Lvp3;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup3;

    if-nez v8, :cond_4

    new-instance v8, Lup3;

    iget v9, v5, Lp8b;->k:I

    iget-object v10, p0, Lvp3;->i:Lhh1;

    iget-object v10, v10, Lhh1;->d:Lgr7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lup3;-><init>(IJ)V

    iget-object v9, p0, Lvp3;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Lup3;->b:J

    iget v7, v5, Lp8b;->k:I

    iget v8, v8, Lup3;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lp8b;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lvp3;->i:Lhh1;

    iget-object v8, v8, Lhh1;->d:Lgr7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lp8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, Lvp3;->c:Lda2;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lda2;->b:Lqn3;

    iget-object v10, v8, Lda2;->d:Ljava/util/HashMap;

    iget-object v11, v5, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_5

    iget-object v12, v9, Lqn3;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v11, Lgvb;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v5, v3, v12}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v5, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lda2;->c:Lgr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v5, v9, Lqn3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Lp8b;->j()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lp8b;->j:Lak1;

    invoke-virtual {v6}, Lak1;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    sget-object v7, Lvp3;->J:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lak1;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    sget-object v7, Lvp3;->J:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lvp3;->f:Lfs6;

    invoke-static {v5}, Lacd;->b(Lp8b;)La8b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfs6;->o(La8b;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    sget-object v7, Lvp3;->J:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lvp3;->f:Lfs6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lacd;->b(Lp8b;)La8b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfs6;->M(La8b;)Lzg9;

    move-result-object v5

    iget-object v6, p0, Lvp3;->I:Lny8;

    invoke-virtual {v6, v5}, Lny8;->O(Lzg9;)V

    iget-object v6, p0, Lvp3;->h:Lqfa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lqfa;->l(Lzg9;Lwp7;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, Lvp3;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    sget-object v3, Lvp3;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8b;

    invoke-static {v1}, Lacd;->b(Lp8b;)La8b;

    move-result-object v2

    iget-object v3, p0, Lvp3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lvp3;->l:Lf57;

    iget-object v4, p0, Lvp3;->H:Le8b;

    iget-object v4, v4, Le8b;->b:Lnn1;

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/b;->a(Lf57;Lp8b;Lnn1;Lvr6;)Lpg9;

    move-result-object v1

    iget-object v3, p0, Lvp3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
