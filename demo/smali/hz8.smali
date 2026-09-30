.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lsq5;


# instance fields
.field public final a:Lrl7;

.field public final b:Ld74;

.field public final c:Lc7;

.field public final d:Lg02;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "SessionManager"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lhz8;->j:Lsq5;

    return-void
.end method

.method public constructor <init>(Lrl7;Ld74;Lg02;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhz8;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhz8;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz8;->g:Z

    iput-boolean v0, p0, Lhz8;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhz8;->i:J

    iput-object p2, p0, Lhz8;->b:Ld74;

    iput-object p1, p0, Lhz8;->a:Lrl7;

    iput-object p3, p0, Lhz8;->d:Lg02;

    iget-object p1, p2, Ld74;->a:Landroid/content/Context;

    iget-object p2, p2, Ld74;->h:Ljava/lang/Object;

    check-cast p2, Lny8;

    new-instance p3, Lc7;

    invoke-direct {p3, p1, p2}, Lc7;-><init>(Landroid/content/Context;Lny8;)V

    iput-object p3, p0, Lhz8;->c:Lc7;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ll67;
    .locals 12

    iget-object v0, p0, Lhz8;->b:Ld74;

    iget-object p0, p0, Lhz8;->a:Lrl7;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-wide v2, v0, Ld74;->b:J

    invoke-virtual {p0}, Lrl7;->o()Lem7;

    move-result-object p0

    invoke-virtual {p0}, Lem7;->G()J

    move-result-wide v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v1 .. v11}, Ll67;->c(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Ll67;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v5, p1

    move-object p1, v0

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-wide v1, p1, Ld74;->b:J

    invoke-virtual {p0}, Lrl7;->o()Lem7;

    move-result-object p1

    invoke-virtual {p1}, Lem7;->G()J

    move-result-wide v3

    invoke-virtual {p0}, Lrl7;->r()Lmm7;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-wide v7, p1, Lmm7;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-virtual {p0}, Lrl7;->r()Lmm7;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    iget v10, p0, Lmm7;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v10}, Ll67;->c(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Ll67;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->F()Lp44;

    move-result-object v0

    iget-object v0, v0, Lp44;->m:Lb54;

    iget-boolean v0, v0, Lb54;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lhz8;->i:J

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lmm7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v3

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->i()Lzl7;

    move-result-object v3

    invoke-virtual {v3}, Lzl7;->F()Lp44;

    move-result-object v3

    iget-object v3, v3, Lp44;->m:Lb54;

    iget-wide v6, v3, Lb54;->c:D

    invoke-static {v6, v7}, Lci8;->R(D)J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v3, v1, v6

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    sget-object v0, Lhz8;->j:Lsq5;

    const-string v1, "Within session window, incrementing active count"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    iget-object p0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {p0}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget p0, v3, Lmm7;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lmm7;->G(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    iput-wide v1, v5, Lmm7;->d:J

    iget-object v3, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lcj9;

    const-string v6, "session.window_start_time_millis"

    invoke-virtual {v3, v6, v1, v2}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-exit v5

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_4
    iput-boolean v5, v3, Lmm7;->e:Z

    iget-object v6, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v7, "session.window_pause_sent"

    invoke-virtual {v6, v7, v5}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v3

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lmm7;->H(J)V

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmm7;->G(I)V

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    iget-object v5, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v5}, Lrl7;->r()Lmm7;

    move-result-object v5

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lmm7;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    monitor-enter v3

    :try_start_6
    iput-wide v6, v3, Lmm7;->c:J

    iget-object v5, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lcj9;

    const-string v8, "window_count"

    invoke-virtual {v5, v8, v6, v7}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v5

    monitor-enter v5

    :try_start_7
    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v6, v3, Lmm7;->b:Ll67;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v3

    if-eqz v6, :cond_2

    sget-object v3, Lhz8;->j:Lsq5;

    const-string v7, "Queuing deferred session end to send"

    invoke-virtual {v3, v7}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->k()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->s()Lo67;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo67;->a(Ll67;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lmm7;->F(Ll67;)V

    :cond_2
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_3

    sget-object p0, Lhz8;->j:Lsq5;

    const-string v0, "Sessions disabled, not creating session"

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lhz8;->j:Lsq5;

    const-string v3, "Queuing session begin to send"

    invoke-virtual {v0, v3}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v4}, Lhz8;->a(JZ)Ll67;

    move-result-object v0

    iget-object v1, p0, Lhz8;->b:Ld74;

    iget-object v1, v1, Ld74;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lmv5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lny8;->K(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :goto_1
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->F()Lp44;

    move-result-object v0

    iget-object v0, v0, Lp44;->m:Lb54;

    iget-boolean v0, v0, Lb54;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    iget-wide v4, p0, Lhz8;->i:J

    sub-long v4, v1, v4

    iget-object v6, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v6}, Lrl7;->r()Lmm7;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lmm7;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    add-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Lmm7;->H(J)V

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v3, Lmm7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    if-eqz v4, :cond_0

    sget-object p0, Lhz8;->j:Lsq5;

    const-string v0, "Session end already sent this window, aborting"

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lmm7;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    const-wide/16 v3, 0x1

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->r()Lmm7;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-wide v5, v3, Lmm7;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v3}, Lrl7;->i()Lzl7;

    move-result-object v3

    invoke-virtual {v3}, Lzl7;->F()Lp44;

    move-result-object v3

    iget-object v3, v3, Lp44;->m:Lb54;

    iget-wide v7, v3, Lb54;->b:D

    invoke-static {v7, v8}, Lci8;->R(D)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-gtz v3, :cond_1

    sget-object v3, Lhz8;->j:Lsq5;

    const-string v5, "Updating cached session end"

    invoke-virtual {v3, v5}, Lsq5;->D(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2, v4}, Lhz8;->a(JZ)Ll67;

    move-result-object v1

    iget-object v2, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v2}, Lrl7;->r()Lmm7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmm7;->F(Ll67;)V

    iget-object v1, p0, Lhz8;->b:Ld74;

    iget-object v1, v1, Ld74;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lmt6;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lny8;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    sget-object v3, Lhz8;->j:Lsq5;

    const-string v5, "Queuing session end to send"

    invoke-virtual {v3, v5}, Lsq5;->D(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2, v4}, Lhz8;->a(JZ)Ll67;

    move-result-object v1

    iget-object v2, p0, Lhz8;->b:Ld74;

    iget-object v2, v2, Ld74;->h:Ljava/lang/Object;

    check-cast v2, Lny8;

    new-instance v3, Lmv5;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lny8;->K(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v1}, Lrl7;->r()Lmm7;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v1, Lmm7;->e:Z

    iget-object v3, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lcj9;

    const-string v4, "session.window_pause_sent"

    invoke-virtual {v3, v4, v2}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    iget-object p0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {p0}, Lrl7;->r()Lmm7;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmm7;->F(Ll67;)V

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    sget-object p0, Lhz8;->j:Lsq5;

    const-string v0, "Sessions disabled, not creating session"

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method

