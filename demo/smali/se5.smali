.class public abstract Lse5;
.super Lp28;
.source "SourceFile"


# instance fields
.field public final d:Luw;


# direct methods
.method public constructor <init>(Lve2;)V
    .locals 5

    invoke-direct {p0}, Lp28;-><init>()V

    new-instance v0, Lre5;

    invoke-direct {v0, p0}, Lre5;-><init>(Lse5;)V

    new-instance v1, Luw;

    new-instance v2, Lqn3;

    invoke-direct {v2, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lbq1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lbq1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lbq1;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lbq1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lb64;

    invoke-direct {v4, v3, p1}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Luw;-><init>(Lqn3;Lb64;)V

    iput-object v1, p0, Lse5;->d:Luw;

    iget-object p0, v1, Luw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lse5;->d:Luw;

    iget-object p0, p0, Luw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lse5;->d:Luw;

    iget-object p0, p0, Luw;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lse5;->d:Luw;

    iget-object v0, p0, Luw;->a:Lqn3;

    iget v1, p0, Luw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luw;->g:I

    iget-object v2, p0, Luw;->e:Ljava/util/List;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    iput-object v1, p0, Luw;->e:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Luw;->f:Ljava/util/List;

    invoke-virtual {v0, v3, p1}, Lqn3;->d(II)V

    invoke-virtual {p0}, Luw;->a()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, p0, Luw;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Luw;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lqn3;->c(II)V

    invoke-virtual {p0}, Luw;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Luw;->b:Lb64;

    iget-object v0, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Ltw;

    invoke-direct {v3, p0, v2, p1, v1}, Ltw;-><init>(Luw;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
