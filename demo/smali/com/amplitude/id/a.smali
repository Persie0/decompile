.class public final Lcom/amplitude/id/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl2;

.field public final b:Lvl1;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public d:Lgz3;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lbl2;)V
    .locals 3

    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Lt62;->c:Lt62;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt62;->Z(I)Lnn1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/id/a;->a:Lbl2;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v2

    invoke-static {v2, v0}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/id/a;->b:Lvl1;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/id/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lgz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/id/a;->d:Lgz3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amplitude/id/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/id/a;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lbl2;->N()Lgz3;

    move-result-object p1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/id/a;->b(Lgz3;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method


# virtual methods
.method public final a()Lgz3;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/id/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/amplitude/id/a;->d:Lgz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Lgz3;Lcom/amplitude/id/IdentityUpdateType;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/amplitude/id/a;->a()Lgz3;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/id/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/amplitude/id/a;->d:Lgz3;

    sget-object v5, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v0}, Lgz3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/amplitude/id/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/amplitude/id/a;->f:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    iget-object p2, p1, Lgz3;->a:Ljava/lang/String;

    iget-object v1, v0, Lgz3;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v5, p2, 0x1

    iget-object v1, p1, Lgz3;->b:Ljava/lang/String;

    iget-object v4, v0, Lgz3;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/amplitude/id/a;->b:Lvl1;

    new-instance v4, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;-><init>(ZLcom/amplitude/id/a;Lgz3;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, v4, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, p1

    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    iget-object p0, v7, Lgz3;->a:Ljava/lang/String;

    iget-object p1, v0, Lgz3;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v7, Lgz3;->b:Ljava/lang/String;

    iget-object p1, v0, Lgz3;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :cond_6
    throw v3

    :cond_7
    invoke-static {}, Lho2;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
