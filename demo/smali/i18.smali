.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public volatile L:Lrx;

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Ldr6;

.field public final b:Lco7;

.field public final c:Lkl2;

.field public final d:Lh18;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lsu2;

.field public h:Lj18;

.field public i:Z

.field public j:Lrx;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ldr6;Lco7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->a:Ldr6;

    iput-object p2, p0, Li18;->b:Lco7;

    iget-object v0, p1, Ldr6;->B:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iput-object v0, p0, Li18;->c:Lkl2;

    iget-object p1, p1, Ldr6;->d:Luk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh18;

    invoke-direct {p1, p0}, Lh18;-><init>(Li18;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc1a;->g(J)Lc1a;

    iput-object p1, p0, Li18;->d:Lh18;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Li18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li18;->J:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li18;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lco7;->f:Ljava/lang/Object;

    check-cast p1, Lpk9;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Li18;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Li18;->K:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li18;->b:Lco7;

    iget-object p0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast p0, Lex3;

    invoke-virtual {p0}, Lex3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lj18;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Li18;->h:Lj18;

    if-nez v0, :cond_0

    iput-object p1, p0, Li18;->h:Lj18;

    iget-object p1, p1, Lj18;->p:Ljava/util/ArrayList;

    new-instance v0, Lg18;

    iget-object v1, p0, Li18;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lg18;-><init>(Li18;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Li18;->h:Lj18;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li18;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Li18;->h:Lj18;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkcb;->c(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Li18;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Li18;->d:Lh18;

    invoke-virtual {p0}, Lxw;->i()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Li18;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li18;->K:Z

    iget-object v0, p0, Li18;->L:Lrx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lru2;

    invoke-interface {v0}, Lru2;->cancel()V

    :cond_1
    iget-object p0, p0, Li18;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj8;

    invoke-interface {v0}, Llj8;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Li18;

    iget-object v1, p0, Li18;->a:Ldr6;

    iget-object p0, p0, Li18;->b:Lco7;

    invoke-direct {v0, v1, p0}, Li18;-><init>(Ldr6;Lco7;)V

    return-object v0
.end method

.method public final d()Lj88;
    .locals 4

    iget-object v0, p0, Li18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li18;->d:Lh18;

    invoke-virtual {v0}, Lxw;->h()V

    sget-object v0, Lu87;->a:Ldg;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Ls3;->h()Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0}, Ls3;->p(Landroid/util/CloseGuard;)V

    goto :goto_0

    :cond_0
    const-string v0, "response.body().close()"

    sget-object v2, Lu87;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Li18;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Li18;->a:Ldr6;

    iget-object v2, v2, Ldr6;->a:Lny8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lny8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Li18;->f()Lj88;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Li18;->a:Ldr6;

    iget-object v3, v3, Ldr6;->a:Lny8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lny8;->J(Lny8;Lf18;Li18;Lf18;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v3, p0, Li18;->a:Ldr6;

    iget-object v3, v3, Ldr6;->a:Lny8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lny8;->J(Lny8;Lf18;Li18;Lf18;I)V

    throw v2

    :cond_2
    const-string p0, "Already Executed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li18;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Li18;->L:Lrx;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lrx;->d:Ljava/lang/Object;

    check-cast p1, Lru2;

    invoke-interface {p1}, Lru2;->cancel()V

    iget-object p1, v2, Lrx;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li18;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Li18;->g(Lrx;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li18;->j:Lrx;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final f()Lj88;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li18;->a:Ldr6;

    iget-object v0, v0, Ldr6;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lgi0;

    iget-object v1, p0, Li18;->a:Ldr6;

    invoke-direct {v0, v1}, Lgi0;-><init>(Ldr6;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgi0;

    iget-object v1, p0, Li18;->a:Ldr6;

    iget-object v1, v1, Ldr6;->j:Lu06;

    invoke-direct {v0, v1}, Lgi0;-><init>(Lu06;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgi0;

    iget-object v1, p0, Li18;->a:Ldr6;

    iget-object v1, v1, Ldr6;->k:Lfl0;

    invoke-direct {v0, v1}, Lgi0;-><init>(Lfl0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyl0;->c:Lyl0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li18;->a:Ldr6;

    iget-object v0, v0, Ldr6;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lyl0;->b:Lyl0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lat4;

    iget-object v5, p0, Li18;->b:Lco7;

    iget-object v1, p0, Li18;->a:Ldr6;

    iget v6, v1, Ldr6;->w:I

    iget v7, v1, Ldr6;->x:I

    iget v8, v1, Ldr6;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lat4;-><init>(Li18;Ljava/util/ArrayList;ILrx;Lco7;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Li18;->b:Lco7;

    invoke-virtual {v0, v3}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0

    iget-boolean v3, v1, Li18;->K:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v1, p0}, Li18;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Li18;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Li18;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final g(Lrx;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li18;->L:Lrx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Li18;->k:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Li18;->l:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Li18;->H:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Li18;->I:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Li18;->k:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Li18;->l:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Li18;->H:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Li18;->I:Z

    :cond_8
    iget-boolean p2, p0, Li18;->k:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Li18;->l:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Li18;->H:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Li18;->I:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Li18;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Li18;->L:Lrx;

    iget-object p3, p0, Li18;->h:Lj18;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lj18;->m:I

    add-int/2addr p4, p1

    iput p4, p3, Lj18;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Li18;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li18;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Li18;->J:Z

    iget-boolean v0, p0, Li18;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li18;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li18;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li18;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Li18;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Li18;->h:Lj18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lj18;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Li18;->h:Lj18;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lj18;->q:J

    iget-object p0, p0, Li18;->c:Lkl2;

    iget-object v1, p0, Lkl2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lkcb;->a:Ljava/util/TimeZone;

    iget-boolean v3, v0, Lj18;->j:Z

    if-nez v3, :cond_3

    iget v3, p0, Lkl2;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkl2;->c:Ljava/lang/Object;

    check-cast v0, Lzr9;

    iget-object p0, p0, Lkl2;->d:Ljava/lang/Object;

    check-cast p0, Ldh2;

    invoke-static {v0, p0}, Lzr9;->d(Lzr9;Lsr9;)V

    return-object v2

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lj18;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lkl2;->c:Ljava/lang/Object;

    check-cast p0, Lzr9;

    iget-object v1, p0, Lzr9;->a:Las9;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lzr9;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzr9;->a:Las9;

    invoke-virtual {v2, p0}, Las9;->c(Lzr9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p0

    :cond_5
    :goto_5
    iget-object p0, v0, Lj18;->e:Ljava/net/Socket;

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method
