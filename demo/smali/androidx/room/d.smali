.class public abstract Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbi8;


# instance fields
.field public a:Lvl1;

.field public b:Lkn1;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lby8;

.field public e:Lsb2;

.field public f:Landroidx/room/a;

.field public final g:Lb64;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/d;->Companion:Lbi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb64;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    const-string v6, "onClosed()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/room/d;

    const-string v5, "onClosed"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, Lb64;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Lb64;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/room/d;->g:Lb64;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Landroidx/room/d;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Landroidx/room/d;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/room/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Landroidx/room/d;->h:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/room/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/room/d;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    if-eqz p0, :cond_0

    sget-object v0, Lc9a;->b:Lp58;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lc9a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    invoke-virtual {p0}, Landroidx/room/d;->j()Lyn9;

    move-result-object v0

    invoke-interface {v0}, Lyn9;->I()Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->i()Landroidx/room/a;

    move-result-object p0

    new-instance v1, Landroidx/room/InvalidationTracker$syncBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Landroidx/room/coroutines/f;->a(Lzi3;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lxg3;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lxg3;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lxg3;->a()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/a;->P(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lz21;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public abstract f()Landroidx/room/a;
.end method

.method public g()Llq2;
    .locals 1

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d;->j()Lyn9;

    move-result-object v0

    invoke-interface {v0}, Lyn9;->I()Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->e()V

    invoke-virtual {p0}, Landroidx/room/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->i()Landroidx/room/a;

    move-result-object p0

    iget-object v0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    iget-object v1, p0, Landroidx/room/a;->e:Ll7;

    iget-object p0, p0, Landroidx/room/a;->f:Ll7;

    invoke-virtual {v0, v1, p0}, Landroidx/room/h;->e(Lui3;Lui3;)V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/room/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/d;->f:Landroidx/room/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lyn9;
    .locals 1

    iget-object p0, p0, Landroidx/room/d;->e:Lsb2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v1, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/a;->P(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/d;->e:Lsb2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->j()Lyn9;

    move-result-object p0

    invoke-interface {p0}, Lyn9;->I()Lxg3;

    move-result-object p0

    invoke-virtual {p0}, Lxg3;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lbk8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/d;->i()Landroidx/room/a;

    move-result-object p0

    iget-object v0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z

    invoke-interface {v1}, Lik8;->getBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    iget-boolean v1, v0, Landroidx/room/h;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/h;->h:Lnp6;

    iget-object v0, p1, Lnp6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lnp6;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/room/a;->g:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/d;->e:Lsb2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsb2;->i:Ljava/lang/Object;

    check-cast p0, Lxg3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg3;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs q([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    invoke-virtual {p0}, Landroidx/room/d;->b()V

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    const/4 v1, 0x0

    check-cast p0, Lcom/lingq/core/database/LingQDatabase_Impl;

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Lcom/lingq/core/database/LingQDatabase_Impl;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/room/coroutines/f;->a(Lzi3;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lui3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->c()V

    :try_start_0
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/d;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/d;->h()V

    throw p1

    :cond_0
    new-instance v0, Lsy0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsy0;-><init>(ILui3;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/d;->j()Lyn9;

    move-result-object p0

    invoke-interface {p0}, Lyn9;->I()Lxg3;

    move-result-object p0

    invoke-virtual {p0}, Lxg3;->u()V

    return-void
.end method

.method public final t(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/d;->e:Lsb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsb2;->g:Ljava/lang/Object;

    check-cast p0, Lhi1;

    invoke-interface {p0, p1, p2, p3}, Lhi1;->v(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
