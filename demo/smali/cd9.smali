.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph9;
.implements Ljava/util/Map;
.implements Lxg4;


# instance fields
.field public a:Lbd9;

.field public final b:Loc9;

.field public final c:Loc9;

.field public final d:Loc9;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm77;->c:Lm77;

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v1

    new-instance v2, Lbd9;

    invoke-virtual {v1}, Ljc9;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lbd9;-><init>(JLm77;)V

    instance-of v1, v1, Lyn3;

    if-nez v1, :cond_0

    new-instance v1, Lbd9;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Lbd9;-><init>(JLm77;)V

    iput-object v1, v2, Lrh9;->b:Lrh9;

    :cond_0
    iput-object v2, p0, Lcd9;->a:Lbd9;

    new-instance v0, Loc9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc9;-><init>(Lcd9;I)V

    iput-object v0, p0, Lcd9;->b:Loc9;

    new-instance v0, Loc9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loc9;-><init>(Lcd9;I)V

    iput-object v0, p0, Lcd9;->c:Loc9;

    new-instance v0, Loc9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loc9;-><init>(Lcd9;I)V

    iput-object v0, p0, Lcd9;->d:Loc9;

    return-void
.end method

.method public static final a(Lcd9;Lbd9;ILm77;)Z
    .locals 1

    sget-object p0, Lvr;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbd9;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbd9;->c:Lm77;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, Lbd9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()Lbd9;
    .locals 1

    iget-object v0, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lnc9;->t(Lrh9;Lph9;)Lrh9;

    move-result-object p0

    check-cast p0, Lbd9;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lbd9;

    sget-object v1, Lm77;->c:Lm77;

    iget-object v0, v0, Lbd9;->c:Lm77;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v0

    check-cast v0, Lbd9;

    sget-object v4, Lvr;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lbd9;->c:Lm77;

    iget v1, v0, Lbd9;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbd9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lnc9;->n(Ljc9;Lph9;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcd9;->b()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcd9;->b()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lrh9;
    .locals 0

    iget-object p0, p0, Lcd9;->a:Lbd9;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcd9;->b:Loc9;

    return-object p0
.end method

.method public final g(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbd9;

    iput-object p1, p0, Lcd9;->a:Lbd9;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcd9;->b()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcd9;->b()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-virtual {p0}, Lm77;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcd9;->c:Loc9;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lvr;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Lbd9;

    iget-object v2, v1, Lbd9;->c:Lm77;

    iget v1, v1, Lbd9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm77;->b()Lo77;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo77;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lo77;->b()Lm77;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v2

    check-cast v2, Lbd9;

    invoke-static {p0, v2, v1, v0}, Lcd9;->a(Lcd9;Lbd9;ILm77;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lvr;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Lbd9;

    iget-object v2, v1, Lbd9;->c:Lm77;

    iget v1, v1, Lbd9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm77;->b()Lo77;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo77;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lo77;->b()Lm77;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v2

    check-cast v2, Lbd9;

    invoke-static {p0, v2, v1, v0}, Lcd9;->a(Lcd9;Lbd9;ILm77;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lvr;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v1

    check-cast v1, Lbd9;

    iget-object v2, v1, Lbd9;->c:Lm77;

    iget v1, v1, Lbd9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm77;->b()Lo77;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lo77;->b()Lm77;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lnc9;->w(Lrh9;Lph9;Ljc9;)Lrh9;

    move-result-object v2

    check-cast v2, Lbd9;

    invoke-static {p0, v2, v1, v0}, Lcd9;->a(Lcd9;Lbd9;ILm77;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lnc9;->n(Ljc9;Lph9;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcd9;->b()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lm77;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcd9;->a:Lbd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lbd9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbd9;->c:Lm77;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcd9;->d:Loc9;

    return-object p0
.end method
