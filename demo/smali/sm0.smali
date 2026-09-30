.class public Lsm0;
.super Llh2;
.source "SourceFile"

# interfaces
.implements Lqm0;
.implements Lvn1;
.implements Lz1b;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;

.field public final e:Lkn1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lsm0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lsm0;->j:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsm0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lsm0;->i:J

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Llh2;-><init>(I)V

    iput-object p2, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    iput-object p1, p0, Lsm0;->e:Lkn1;

    const p1, 0x1fffffff

    iput p1, p0, Lsm0;->_decisionAndIndex$volatile:I

    sget-object p1, Lj6;->a:Lj6;

    iput-object p1, p0, Lsm0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ldm6;Ljava/lang/Object;ILaj3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldc1;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lnm0;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lbc1;

    instance-of p2, p0, Lnm0;

    if-eqz p2, :cond_4

    check-cast p0, Lnm0;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbc1;-><init>(Ljava/lang/Object;Lnm0;Laj3;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkh2;

    if-eqz v1, :cond_0

    check-cast v0, Lkh2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkh2;->p(Lsm0;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsm0;->n()V

    invoke-virtual {p0, v0}, Lsm0;->l(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 5

    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbc1;

    if-eqz v4, :cond_0

    check-cast v3, Lbc1;

    iget-object v3, v3, Lbc1;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lsm0;->n()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v3, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v3, Lj6;->a:Lj6;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final E(Ljava/lang/Object;ILaj3;)V
    .locals 9

    :goto_0
    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ldm6;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Ldm6;

    invoke-static {v0, p1, p2, p3}, Lsm0;->G(Ldm6;Ljava/lang/Object;ILaj3;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lsm0;->z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Lsm0;->n()V

    :cond_0
    invoke-virtual {v4, p2}, Lsm0;->o(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    move-object v4, p0

    instance-of p0, v7, Lvm0;

    if-eqz p0, :cond_5

    check-cast v7, Lvm0;

    sget-object p0, Lvm0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    iget-object p0, v7, Ldc1;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, p3, p0, p1}, Lsm0;->k(Laj3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lnn1;)V
    .locals 3

    iget-object v0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkh2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkh2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkh2;->d:Lnn1;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Llh2;->c:I

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    invoke-virtual {p0, v0, p1, v2}, Lsm0;->E(Ljava/lang/Object;ILaj3;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Laj3;)Lcc;
    .locals 10

    sget-object v0, Lfa4;->a:Lcc;

    :goto_0
    sget-object v1, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsm0;->j:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ldm6;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Ldm6;

    iget v4, p0, Llh2;->c:I

    invoke-static {v1, p1, v4, p2}, Lsm0;->G(Ldm6;Ljava/lang/Object;ILaj3;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    sget-object v4, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lsm0;->j:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Lsm0;->z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5}, Lsm0;->n()V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    move-object p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lau8;I)V
    .locals 4

    :cond_0
    sget-object v0, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsm0;->x(Ldm6;)V

    return-void

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :goto_0
    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ldm6;

    if-nez v0, :cond_9

    instance-of v0, v7, Ldc1;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, v7, Lbc1;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lbc1;

    iget-object v3, v0, Lbc1;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v0, v3, p1, v4}, Lbc1;->a(Lbc1;Lnm0;Ljava/lang/Throwable;I)Lbc1;

    move-result-object v8

    :goto_1
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbc1;->b:Lnm0;

    if-eqz p0, :cond_1

    invoke-virtual {v9, p0, p1}, Lsm0;->i(Lnm0;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v0, Lbc1;->c:Laj3;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lbc1;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, p1, v0}, Lsm0;->k(Laj3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, p1

    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object p0, v9

    goto :goto_1

    :cond_4
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v9, p0

    new-instance v3, Lbc1;

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lbc1;-><init>(Ljava/lang/Object;Lnm0;Laj3;Ljava/lang/Throwable;I)V

    move-object p0, v7

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v3

    move-object v3, v8

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    :goto_4
    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object v9, v4

    goto :goto_2

    :cond_9
    const-string p0, "Not completed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Laj3;)Lcc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsm0;->H(Ljava/lang/Object;Laj3;)Lcc;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Llh2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lbc1;

    if-eqz p0, :cond_0

    check-cast p1, Lbc1;

    iget-object p0, p1, Lbc1;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lvn1;
    .locals 1

    iget-object p0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lvn1;

    if-eqz v0, :cond_0

    check-cast p0, Lvn1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Lsm0;->e:Lkn1;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lnm0;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lnm0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsm0;->e:Lkn1;

    invoke-static {p0, p2}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Laj3;)V
    .locals 1

    iget v0, p0, Llh2;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lsm0;->E(Ljava/lang/Object;ILaj3;)V

    return-void
.end method

.method public final k(Laj3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsm0;->e:Lkn1;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ldm6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v8, Lvm0;

    instance-of v0, v7, Lnm0;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    instance-of v0, v7, Lau8;

    if-eqz v0, :cond_2

    :cond_1
    move v3, v9

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Continuation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled normally"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {v8, v0, v3}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    :goto_2
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v7

    check-cast p0, Ldm6;

    instance-of v0, p0, Lnm0;

    if-eqz v0, :cond_4

    check-cast v7, Lnm0;

    invoke-virtual {v4, v7, p1}, Lsm0;->i(Lnm0;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lau8;

    if-eqz p0, :cond_5

    check-cast v7, Lau8;

    invoke-virtual {v4, v7, p1}, Lsm0;->m(Lau8;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lsm0;->z()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lsm0;->n()V

    :cond_6
    iget p0, v4, Llh2;->c:I

    invoke-virtual {v4, p0}, Lsm0;->o(I)V

    return v9

    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object p0, v4

    goto :goto_2
.end method

.method public final m(Lau8;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lsm0;->e:Lkn1;

    sget-object v0, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lau8;->m(ILkn1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lsm0;->q()Lci2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lci2;->a()V

    sget-object v0, Lsm0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->i:J

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :cond_0
    sget-object v0, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_9

    instance-of v4, v3, Lkh2;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Llh2;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lkh2;

    iget-object v1, p1, Lkh2;->d:Lnn1;

    iget-object p1, p1, Lkh2;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-static {v1, p1}, Leh0;->O(Lnn1;Lkn1;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Leh0;->N(Lnn1;Lkn1;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lqz9;->a()Lyt2;

    move-result-object p1

    iget-wide v1, p1, Lyt2;->c:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lyt2;->h0(Llh2;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lyt2;->i0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lxwc;->Z(Lsm0;Lkotlin/coroutines/Continuation;Z)V

    :cond_8
    invoke-virtual {p1}, Lyt2;->k0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lyt2;->g0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Llh2;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lyt2;->g0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Lxwc;->Z(Lsm0;Lkotlin/coroutines/Continuation;Z)V

    return-void

    :cond_a
    const-string p0, "Already resumed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lci2;
    .locals 3

    sget-object v0, Lsm0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci2;

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lsm0;->z()Z

    move-result v0

    :cond_0
    sget-object v1, Lsm0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsm0;->C()V

    :cond_1
    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldc1;

    if-nez v2, :cond_5

    iget v2, p0, Llh2;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lsm0;->e:Lkn1;

    sget-object v2, Lnj0;->N:Lnj0;

    invoke-interface {v1, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    check-cast v1, Lcd4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcd4;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcd4;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lsm0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Ldc1;

    iget-object p0, v0, Ldc1;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsm0;->q()Lci2;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lsm0;->v()Lci2;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsm0;->C()V

    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldc1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Llh2;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsm0;->E(Ljava/lang/Object;ILaj3;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Llh2;->c:I

    invoke-virtual {p0, p1}, Lsm0;->o(I)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsm0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Ld32;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldm6;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lvm0;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld32;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lsm0;->v()Lci2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsm0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lci2;->a()V

    sget-object v0, Lsm0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->i:J

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lci2;
    .locals 8

    iget-object v0, p0, Lsm0;->e:Lkn1;

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lcd4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lp01;

    invoke-direct {v1, p0}, Lp01;-><init>(Lsm0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a;->i(Lcd4;Lbe4;)Lci2;

    move-result-object v7

    :goto_0
    sget-object v0, Lsm0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lsm0;->i:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    return-object v7

    :cond_2
    move-object p0, v3

    goto :goto_0
.end method

.method public final w(Lvi3;)V
    .locals 2

    new-instance v0, Lmm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lsm0;->x(Ldm6;)V

    return-void
.end method

.method public final x(Ldm6;)V
    .locals 10

    :goto_0
    sget-object v0, Lsm0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsm0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lj6;

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object p0, v4

    goto :goto_1

    :cond_2
    move-object v4, p0

    instance-of p0, v7, Lnm0;

    const/4 v0, 0x0

    if-nez p0, :cond_10

    instance-of p0, v7, Lau8;

    if-nez p0, :cond_10

    instance-of p0, v7, Ldc1;

    if-eqz p0, :cond_5

    move-object p0, v7

    check-cast p0, Ldc1;

    sget-object v1, Ldc1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v7, Lvm0;

    if-eqz v0, :cond_d

    iget-object p0, p0, Ldc1;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lnm0;

    if-eqz v0, :cond_3

    check-cast p1, Lnm0;

    invoke-virtual {v4, p1, p0}, Lsm0;->i(Lnm0;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lau8;

    invoke-virtual {v4, p1, p0}, Lsm0;->m(Lau8;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v7}, Lsm0;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_5
    instance-of p0, v7, Lbc1;

    if-eqz p0, :cond_b

    move-object p0, v7

    check-cast p0, Lbc1;

    iget-object v3, p0, Lbc1;->b:Lnm0;

    if-nez v3, :cond_a

    instance-of v3, p1, Lau8;

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lnm0;

    iget-object v5, p0, Lbc1;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3, v5}, Lsm0;->i(Lnm0;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v5, 0x1d

    invoke-static {p0, v3, v0, v5}, Lbc1;->a(Lbc1;Lnm0;Ljava/lang/Throwable;I)Lbc1;

    move-result-object v8

    :cond_8
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v4, v9

    if-eq p0, v7, :cond_8

    goto :goto_4

    :cond_a
    invoke-static {p1, v7}, Lsm0;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_b
    move-object v9, v4

    instance-of p0, p1, Lau8;

    if-eqz p0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lnm0;

    new-instance v3, Lbc1;

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbc1;-><init>(Ljava/lang/Object;Lnm0;Laj3;Ljava/lang/Throwable;I)V

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsm0;->j:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v3

    move-object v3, v8

    if-eqz p0, :cond_e

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_f

    :goto_4
    move-object p0, v4

    goto/16 :goto_0

    :cond_f
    move-object v9, v4

    goto :goto_2

    :cond_10
    invoke-static {p1, v7}, Lsm0;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldm6;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Llh2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    check-cast p0, Lkh2;

    invoke-virtual {p0}, Lkh2;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
