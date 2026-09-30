.class public final Las9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Las9;


# instance fields
.field public final a:Lcc4;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Las9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Las9;->k:Ljava/util/logging/Logger;

    new-instance v0, Las9;

    new-instance v1, Lcc4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkcb;->b:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljcb;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Ljcb;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v1, Lcc4;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Las9;-><init>(Lcc4;)V

    sput-object v0, Las9;->l:Las9;

    return-void
.end method

.method public constructor <init>(Lcc4;)V
    .locals 1

    sget-object v0, Las9;->k:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las9;->a:Lcc4;

    iput-object v0, p0, Las9;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, Las9;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Las9;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Las9;->i:Ljava/util/ArrayList;

    new-instance p1, Lyg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Las9;->j:Lyg;

    return-void
.end method

.method public static final a(Las9;Lsr9;JZ)V
    .locals 4

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lsr9;->c:Lzr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzr9;->d:Lsr9;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lzr9;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzr9;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lzr9;->d:Lsr9;

    iget-object v2, p0, Las9;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lzr9;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lzr9;->e(Lsr9;JZ)Z

    :cond_0
    iget-object p1, v0, Lzr9;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Las9;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Las9;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lsr9;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    :goto_0
    iget-object v0, v1, Las9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    move-object v8, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr9;

    iget-object v9, v9, Lzr9;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr9;

    iget-wide v14, v9, Lsr9;->d:J

    sub-long/2addr v14, v4

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_1

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    move v2, v13

    :goto_2
    iget-object v9, v1, Las9;->h:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    sget-object v3, Lkcb;->a:Ljava/util/TimeZone;

    const-wide/16 v3, -0x1

    iput-wide v3, v8, Lsr9;->d:J

    iget-object v3, v8, Lsr9;->c:Lzr9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzr9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v8, v3, Lzr9;->d:Lsr9;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Las9;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Las9;->e()V

    :cond_5
    return-object v8

    :cond_6
    iget-boolean v2, v1, Las9;->d:Z

    if-eqz v2, :cond_8

    iget-wide v8, v1, Las9;->e:J

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    iput-boolean v10, v1, Las9;->d:Z

    add-long/2addr v4, v6

    iput-wide v4, v1, Las9;->e:J

    :try_start_0
    sget-object v2, Lkcb;->a:Ljava/util/TimeZone;

    cmp-long v2, v6, v11

    if-lez v2, :cond_a

    const-wide/32 v3, 0xf4240

    div-long v14, v6, v3

    mul-long/2addr v3, v14

    sub-long/2addr v6, v3

    cmp-long v3, v14, v11

    if-gtz v3, :cond_9

    if-lez v2, :cond_a

    :cond_9
    long-to-int v2, v6

    invoke-virtual {v1, v14, v15, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    iput-boolean v13, v1, Las9;->d:Z

    goto/16 :goto_0

    :catch_0
    :try_start_1
    sget-object v2, Lkcb;->a:Ljava/util/TimeZone;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_5
    const/4 v3, -0x1

    if-ge v3, v2, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr9;

    invoke-virtual {v3}, Lzr9;->a()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_6
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr9;

    invoke-virtual {v4}, Lzr9;->a()Z

    iget-object v4, v4, Lzr9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :goto_7
    iput-boolean v13, v1, Las9;->d:Z

    throw v0
.end method

.method public final c(Lzr9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lzr9;->d:Lsr9;

    if-nez v0, :cond_1

    iget-object v0, p1, Lzr9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Las9;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Licb;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Las9;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    invoke-virtual {p0}, Las9;->e()V

    return-void
.end method

.method public final d()Lzr9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Las9;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Las9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lzr9;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lzr9;-><init>(Las9;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget v0, p0, Las9;->f:I

    iget v1, p0, Las9;->g:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Las9;->f:I

    iget-object v0, p0, Las9;->j:Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Las9;->a:Lcc4;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
