.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;
.implements Lfn9;
.implements Lbm1;
.implements Ltg5;
.implements Lw92;
.implements Lj69;
.implements Lfk8;
.implements Lgp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr41;->a:I

    iput-object p2, p0, Lr41;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lr41;->a:I

    iput-object p1, p0, Lr41;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Lf60;

    iget-boolean v1, v0, Lej7;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lej7;->h()V

    iget-wide v1, v0, Lej7;->o:J

    iget-wide v3, p0, Lf60;->a:J

    invoke-static {v1, v2, v3, v4}, Lf60;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lf60;->a:J

    iget-wide v3, v0, Lej7;->n:J

    iget-wide v5, p0, Lf60;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lej7;->g(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lej7;->q:Z

    :cond_0
    iget-boolean p0, v0, Lej7;->q:Z

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lhk8;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Lq50;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lhk8;->d:Lm40;

    iget v2, p1, Lm40;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lhk8;->e(Landroid/database/sqlite/SQLiteDatabase;Lq50;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, p0, Lq50;->c:Lcom/google/android/datatransport/Priority;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Lm40;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5}, Lq50;->b(Lcom/google/android/datatransport/Priority;)Lq50;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lhk8;->e(Landroid/database/sqlite/SQLiteDatabase;Lq50;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La50;

    iget-wide v2, v2, La50;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lgk8;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50;

    iget-wide v1, v0, La50;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, La50;->c:Ll40;

    invoke-virtual {v3}, Ll40;->c()Lk40;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk8;

    iget-object v6, v5, Lgk8;->a:Ljava/lang/String;

    iget-object v5, v5, Lgk8;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lk40;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v0, v0, La50;->b:Lq50;

    invoke-virtual {v3}, Lk40;->c()Ll40;

    move-result-object v3

    new-instance v4, La50;

    invoke-direct {v4, v1, v2, v0, v3}, La50;-><init>(JLq50;Ll40;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(Ljava/lang/Object;Lt63;)V
    .locals 6

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Lda7;

    check-cast p1, Lrf;

    new-instance v1, Lb64;

    iget-object v0, v0, Ll52;->e:Landroid/util/SparseArray;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lb64;->a:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    iget-object p2, p2, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Lbna;->s(II)V

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lb64;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Lrf;->t(Lda7;Lb64;)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lw23;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    const-class v2, Lt41;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v0, Lw23;->g:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v0, v4

    :goto_0
    sget-object v5, Lsy2;->a:Lsy2;

    sget-object v5, Lema;->a:Lema;

    const-class v5, Lema;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v1, Lema;->a:Lema;

    invoke-virtual {v1}, Lema;->e()V

    sget-object v1, Lema;->g:Lup2;

    invoke-virtual {v1}, Lup2;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v5, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lt41;->a:Lt41;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    sget-boolean v1, Lt41;->h:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v3, Lt41;->h:Z

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Ls41;

    invoke-direct {v3, p0, v4}, Ls41;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lfs6;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lkv;

    invoke-virtual {v1, p0}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lxg1;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v1, v0, Leh1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    iget-object v0, v0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v1, v0, Leh1;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    monitor-enter v1

    :try_start_2
    iget-object p0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v2, 0x2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_2
    monitor-enter v1

    :try_start_3
    iget-object p0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luo7;)V
    .locals 1

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lw92;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Lw92;

    invoke-interface {v0, p1}, Lw92;->h(Luo7;)V

    invoke-interface {p0, p1}, Lw92;->h(Luo7;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Lsg1;

    check-cast p1, Ljava/lang/Void;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p1

    iput-object p1, v0, Lqg1;->c:Ltld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr41;->a:I

    iget-object v1, p0, Lr41;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lho2;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, v1, Lho2;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lu40;

    invoke-direct {p1, p0, v1}, Lu40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Lhc1;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lhc1;->f:Lzc1;

    invoke-interface {p0, p1}, Lzc1;->l(Lco7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr41;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr41;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr41;->c:Ljava/lang/Object;

    check-cast p0, Ln16;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Ln16;->i:Ljava/lang/Object;

    check-cast v3, Lhk8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lhk8;->n(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Ln16;->c:Ljava/lang/Object;

    check-cast p0, Lhk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lhk8;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
