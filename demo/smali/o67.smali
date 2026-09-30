.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg3;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo67;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo67;->c:Z

    new-instance v0, Lsg3;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lsg3;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;I)V

    iput-object v0, p0, Lo67;->a:Lsg3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ll67;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->a:Lsg3;

    invoke-virtual {p1}, Ll67;->h()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lsg3;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lsg3;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Add:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {v0, p1}, Lsg3;->b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Lp67;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo67;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lo67;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo67;->a:Lsg3;

    iget-object p1, p1, Lsg3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo67;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->a:Lsg3;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lsg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "last_remove_time_millis"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v1

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

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->a:Lsg3;

    invoke-virtual {v0}, Lsg3;->i()I

    move-result v0
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->a:Lsg3;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lsg3;->d()Z

    sget-object v1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Remove:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {v0, v1}, Lsg3;->b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo67;->a:Lsg3;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsg3;->i()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lsg3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->RemoveAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {v0, v1}, Lsg3;->b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
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
