.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfa;

.field public final synthetic b:Lzg9;

.field public final synthetic c:Lwp7;


# direct methods
.method public synthetic constructor <init>(Lqfa;Lzg9;Lwp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->a:Lqfa;

    iput-object p2, p0, Landroidx/work/impl/a;->b:Lzg9;

    iput-object p3, p0, Landroidx/work/impl/a;->c:Lwp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/a;->a:Lqfa;

    iget-object p0, p0, Landroidx/work/impl/a;->b:Lzg9;

    iget-object v0, v0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lil7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Work "

    iget-object v2, p0, Lzg9;->a:La8b;

    iget-object v3, v2, La8b;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lil7;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v6, Lla2;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v4, v3, v7}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lhz4;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v9}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8b;

    const/4 v6, 0x4

    if-nez v5, :cond_0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v1, Lil7;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Didn\'t find WorkSpec for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lil7;->d:Le8b;

    iget-object p0, p0, Le8b;->d:Lrk8;

    new-instance v1, Lmv5;

    invoke-direct {v1, v6, v0, v2}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrk8;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v8, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3}, Lil7;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v4, v0, Lil7;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg9;

    iget-object v4, v4, Lzg9;->a:La8b;

    iget v4, v4, La8b;->b:I

    iget v5, v2, La8b;->b:I

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v0, Lil7;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already enqueued for processing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object p0, v0, Lil7;->d:Le8b;

    iget-object p0, p0, Le8b;->d:Lrk8;

    new-instance v1, Lmv5;

    invoke-direct {v1, v6, v0, v2}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrk8;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v8

    return-void

    :cond_3
    iget v1, v5, Lp8b;->t:I

    iget v7, v2, La8b;->b:I

    if-eq v1, v7, :cond_4

    iget-object p0, v0, Lil7;->d:Le8b;

    iget-object p0, p0, Le8b;->d:Lrk8;

    new-instance v1, Lmv5;

    invoke-direct {v1, v6, v0, v2}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrk8;->execute(Ljava/lang/Runnable;)V

    monitor-exit v8

    return-void

    :cond_4
    new-instance v1, Lqn2;

    iget-object v6, v0, Lil7;->b:Landroid/content/Context;

    iget-object v7, v0, Lil7;->c:Lhh1;

    iget-object v9, v0, Lil7;->d:Le8b;

    iget-object v10, v0, Lil7;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lqn2;->a:Ljava/lang/Object;

    iput-object v9, v1, Lqn2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lqn2;->c:Ljava/lang/Object;

    iput-object v10, v1, Lqn2;->d:Ljava/lang/Object;

    iput-object v5, v1, Lqn2;->e:Ljava/lang/Object;

    iput-object v4, v1, Lqn2;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lqn2;->g:Ljava/lang/Object;

    new-instance v4, Lwp7;

    invoke-direct {v4}, Lwp7;-><init>()V

    new-instance v4, Landroidx/work/impl/d;

    invoke-direct {v4, v1}, Landroidx/work/impl/d;-><init>(Lqn2;)V

    iget-object v1, v4, Landroidx/work/impl/d;->d:Le8b;

    iget-object v1, v1, Le8b;->b:Lnn1;

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v1

    new-instance v5, Landroidx/work/impl/WorkerWrapper$launch$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Llz6;->g(Lkn1;Lzi3;)Lgm0;

    move-result-object v1

    new-instance v5, Lwk;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v1, v4, v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, Lil7;->d:Le8b;

    iget-object v6, v6, Le8b;->d:Lrk8;

    iget-object v1, v1, Lgm0;->b:Lfm0;

    invoke-virtual {v1, v5, v6}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lil7;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lil7;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v0, Lil7;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lil7;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": processing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
