.class public final Lre4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lsq5;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobUpdateInstall"

    sput-object v0, Lre4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lre4;->s:Lsq5;

    return-void
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 11

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lam7;->h:Leg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    const-string p0, "android_id"

    check-cast p2, Ldg4;

    invoke-virtual {p2, p0}, Ldg4;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android_id"

    invoke-virtual {p2, p0}, Ldg4;->t(Ljava/lang/String;)Z

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lam7;->T(Ldg4;)V

    :cond_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-wide v1, p0, Ld74;->b:J

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->o()Lem7;

    move-result-object p0

    invoke-virtual {p0}, Lem7;->G()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p1, Lce4;->e:Ljava/lang/Object;

    check-cast p0, Lhz8;

    invoke-virtual {p0}, Lhz8;->f()J

    move-result-wide v7

    iget-object p0, p1, Lce4;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lhz8;

    monitor-enter v9

    move-object v10, v9

    :try_start_1
    iget-boolean v9, v10, Lhz8;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v10

    iget-object p0, p1, Lce4;->e:Ljava/lang/Object;

    check-cast p0, Lhz8;

    invoke-virtual {p0}, Lhz8;->d()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ll67;->c(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Ll67;

    move-result-object p0

    iget-object v0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->a:Landroid/content/Context;

    iget-object v1, p1, Lce4;->d:Ljava/lang/Object;

    check-cast v1, Lg02;

    invoke-virtual {p0, v0, v1}, Ll67;->e(Landroid/content/Context;Lg02;)V

    iget-object v0, p0, Ll67;->c:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v1

    const-string v0, "usertime"

    invoke-virtual {v1, v0}, Ldg4;->t(Ljava/lang/String;)Z

    const-string v0, "uptime"

    invoke-virtual {v1, v0}, Ldg4;->t(Ljava/lang/String;)Z

    const-string v0, "starttime"

    invoke-virtual {v1, v0}, Ldg4;->t(Ljava/lang/String;)Z

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->j()Lam7;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, Lam7;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    if-nez v0, :cond_1

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lam7;->T(Ldg4;)V

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object v2

    monitor-enter v2

    const/4 p0, 0x1

    :try_start_3
    iput-boolean p0, v2, Lam7;->g:Z

    iget-object p1, v2, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lcj9;

    const-string p2, "install.update_watchlist_initialized"

    invoke-virtual {p1, p2, p0}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    sget-object p0, Lre4;->s:Lsq5;

    const-string p1, "Initialized with starting values"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Ldg4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lre4;->s:Lsq5;

    const-string p1, "No watched values updated"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p0

    return-object p0

    :cond_2
    monitor-enter p2

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v1, Ldg4;->a:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lb34;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p2, v5, v4}, Ldg4;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    :try_start_8
    invoke-static {v5}, Lb34;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_6
    monitor-exit p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lre4;->s:Lsq5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Watched value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->j()Lam7;

    move-result-object p2

    invoke-virtual {p2, v1}, Lam7;->T(Ldg4;)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->i()Lzl7;

    move-result-object p2

    invoke-virtual {p2}, Lzl7;->F()Lp44;

    move-result-object p2

    iget-object p2, p2, Lp44;->f:Lw44;

    iget-boolean p2, p2, Lw44;->a:Z

    if-nez p2, :cond_9

    sget-object p0, Lre4;->s:Lsq5;

    const-string p1, "Updates disabled, ignoring"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->t()Lo67;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo67;->a(Ll67;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p0

    :goto_4
    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :goto_5
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p1
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lre4;->q:J

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

.method public final n(Lce4;)Z
    .locals 6

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->E()J

    move-result-wide v0

    iget-object v2, p1, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lhz8;

    invoke-virtual {v2}, Lhz8;->e()J

    move-result-wide v2

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-wide v4, p1, Lam7;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-wide p0, p0, Lre4;->q:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    cmp-long p0, p0, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
