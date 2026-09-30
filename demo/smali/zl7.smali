.class public final Lzl7;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:Z

.field public d:J

.field public e:Lp44;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcj9;J)V
    .locals 2

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzl7;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzl7;->d:J

    new-instance v0, Lp44;

    invoke-direct {v0}, Lp44;-><init>()V

    iput-object v0, p0, Lzl7;->e:Lp44;

    iput p1, p0, Lzl7;->f:I

    iput p1, p0, Lzl7;->g:I

    iput-boolean p1, p0, Lzl7;->h:Z

    iput-wide p2, p0, Lzl7;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzl7;->d:J
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

.method public final declared-synchronized F()Lp44;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl7;->e:Lp44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzl7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized H()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzl7;->d:J

    iget-wide v2, p0, Lzl7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "init.ready"

    invoke-virtual {v1, v3, v2}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lzl7;->c:Z

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v3, "init.sent_time_millis"

    invoke-virtual {v1, v3, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v3, "init.received_time_millis"

    invoke-virtual {v1, v3, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzl7;->d:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "init.response"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    invoke-static {v0}, Lp44;->a(Leg4;)Lp44;

    move-result-object v0

    iput-object v0, p0, Lzl7;->e:Lp44;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "init.rotation_url_date"

    invoke-virtual {v0, v1}, Lcj9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzl7;->f:I

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "init.rotation_url_index"

    invoke-virtual {v0, v1}, Lcj9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzl7;->g:I

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "init.rotation_url_rotated"

    invoke-virtual {v0, v1, v2}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lzl7;->h:Z
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