.method public final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lmm7;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhz8;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz8;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhz8;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v2}, Lrl7;->r()Lmm7;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, v2, Lmm7;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhz8;->b:Ld74;

    iget-wide v2, v2, Ld74;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 6

    const-string v0, "Active state has changed to "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lhz8;->j:Lsq5;

    if-eqz p1, :cond_0

    const-string v2, "active"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v2, "inactive"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lhz8;->e:Ljava/util/List;

    invoke-static {v0}, Lb34;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhz8;->b:Ld74;

    iget-object v2, v2, Ld74;->h:Ljava/lang/Object;

    check-cast v2, Lny8;

    new-instance v3, Lb7;

    invoke-direct {v3, v0, p1}, Lb7;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v3}, Lny8;->L(Ljava/lang/Runnable;)V

    :goto_1
    iget-wide v2, p0, Lhz8;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "Not started yet, setting initial active state"

    invoke-virtual {v1, v0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhz8;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lhz8;->h:Z

    if-ne v0, p1, :cond_3

    const-string p1, "Duplicate state, ignoring"

    invoke-virtual {v1, p1}, Lsq5;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iput-boolean p1, p0, Lhz8;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhz8;->g:Z

    invoke-virtual {p0}, Lhz8;->b()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhz8;->g:Z

    invoke-virtual {p0}, Lhz8;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhz8;->b:Ld74;

    iget-wide v0, v0, Ld74;->b:J

    iput-wide v0, p0, Lhz8;->i:J

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v1, v0, Lmm7;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    sget-object v0, Lhz8;->j:Lsq5;

    const-string v2, "Starting and initializing the first launch"

    invoke-virtual {v0, v2}, Lsq5;->D(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lhz8;->h:Z

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x1

    :try_start_3
    iput-wide v2, v0, Lmm7;->c:J

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lcj9;

    const-string v5, "window_count"

    invoke-virtual {v4, v5, v2, v3}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    iget-object v2, p0, Lhz8;->b:Ld74;

    iget-wide v2, v2, Ld74;->b:J

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-wide v2, v0, Lmm7;->d:J

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lcj9;

    const-string v5, "session.window_start_time_millis"

    invoke-virtual {v4, v5, v2, v3}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lhz8;->b:Ld74;

    iget-wide v4, v4, Ld74;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmm7;->H(J)V

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmm7;->G(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_0
    iget-object v0, p0, Lhz8;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhz8;->c:Lc7;

    iget-boolean v0, v0, Lc7;->d:Z

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lhz8;->j:Lsq5;

    const-string v2, "Starting when state is active"

    invoke-virtual {v0, v2}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhz8;->g(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhz8;->j:Lsq5;

    const-string v1, "Starting when state is inactive"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lhz8;->c:Lc7;

    iget-object v0, v0, Lc7;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
