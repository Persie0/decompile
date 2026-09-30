.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0;
.implements Lgu8;
.implements Lz1b;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field public final a:Lkn1;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/selects/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/selects/b;->g:J

    return-void
.end method

.method public constructor <init>(Lkn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->a:Lkn1;

    sget-object p1, Lthb;->m:Lcc;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->d:I

    sget-object p1, Lthb;->p:Lcc;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lau8;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->c:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/b;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    sget-object p1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lthb;->n:Lcc;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0}, Le65;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/selects/b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu8;

    invoke-virtual {v0}, Lfu8;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lthb;->p:Lcc;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lfu8;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu8;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lfu8;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lthb;->n:Lcc;

    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object p1, Lthb;->p:Lcc;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfu8;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->c(Lfu8;)V

    iget-object p0, v0, Lfu8;->c:Laj3;

    iget-object v2, v0, Lfu8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfu8;->d:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lfu8;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v1, Lthb;->q:Lcc;

    if-ne v3, v1, :cond_0

    check-cast v0, Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lzi3;

    invoke-interface {v0, p0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->c:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->c:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lfu8;
    .locals 3

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfu8;

    iget-object v2, v2, Lfu8;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lfu8;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfu8;

    return p0
.end method

.method public final h(Lfu8;Z)V
    .locals 5

    iget-object v0, p1, Lfu8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfu8;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu8;

    iget-object v4, v4, Lfu8;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lfu8;->b:Laj3;

    iget-object v4, p1, Lfu8;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    sget-object v1, Lthb;->p:Lcc;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->c:Ljava/lang/Object;

    iput-object p2, p1, Lfu8;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/b;->d:I

    iput p2, p1, Lfu8;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->d:I

    return-void

    :cond_5
    sget-object p2, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lqm0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->f(Ljava/lang/Object;)Lfu8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lfu8;->f:Laj3;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lfu8;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj3;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/b;->g:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lqm0;

    iput-object p2, v4, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-interface {v7, p0, v0}, Lqm0;->d(Ljava/lang/Object;Laj3;)Lcc;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lthb;->p:Lcc;

    iput-object p0, v4, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lqm0;->s(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lthb;->n:Lcc;

    invoke-static {v7, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lfu8;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lthb;->o:Lcc;

    invoke-static {v7, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lthb;->m:Lcc;

    invoke-static {v7, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v5, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lsm0;->u()V

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lkotlinx/coroutines/selects/b;->g:J

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lthb;->m:Lcc;

    sget-object v9, Lxfa;->a:Lxfa;

    if-ne v4, v5, :cond_2

    move-object v5, v0

    :goto_1
    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_0

    invoke-virtual {v10, p0}, Lsm0;->x(Ldm6;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    instance-of v0, v4, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/selects/b;->f(Ljava/lang/Object;)Lfu8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lfu8;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lfu8;->h:I

    invoke-virtual {p0, v2, v6}, Lkotlinx/coroutines/selects/b;->h(Lfu8;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :cond_5
    :goto_3
    move-object v5, v10

    goto :goto_0

    :cond_6
    instance-of v0, v4, Lfu8;

    if-eqz v0, :cond_9

    check-cast v4, Lfu8;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    iget-object v2, v4, Lfu8;->f:Laj3;

    if-eqz v2, :cond_7

    iget-object v3, v4, Lfu8;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laj3;

    :cond_7
    invoke-virtual {v10, v9, v11}, Lsm0;->j(Ljava/lang/Object;Laj3;)V

    :goto_4
    invoke-virtual {v10}, Lsm0;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v9

    :cond_9
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
