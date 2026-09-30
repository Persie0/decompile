.class public abstract Lwta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgc4;-><init>(I)V

    iput-object v0, p0, Lwta;->a:Lgc4;

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/AutoCloseable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwta;->a:Lgc4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lgc4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltr3;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgc4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object p0, p0, Lwta;->a:Lgc4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lgc4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltr3;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgc4;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 4

    iget-object v0, p0, Lwta;->a:Lgc4;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lgc4;->a:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgc4;->a:Z

    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    check-cast v1, Ltr3;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgc4;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lgc4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lgc4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lwta;->U2()V

    return-void
.end method

.method public final T2(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    iget-object p0, p0, Lwta;->a:Lgc4;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltr3;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgc4;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U2()V
    .locals 0

    return-void
.end method
