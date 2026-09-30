.class public final Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;
.implements Lcr7;


# instance fields
.field public final a:Lto2;

.field public final b:Lni1;

.field public final c:Z

.field public final d:Lbv;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lto2;Lni1;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/e;->a:Lto2;

    iput-object p2, p0, Landroidx/room/coroutines/e;->b:Lni1;

    iput-boolean p3, p0, Landroidx/room/coroutines/e;->c:Z

    new-instance p1, Lbv;

    invoke-direct {p1}, Lbv;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/e;->d:Lbv;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/coroutines/e;->a:Lto2;

    invoke-interface {p1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    check-cast p1, Lgi1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgi1;->b:Landroidx/room/coroutines/e;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Landroidx/room/coroutines/e;->d:Lbv;

    invoke-virtual {p1}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Lni1;

    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-interface {p0}, Lbk8;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/coroutines/e;->a:Lto2;

    invoke-interface {v0, v3}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lgi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgi1;->b:Landroidx/room/coroutines/e;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/e;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lbk8;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Lni1;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->c:Lni1;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->b:Lvi3;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/room/coroutines/e;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p3

    iget-object v5, p0, Landroidx/room/coroutines/e;->a:Lto2;

    invoke-interface {p3, v5}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p3

    check-cast p3, Lgi1;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lgi1;->b:Landroidx/room/coroutines/e;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Landroidx/room/coroutines/e;->b:Lni1;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->a:Ljava/lang/String;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->b:Lvi3;

    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->c:Lni1;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    iget-object v2, p3, Lni1;->b:Lc76;

    invoke-interface {v2, v0}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ldh7;

    iget-object v1, p0, Landroidx/room/coroutines/e;->b:Lni1;

    invoke-virtual {v1, p1}, Lni1;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldh7;-><init>(Landroidx/room/coroutines/e;Lik8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v4
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/e;->d:Lbv;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    const/4 v5, 0x1

    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Lni1;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->b:Lni1;

    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->b:Lni1;

    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    iget-object p2, p0, Lni1;->b:Lc76;

    invoke-interface {p2, v2}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_0
    iget v2, v0, Lbv;->c:I

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lgh7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lfh7;

    invoke-direct {p0, v2}, Lfh7;-><init>(I)V

    invoke-virtual {v0, p0}, Lbv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v6}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v6}, Lc76;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/room/coroutines/e;->d:Lbv;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v3, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    const/4 v6, 0x1

    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Lni1;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->a:Z

    iget-object v3, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->b:Lni1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->b:Lni1;

    iput-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->a:Z

    iput v6, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    iget-object p2, p0, Lni1;->b:Lc76;

    invoke-interface {p2, v3}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh7;

    const/16 v4, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lfh7;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lfh7;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v7}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, v7}, Lc76;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    if-eq v2, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->b:Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->c:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lzi3;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/e;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Leh7;

    invoke-direct {p1, p0}, Leh7;-><init>(Landroidx/room/coroutines/e;)V

    iput-object v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->c:I

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    invoke-interface {p2, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v8

    :goto_2
    if-eqz p1, :cond_9

    move v4, v8

    :cond_9
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    invoke-virtual {p0, v4, v0}, Landroidx/room/coroutines/e;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->b:Ljava/lang/Throwable;

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    invoke-virtual {p0, v4, v0}, Landroidx/room/coroutines/e;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_5
    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    throw p2
.end method
