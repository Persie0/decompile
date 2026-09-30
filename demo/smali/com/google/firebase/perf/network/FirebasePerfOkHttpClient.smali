.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj88;Llk6;JJ)V
    .locals 5

    iget-object v0, p0, Lj88;->a:Lco7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lex3;

    invoke-virtual {v1}, Lex3;->j()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llk6;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lco7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Llk6;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Lz68;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz68;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Llk6;->e(J)V

    :cond_1
    iget-object v0, p0, Lj88;->g:Lm88;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Llk6;->h(J)V

    :cond_2
    invoke-virtual {v0}, Lm88;->c()Lxv5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxv5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llk6;->g(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lj88;->d:I

    invoke-virtual {p1, p0}, Llk6;->d(I)V

    invoke-virtual {p1, p2, p3}, Llk6;->f(J)V

    invoke-virtual {p1, p4, p5}, Llk6;->i(J)V

    invoke-virtual {p1}, Llk6;->b()V

    return-void
.end method

.method public static enqueue(Lvl0;Lbm0;)V
    .locals 6

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    new-instance v0, Lxo2;

    sget-object v2, Lmba;->N:Lmba;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxo2;-><init>(Lbm0;Lmba;Lcom/google/firebase/perf/util/Timer;J)V

    check-cast p0, Li18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lu87;->a:Ldg;

    sget-object p1, Lu87;->a:Ldg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {}, Ls3;->h()Landroid/util/CloseGuard;

    move-result-object p1

    invoke-static {p1}, Ls3;->p(Landroid/util/CloseGuard;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lu87;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Li18;->f:Ljava/lang/Object;

    iget-object p1, p0, Li18;->a:Ldr6;

    iget-object p1, p1, Ldr6;->a:Lny8;

    new-instance v1, Lf18;

    invoke-direct {v1, p0, v0}, Lf18;-><init>(Li18;Lxo2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    invoke-static {p1, v1, v2, v2, p0}, Lny8;->J(Lny8;Lf18;Li18;Lf18;I)V

    return-void

    :cond_2
    const-string p0, "Already Executed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static execute(Lvl0;)Lj88;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmba;->N:Lmba;

    new-instance v2, Llk6;

    invoke-direct {v2, v0}, Llk6;-><init>(Lmba;)V

    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-wide v3, v7, Lcom/google/firebase/perf/util/Timer;->a:J

    :try_start_0
    move-object v0, p0

    check-cast v0, Li18;

    invoke-virtual {v0}, Li18;->d()Lj88;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lj88;Llk6;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    check-cast p0, Li18;

    iget-object p0, p0, Li18;->b:Lco7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lex3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lex3;->j()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llk6;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Llk6;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3, v4}, Llk6;->f(J)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llk6;->i(J)V

    invoke-static {v2}, Lmk6;->c(Llk6;)V

    throw v0
.end method
