.class public abstract Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lhh1;)Landroidx/work/impl/b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le8b;

    iget-object v0, p1, Lhh1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0}, Le8b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Le8b;->a:Lby8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lhh1;->d:Lgr7;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const-class v6, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/room/c;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v7}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v4, Landroidx/room/c;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v0, v6, v4}, Lxwc;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v4

    new-instance v6, Lq7;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7}, Lq7;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Landroidx/room/c;->h:Lq7;

    :goto_0
    iput-object v1, v4, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lf31;

    invoke-direct {v1, v2}, Lf31;-><init>(Lgr7;)V

    iget-object v2, v4, Landroidx/room/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->h:Lsy5;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-instance v1, Lp78;

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2, v7}, Lp78;-><init>(Landroid/content/Context;II)V

    new-array v2, v5, [Lry5;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->i:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->j:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-instance v1, Lp78;

    const/4 v2, 0x5

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2, v7}, Lp78;-><init>(Landroid/content/Context;II)V

    new-array v2, v5, [Lry5;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->k:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->l:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->m:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-instance v1, Lp78;

    invoke-direct {v1, v0}, Lp78;-><init>(Landroid/content/Context;)V

    new-array v2, v5, [Lry5;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Landroidx/room/c;->a([Lry5;)V

    new-instance v1, Lp78;

    const/16 v2, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v0, v2, v7}, Lp78;-><init>(Landroid/content/Context;II)V

    new-array v2, v5, [Lry5;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->d:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->e:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->f:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-array v1, v5, [Lry5;

    sget-object v2, Lsy5;->g:Lsy5;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Landroidx/room/c;->a([Lry5;)V

    new-instance v1, Lp78;

    const/16 v2, 0x15

    const/16 v7, 0x16

    invoke-direct {v1, v0, v2, v7}, Lp78;-><init>(Landroid/content/Context;II)V

    new-array v0, v5, [Lry5;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Landroidx/room/c;->a([Lry5;)V

    iput-boolean v6, v4, Landroidx/room/c;->p:Z

    iput-boolean v5, v4, Landroidx/room/c;->q:Z

    iput-boolean v5, v4, Landroidx/room/c;->r:Z

    invoke-virtual {v4}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lw8a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3}, Lw8a;-><init>(Landroid/content/Context;Le8b;)V

    new-instance v6, Lil7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1, v3, v4}, Lil7;-><init>(Landroid/content/Context;Lhh1;Le8b;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->i:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroidx/work/impl/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;Lhh1;Le8b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lil7;Lw8a;)V

    return-object v0
.end method
