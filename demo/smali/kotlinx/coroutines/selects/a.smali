.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLvi3;)V
    .locals 8

    new-instance v2, Lls6;

    invoke-direct {v2, p1, p2}, Lls6;-><init>(J)V

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->i:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Llda;->e(ILjava/lang/Object;)V

    new-instance v0, Lfu8;

    sget-object v5, Lthb;->q:Lcc;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v4, Lhu8;->a:Lhu8;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfu8;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Laj3;Laj3;Lcc;Lkotlin/coroutines/jvm/internal/SuspendLambda;Laj3;)V

    sget-object p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->h(Lfu8;Z)V

    return-void
.end method
