.class public final synthetic Ly82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf92;
.implements Loba;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly82;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly82;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ly82;->a:Z

    iput-object p4, p0, Ly82;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Ly82;->b:Ljava/lang/Object;

    check-cast v0, Lv68;

    iget-object v1, p0, Ly82;->c:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v2, p0, Ly82;->d:Ljava/lang/Object;

    check-cast v2, Ly20;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-boolean p0, p0, Ly82;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmv5;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, p0}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Lhna;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x77359400

    add-long/2addr v3, v5

    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move p1, v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v5, v3, v5

    move v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lwr9;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public i(ILj8a;[I)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Ly82;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-object v1, p0, Ly82;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ld92;

    iget-object v1, p0, Ly82;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw82;

    invoke-direct {v9, v0, v6}, Lw82;-><init>(Li92;Ld92;)V

    aget v10, v1, p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lj8a;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lz82;

    aget v7, p3, v5

    iget-boolean v8, p0, Ly82;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lz82;-><init>(ILj8a;ILd92;IZLw82;I)V

    invoke-virtual {v0, v2}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
