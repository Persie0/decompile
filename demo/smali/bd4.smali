.class public abstract Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/kochava/core/job/job/internal/JobType;

.field public final e:Lcom/kochava/core/task/internal/TaskQueue;

.field public final f:Lsq5;

.field public final g:J

.field public h:Z

.field public i:Lls;

.field public j:J

.field public k:Lcom/kochava/core/job/job/internal/JobState;

.field public l:Ltr9;

.field public m:Ltr9;

.field public n:Ltr9;

.field public o:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbd4;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd4;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbd4;->j:J

    sget-object v0, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v0, p0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    const/4 v0, 0x0

    iput-object v0, p0, Lbd4;->l:Ltr9;

    iput-object v0, p0, Lbd4;->m:Ltr9;

    iput-object v0, p0, Lbd4;->n:Ltr9;

    iput-object v0, p0, Lbd4;->o:Landroid/util/Pair;

    iput-object p1, p0, Lbd4;->a:Ljava/lang/String;

    iput-object p2, p0, Lbd4;->b:Ljava/lang/String;

    iput-object p3, p0, Lbd4;->c:Ljava/util/List;

    iput-object p4, p0, Lbd4;->d:Lcom/kochava/core/job/job/internal/JobType;

    iput-object p5, p0, Lbd4;->e:Lcom/kochava/core/task/internal/TaskQueue;

    iput-object p6, p0, Lbd4;->f:Lsq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V
    .locals 7

    .line 42
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lbd4;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbd4;->d:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lbd4;->j()Lls;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Lce4;

    invoke-virtual {p0, v0}, Lbd4;->n(Lce4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbd4;->e()Z

    move-result v1

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Updated to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "complete"

    goto :goto_1

    :cond_2
    const-string v1, "pending"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd4;->k()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds since SDK start and "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbd4;->g:J

    invoke-static {v1, v2}, Lci8;->W(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds since created"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbd4;->f:Lsq5;

    invoke-virtual {v1, p1}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    :goto_2
    iput-object p1, p0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    :cond_5
    :goto_3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbd4;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lls;Lie4;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Resuming now that "

    sget-object v5, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lbd4;->o()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lbd4;->m:Ltr9;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ltr9;->a()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, v0, Lbd4;->m:Ltr9;

    iget-object v7, v0, Lbd4;->n:Ltr9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ltr9;->a()V

    :cond_2
    iput-object v6, v0, Lbd4;->n:Ltr9;

    iget-object v7, v0, Lbd4;->l:Ltr9;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ltr9;->a()V

    :cond_3
    iput-object v6, v0, Lbd4;->l:Ltr9;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v8, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v9, 0x0

    const-wide v11, 0x408f400000000000L    # 1000.0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v7, v8, :cond_7

    iget-wide v3, v2, Lie4;->c:J

    cmp-long v3, v3, v9

    if-ltz v3, :cond_4

    move v13, v14

    :cond_4
    iget-object v3, v0, Lbd4;->f:Lsq5;

    if-eqz v13, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " or a timeout of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lie4;->c:J

    long-to-double v6, v6

    div-double/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds has elapsed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, ""

    :goto_0
    const-string v6, "Waiting until async resume is called"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    sget-object v3, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v3, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    if-eqz v13, :cond_6

    iget-wide v2, v2, Lie4;->c:J

    new-instance v4, Lq7;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6}, Lq7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsq5;

    invoke-direct {v6, v4}, Lsq5;-><init>(Lur9;)V

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v1, v4, v6}, Lny8;->l(Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)Ltr9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ltr9;->e(J)V

    iput-object v1, v0, Lbd4;->m:Ltr9;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v5

    return-void

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    iget-object v7, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v8, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v7, v8, :cond_8

    iget-object v3, v0, Lbd4;->f:Lsq5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Waiting until delay of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lie4;->c:J

    long-to-double v6, v6

    div-double/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds has elapsed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_2
    sget-object v3, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v3, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    iget-wide v2, v2, Lie4;->c:J

    new-instance v4, Loy;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Loy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsq5;

    invoke-direct {v6, v4}, Lsq5;-><init>(Lur9;)V

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v1, v4, v6}, Lny8;->l(Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)Ltr9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ltr9;->e(J)V

    iput-object v1, v0, Lbd4;->n:Ltr9;

    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    sget-object v8, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v7, v8, :cond_9

    iget-object v2, v0, Lbd4;->f:Lsq5;

    const-string v3, "Waiting until dependencies are met"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_3
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v2, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lls;->d:Ljava/lang/Object;

    check-cast v0, Lyd4;

    invoke-virtual {v0}, Lyd4;->m()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_9
    sget-object v11, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v7, v11, :cond_10

    sget-object v12, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v7, v12, :cond_10

    sget-object v12, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v7, v12, :cond_10

    sget-object v12, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v7, v12, :cond_a

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lcom/kochava/core/job/job/internal/JobAction;->TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v7, v4, :cond_b

    move v13, v14

    :cond_b
    sget-object v4, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v7, v4, :cond_d

    if-eqz v13, :cond_c

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    :goto_3
    iget-object v4, v1, Lls;->c:Ljava/lang/Object;

    check-cast v4, Lce4;

    iget-object v2, v2, Lie4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lbd4;->h(Lce4;Ljava/lang/Object;Z)V

    monitor-enter v5

    :try_start_5
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v2, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v2, v0, Lbd4;->f:Lsq5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Completed with a duration of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lbd4;->j:J

    invoke-static {v4, v5}, Lci8;->W(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbd4;->k()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds since SDK start and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lbd4;->g:J

    invoke-static {v4, v5}, Lci8;->W(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds since created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v1, v1, Lls;->d:Ljava/lang/Object;

    check-cast v1, Lyd4;

    iget-object v2, v1, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v3, v1, Lyd4;->f:Z

    if-nez v3, :cond_e

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lbd4;->d:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    if-ne v3, v4, :cond_f

    iget-object v3, v1, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lyd4;->j()V

    invoke-virtual {v1}, Lyd4;->i()V

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :cond_10
    :goto_5
    monitor-enter v5

    :try_start_8
    iget-object v7, v1, Lls;->d:Ljava/lang/Object;

    check-cast v7, Lyd4;

    iget-object v12, v7, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v13, v0, Lbd4;->c:Ljava/util/List;

    invoke-virtual {v7}, Lyd4;->b()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v7}, Lyd4;->h()Ljava/util/HashMap;

    move-result-object v15

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_17

    invoke-static {v13, v14, v15, v6}, Lyd4;->e(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v6

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v6, :cond_16

    :try_start_a
    const-string v3, "unknown"

    iget-object v6, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v7, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v6, v7, :cond_11

    const-string v3, "dependencies are met"

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :cond_11
    iget-object v6, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v6, v11, :cond_12

    const-string v3, "async resume was called"

    goto :goto_6

    :cond_12
    iget-object v6, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v7, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v6, v7, :cond_13

    const-string v3, "async has timed out"

    goto :goto_6

    :cond_13
    iget-object v6, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v7, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v6, v7, :cond_14

    const-string v3, "delay has elapsed"

    :cond_14
    :goto_6
    iget-object v6, v0, Lbd4;->f:Lsq5;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v2, v2, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v3, Lar1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lsq5;

    invoke-direct {v2, v3}, Lsq5;-><init>(Lar1;)V

    iget-object v3, v1, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v15, v0, Lbd4;->e:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v4, Lar1;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v2, v1, v6}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lny8;->c:Ljava/lang/Object;

    check-cast v1, Lb64;

    iget-object v6, v1, Lb64;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroid/os/Handler;

    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/os/Handler;

    sget-object v14, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_15

    new-instance v11, Ltr9;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Ltr9;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lny8;Lsq5;Lvr9;)V

    invoke-virtual {v11, v9, v10}, Ltr9;->e(J)V

    iput-object v11, v0, Lbd4;->l:Ltr9;

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start threadpool"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v2, Lie4;

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v6, v7}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1, v2, v3}, Lbd4;->d(Lls;Lie4;Z)V

    :goto_7
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_17
    :try_start_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_8
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    throw v0

    :goto_9
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :goto_a
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V
    .locals 7

    invoke-virtual {p0}, Lbd4;->j()Lls;

    move-result-object v4

    iget-object v0, v4, Lls;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lny8;

    new-instance v0, Lu72;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lu72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lny8;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbd4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract h(Lce4;Ljava/lang/Object;Z)V
.end method

.method public abstract i(Lce4;)V
.end method

.method public final j()Lls;
    .locals 0

    iget-object p0, p0, Lbd4;->i:Lls;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Job was not initialized"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lbd4;->j()Lls;

    move-result-object p0

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Lce4;

    iget-wide v0, p0, Lce4;->a:J

    invoke-static {v0, v1}, Lci8;->W(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract l(Lce4;)Ljj5;
.end method

.method public final m(Lls;)V
    .locals 3

    sget-object v0, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbd4;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbd4;->i:Lls;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd4;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Lce4;

    invoke-virtual {p0, p1}, Lbd4;->l(Lce4;)Ljj5;

    iget-object p1, p0, Lbd4;->f:Lsq5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialized at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd4;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds since SDK start and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbd4;->g:J

    invoke-static {v1, v2}, Lci8;->W(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " seconds since created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract n(Lce4;)Z
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lbd4;->j()Lls;

    move-result-object p0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lyd4;

    invoke-virtual {p0}, Lyd4;->m()V

    return-void
.end method
