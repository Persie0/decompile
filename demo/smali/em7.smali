.class public final Lem7;
.super Lsf;
.source "SourceFile"


# static fields
.field public static final i:Lsq5;


# instance fields
.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "ProfileMain"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lem7;->i:Lsq5;

    return-void
.end method

.method public constructor <init>(Lcj9;J)V
    .locals 2

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lem7;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem7;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lem7;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lem7;->g:Ljava/lang/String;

    iput-object p1, p0, Lem7;->h:Ljava/lang/String;

    iput-wide p2, p0, Lem7;->b:J

    iput-wide p2, p0, Lem7;->c:J

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KA"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5.7.1"

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lem7;->i:Lsq5;

    const-string v1, "Creating a new Kochava Device ID"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {}, Lem7;->E()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lem7;->g:Ljava/lang/String;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "main.device_id"

    invoke-virtual {v1, v2, v0}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "main.device_id_original"

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lcj9;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lem7;->g:Ljava/lang/String;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "main.device_id_original"

    invoke-virtual {v1, v2, v0}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem7;->J(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final declared-synchronized G()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lem7;->d:J
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

.method public final declared-synchronized H()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-wide v1, p0, Lem7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "main.first_start_time_millis"

    invoke-virtual {v0, v2, v1}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lem7;->c:J

    iget-wide v2, p0, Lem7;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "main.first_start_time_millis"

    invoke-virtual {v2, v3, v0, v1}, Lcj9;->j(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-wide v1, p0, Lem7;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "main.start_count"

    invoke-virtual {v0, v2, v1}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lem7;->d:J

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "main.start_count"

    invoke-virtual {v2, v3, v0, v1}, Lcj9;->j(Ljava/lang/String;J)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-boolean v1, p0, Lem7;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "main.last_launch_instant_app"

    invoke-virtual {v0, v2, v1}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lem7;->e:Z

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "main.app_guid_override"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem7;->f:Ljava/lang/String;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "main.device_id"

    invoke-virtual {v0, v1, v2}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lem7;->F()V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lem7;->g:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-object v1, p0, Lem7;->g:Ljava/lang/String;

    const-string v3, "main.device_id_original"

    invoke-virtual {v0, v3, v1}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "main.device_id_override"

    invoke-virtual {v0, v1, v2}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem7;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized I(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lem7;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "main.app_guid_override"

    invoke-virtual {v0, v1, p1}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "main.app_guid_override"

    invoke-virtual {v0, p1}, Lcj9;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lem7;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "main.device_id_override"

    invoke-virtual {v0, v1, p1}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "main.device_id_override"

    invoke-virtual {v0, p1}, Lcj9;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
