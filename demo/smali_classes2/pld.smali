.class public abstract Lpld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lpld;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lpld;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lpld;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lpld;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    if-nez v0, :cond_4

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, La3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    if-nez v0, :cond_a

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v0

    iget-object v0, v0, Lfmd;->b:Lgmd;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/UUID;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->n(I)Lc14;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->n(I)Lc14;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/collect/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmd;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/i;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lb14;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lgmd;->f()Lcmd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lpld;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v3}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lmld;

    invoke-direct {v4, v3, v2, v0}, Lmld;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;)V

    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null extras"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null spansNames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_9
    const-string p0, "Null rootTraceId"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
