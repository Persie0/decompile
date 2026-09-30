.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;
.implements Lcr7;


# instance fields
.field public final a:Lzi3;

.field public final b:Lbk8;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lzi3;Lbk8;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/b;->a:Lzi3;

    iput-object p2, p0, Landroidx/room/coroutines/b;->b:Lbk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/coroutines/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Lbk8;

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
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/b;Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/room/coroutines/b;->a:Lzi3;

    invoke-interface {p0, v0, p3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final c()Lbk8;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Lbk8;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->b:Lvi3;

    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->a:Ljava/lang/String;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->b:Lvi3;

    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {p3, p0, p1, p2, v5}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->a:Ljava/lang/String;

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->b:Lvi3;

    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    iget-object p0, p0, Landroidx/room/coroutines/b;->a:Lzi3;

    invoke-interface {p0, p3, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Lbk8;

    invoke-interface {p0, p1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->d:I

    const-string v3, "ROLLBACK TRANSACTION"

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/room/coroutines/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/room/coroutines/b;->b:Lbk8;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v6, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->a:I

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lx47;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v6, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v7, p3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v7, p3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v7, p3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Lw47;

    invoke-direct {p1, p0}, Lw47;-><init>(Landroidx/room/coroutines/b;)V

    iput v6, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->a:I

    iput v6, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->d:I

    invoke-interface {p2, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v4, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v6, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v7, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v7, v3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v4, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v7, v3}, Lvr;->g(Lbk8;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
