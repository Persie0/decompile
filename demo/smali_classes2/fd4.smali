.class public final Lfd4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Lsq5;


# instance fields
.field public final q:Ldg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->q:Ljava/lang/String;

    sput-object v0, Lfd4;->r:Ljava/lang/String;

    sget-object v1, Lse4;->A:Ljava/lang/String;

    sput-object v1, Lfd4;->s:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lfd4;->t:Lsq5;

    return-void
.end method

.method public constructor <init>(Ldg4;)V
    .locals 8

    sget-object v0, Lse4;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v6, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v7, Lfd4;->t:Lsq5;

    sget-object v2, Lfd4;->r:Ljava/lang/String;

    sget-object v3, Lfd4;->s:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput-object p1, v1, Lfd4;->q:Ldg4;

    return-void
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lfd4;->t:Lsq5;

    const-string v1, "Consent restricted, dropping incoming event"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->g()Lo67;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lo67;->a:Lsg3;

    invoke-virtual {v3}, Lsg3;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    if-eqz v3, :cond_1

    sget-object v0, Lfd4;->t:Lsq5;

    const-string v1, "Event queue is full. dropping incoming event"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v0, Lfd4;->q:Ldg4;

    const-string v3, "event_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lce4;->d:Ljava/lang/Object;

    check-cast v3, Lg02;

    invoke-virtual {v3, v2}, Lg02;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lfd4;->t:Lsq5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event name is denied, dropping incoming event with name "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->u()V

    sget-object v3, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lrl7;->J:Lsl7;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lsl7;->b:Ljava/lang/Object;

    check-cast v3, Leg4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    check-cast v3, Ldg4;

    invoke-virtual {v3}, Ldg4;->f()Ldg4;

    move-result-object v2

    invoke-virtual {v2}, Ldg4;->r()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lfd4;->q:Ldg4;

    const-string v4, "event_data"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ldg4;->k(Ljava/lang/String;Z)Lrf4;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lfd4;->q:Ldg4;

    const-string v4, "event_data"

    invoke-virtual {v3, v4, v2}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lrf4;->a:Ljava/lang/Object;

    invoke-static {v4}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v4

    sget-object v5, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lrf4;->a()Leg4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldg4;->p(Leg4;)V

    iget-object v3, v0, Lfd4;->q:Ldg4;

    const-string v4, "event_data"

    invoke-virtual {v3, v4, v2}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lfd4;->t:Lsq5;

    const-string v3, "Default parameters cannot be applied to this event as event_data is not in a valid format."

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-wide v2, v0, Lbd4;->g:J

    iget-object v4, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v4, Ld74;

    iget-wide v4, v4, Ld74;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sget-object v7, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    iget-wide v9, v2, Ld74;->b:J

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->o()Lem7;

    move-result-object v2

    invoke-virtual {v2}, Lem7;->G()J

    move-result-wide v11

    iget-object v2, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lhz8;

    invoke-virtual {v2}, Lhz8;->f()J

    move-result-wide v15

    iget-object v2, v1, Lce4;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhz8;

    monitor-enter v3

    :try_start_3
    iget-boolean v2, v3, Lhz8;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    iget-object v3, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v3, Lhz8;

    invoke-virtual {v3}, Lhz8;->d()I

    move-result v18

    iget-object v0, v0, Lfd4;->q:Ldg4;

    sget-object v3, Ll67;->l:Lsq5;

    sget-object v8, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    new-instance v20, Ln67;

    move/from16 v17, v2

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v18}, Ln67;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    new-instance v19, Ll67;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v21

    sget-object v23, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v30}, Ll67;-><init>(Ln67;Leg4;Leg4;Landroid/net/Uri;IZZZZLm67;Z)V

    move-object/from16 v0, v19

    iget-object v2, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    iget-object v2, v2, Ld74;->a:Landroid/content/Context;

    iget-object v1, v1, Lce4;->d:Ljava/lang/Object;

    check-cast v1, Lg02;

    invoke-virtual {v0, v2, v1}, Ll67;->e(Landroid/content/Context;Lg02;)V

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Ll67;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->g()Lo67;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo67;->a(Ll67;)V

    return-void
.end method

.method public final bridge synthetic i(Lce4;)V
    .locals 0

    return-void
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final bridge synthetic n(Lce4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
