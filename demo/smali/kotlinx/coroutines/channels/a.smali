.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# static fields
.field public static final synthetic H:J

.field public static final synthetic I:J

.field public static final synthetic J:J

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->J:J

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->I:J

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->l:J

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->k:J

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/channels/a;->H:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/a;->a:I

    if-ltz p1, :cond_3

    sget-object v0, Lfj0;->a:Lku0;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->bufferEnd$volatile:J

    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lku0;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lku0;-><init>(JLku0;Lkotlinx/coroutines/channels/a;I)V

    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/a;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lfj0;->a:Lku0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Lfj0;->s:Lcc;

    iput-object p0, v6, Lkotlinx/coroutines/channels/a;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p0, p1, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    sget-object v2, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lfj0;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v2, Lau8;->e:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v2}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lfj0;->m:Lcc;

    const-string v12, "unexpected"

    if-eq p0, v2, :cond_f

    sget-object v10, Lfj0;->o:Lcc;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v2

    cmp-long p0, v7, v2

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lgg1;->a()V

    :cond_2
    move-object p0, v4

    move-object v2, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lfj0;->n:Lcc;

    if-ne p0, v9, :cond_e

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lmy;->E(Lkotlin/coroutines/Continuation;)Lsm0;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    invoke-virtual {v9, v5, v6}, Lsm0;->a(Lau8;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    if-ne p0, v10, :cond_d

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_5

    invoke-virtual {v5}, Lgg1;->a()V

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku0;

    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->u()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget p1, Lfj0;->b:I

    int-to-long v5, p1

    div-long v7, v9, v5

    rem-long v5, v9, v5

    long-to-int p1, v5

    iget-wide v5, p0, Lau8;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v4, v7, v8, p0}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_4
    move v8, p1

    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v6

    move-object v0, v7

    move-wide v5, v9

    move-object v9, v11

    :try_start_4
    sget-object p1, Lfj0;->m:Lcc;

    if-ne p0, p1, :cond_9

    invoke-virtual {v9, v0, v8}, Lsm0;->a(Lau8;I)V

    goto :goto_7

    :cond_9
    sget-object p1, Lfj0;->o:Lcc;

    if-ne p0, p1, :cond_b

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_a

    invoke-virtual {v0}, Lgg1;->a()V

    :cond_a
    move-object p0, v0

    goto :goto_3

    :cond_b
    sget-object p1, Lfj0;->n:Lcc;

    if-eq p0, p1, :cond_c

    invoke-virtual {v0}, Lgg1;->a()V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lgg1;->a()V

    :goto_6
    invoke-virtual {v9, p0, v1}, Lsm0;->j(Ljava/lang/Object;Laj3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v9}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lsm0;->C()V

    throw p0

    :cond_e
    invoke-virtual {v5}, Lgg1;->a()V

    return-object p0

    :cond_f
    invoke-static {v12}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_10
    move-object v4, p0

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lig9;->a:I

    throw p0

    :cond_11
    invoke-static {}, Lho2;->c()V

    return-object v1
.end method

.method public static J(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lju0;

    iget-object p0, p1, Lju0;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_b

    sget-object p1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku0;

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lhu0;

    invoke-direct {p1, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lfj0;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, p1, Lau8;->e:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v1

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lfj0;->m:Lcc;

    if-eq p0, p1, :cond_a

    sget-object p1, Lfj0;->o:Lcc;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lgg1;->a()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lfj0;->n:Lcc;

    if-ne p0, p1, :cond_9

    iput v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->K(Lku0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lgg1;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_b
    invoke-static {}, Lho2;->c()V

    return-object v2
.end method

.method public static N(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v8, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku0;

    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v7

    sget v13, Lfj0;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lau8;->e:J

    cmp-long v3, v10, v14

    sget-object v10, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->s(JLku0;)Lku0;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v11, 0x1

    if-eq v6, v11, :cond_18

    const/4 v14, 0x2

    if-eq v6, v14, :cond_17

    sget-object v15, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    if-eq v6, v7, :cond_4

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lgg1;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v1}, Lgg1;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-static {v6}, Lmy;->E(Lkotlin/coroutines/Continuation;)Lsm0;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v12, v18

    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_15

    if-eq v7, v11, :cond_10

    if-eq v7, v14, :cond_14

    if-eq v7, v12, :cond_13

    const-string v13, "unexpected"

    const/4 v2, 0x5

    if-ne v7, v2, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lgg1;->a()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku0;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v4

    sget v5, Lfj0;->b:I

    move-object/from16 p2, v13

    int-to-long v12, v5

    move-object/from16 v19, v15

    div-long v14, v7, v12

    rem-long v12, v7, v12

    long-to-int v12, v12

    move v13, v12

    iget-wide v11, v1, Lau8;->e:J

    cmp-long v11, v11, v14

    if-eqz v11, :cond_a

    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->s(JLku0;)Lku0;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lsm0;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v15, v19

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_1

    :cond_9
    move-object v1, v11

    :cond_a
    move v11, v2

    move v2, v13

    move-wide/from16 v20, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v20

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    move v13, v2

    if-eqz v12, :cond_11

    const/4 v2, 0x1

    if-eq v12, v2, :cond_10

    const/4 v14, 0x2

    if-eq v12, v14, :cond_e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_d

    const/4 v7, 0x4

    if-eq v12, v7, :cond_c

    const/4 v8, 0x5

    if-eq v12, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lgg1;->a()V

    :goto_3
    move-object/from16 v13, p2

    move v11, v2

    move v12, v7

    move-object/from16 v15, v19

    goto :goto_1

    :cond_c
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lgg1;->a()V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lau8;->n()V

    goto :goto_2

    :cond_f
    add-int v12, v13, v8

    invoke-virtual {v6, v1, v12}, Lsm0;->a(Lau8;I)V

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {v6, v10}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lgg1;->a()V

    goto :goto_4

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v2, v15

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lgg1;->a()V

    goto :goto_2

    :cond_14
    add-int/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Lsm0;->a(Lau8;I)V

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lgg1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lsm0;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v0, v10

    :goto_6
    if-ne v0, v1, :cond_18

    return-object v0

    :goto_7
    invoke-virtual {v6}, Lsm0;->C()V

    throw v0

    :cond_17
    move-object/from16 v3, p1

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lau8;->n()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_18
    return-object v10

    :cond_19
    invoke-virtual {v1}, Lgg1;->a()V

    return-object v10
.end method

.method public static final b(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lsm0;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lku0;->s(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->R(Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfj0;->d:Lcc;

    invoke-virtual {p1, p2, v2, v0}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lz1b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lku0;->s(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lfj0;->i:Lcc;

    invoke-virtual {p1, p2, p0}, Lku0;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lfj0;->k:Lcc;

    iget-object p3, p1, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lku0;->r(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->R(Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static y(Lkotlinx/coroutines/channels/a;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lri0;)V
    .locals 10

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->H:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-wide v8, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v6, Lfj0;->q:Lcc;

    if-ne p0, v6, :cond_3

    sget-object v7, Lfj0;->r:Lcc;

    :cond_1
    move-object v3, v2

    sget-object v2, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v2

    move-object v2, v3

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lri0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_3
    sget-object p1, Lfj0;->r:Lcc;

    if-ne p0, p1, :cond_4

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object p0, v2

    goto :goto_0
.end method

.method public final B(JZ)Z
    .locals 9

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 p3, 0x3

    if-ne v0, p3, :cond_c

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->l(J)Lku0;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :cond_0
    sget v0, Lfj0;->b:I

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_9

    iget-wide v4, p1, Lau8;->e:J

    sget v6, Lfj0;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    :cond_1
    invoke-virtual {p1, v0}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lfj0;->i:Lcc;

    if-eq v6, v7, :cond_a

    sget-object v7, Lfj0;->d:Lcc;

    sget-object v8, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-ne v6, v7, :cond_2

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    sget-object v7, Lfj0;->l:Lcc;

    invoke-virtual {p1, v0, v6, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v0, p2}, Lku0;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lau8;->n()V

    goto :goto_4

    :cond_2
    sget-object v7, Lfj0;->e:Lcc;

    if-eq v6, v7, :cond_8

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v7, v6, Lz1b;

    if-nez v7, :cond_6

    instance-of v7, v6, La2b;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lfj0;->g:Lcc;

    if-eq v6, v7, :cond_a

    sget-object v8, Lfj0;->f:Lcc;

    if-ne v6, v8, :cond_5

    goto :goto_5

    :cond_5
    if-eq v6, v7, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    instance-of v7, v6, La2b;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, La2b;

    iget-object v7, v7, La2b;->a:Lz1b;

    goto :goto_2

    :cond_7
    move-object v7, v6

    check-cast v7, Lz1b;

    :goto_2
    sget-object v8, Lfj0;->l:Lcc;

    invoke-virtual {p1, v0, v6, v8}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, v7}, Ldo7;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p2}, Lku0;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lau8;->n()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lfj0;->l:Lcc;

    invoke-virtual {p1, v0, v6, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lau8;->n()V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lgg1;->f()Lgg1;

    move-result-object p1

    check-cast p1, Lku0;

    if-nez p1, :cond_0

    :cond_a
    :goto_5
    if-eqz p3, :cond_e

    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast p3, Lz1b;

    invoke-virtual {p0, p3, v1}, Lkotlinx/coroutines/channels/a;->M(Lz1b;Z)V

    goto :goto_7

    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v3, p1, :cond_e

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1b;

    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->M(Lz1b;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    return v1

    :cond_d
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->l(J)Lku0;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->x()Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    :goto_7
    return v2

    :cond_f
    return v1
.end method

.method public final C()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G(JLku0;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lau8;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lgg1;->d()Lgg1;

    move-result-object v0

    check-cast v0, Lku0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lau8;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgg1;->d()Lgg1;

    move-result-object p1

    check-cast p1, Lku0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {p2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau8;

    iget-wide v0, p2, Lau8;->e:J

    iget-wide v2, p3, Lau8;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lau8;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p0, p2, p3}, Lhn1;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/channels/a;Lau8;Lku0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lau8;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lgg1;->i()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, Lau8;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgg1;->i()V

    goto :goto_2
.end method

.method public final H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsm0;->u()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final K(Lku0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Lmy;->E(Lkotlin/coroutines/Continuation;)Lsm0;

    move-result-object p5

    :try_start_0
    new-instance v9, Lw18;

    invoke-direct {v9, p5}, Lw18;-><init>(Lsm0;)V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfj0;->m:Lcc;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Lw18;->a(Lau8;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lfj0;->o:Lcc;

    if-ne p0, p1, :cond_c

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lgg1;->a()V

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku0;

    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lhu0;

    invoke-direct {p1, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lju0;

    invoke-direct {p0, p1}, Lju0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Lfj0;->b:I

    int-to-long p1, p1

    div-long p3, v7, p1

    rem-long p1, v7, p1

    long-to-int v6, p1

    iget-wide p1, p0, Lau8;->e:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_7

    invoke-virtual {v4, p3, p4, p0}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, p0

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v5

    sget-object p2, Lfj0;->m:Lcc;

    if-ne p0, p2, :cond_8

    invoke-virtual {v9, p1, v6}, Lw18;->a(Lau8;I)V

    goto :goto_4

    :cond_8
    sget-object p2, Lfj0;->o:Lcc;

    if-ne p0, p2, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p2

    cmp-long p0, v7, p2

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lgg1;->a()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p2, Lfj0;->n:Lcc;

    if-eq p0, p2, :cond_b

    invoke-virtual {p1}, Lgg1;->a()V

    new-instance p1, Lju0;

    invoke-direct {p1, p0}, Lju0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Lgg1;->a()V

    new-instance p1, Lju0;

    invoke-direct {p1, p0}, Lju0;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p5, p1, v3}, Lsm0;->j(Ljava/lang/Object;Laj3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p5, Lju0;

    iget-object p0, p5, Lju0;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lsm0;->C()V

    throw p0
.end method

.method public final L(Lgu8;)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lfj0;->l:Lcc;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lfj0;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lau8;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v7, p1

    move v4, v1

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v2, p0

    move-object v7, p1

    move v4, v1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Lfj0;->m:Lcc;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lz1b;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lz1b;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lz1b;->a(Lau8;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lfj0;->o:Lcc;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lgg1;->a()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Lfj0;->n:Lcc;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lgg1;->a()V

    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lz1b;Z)V
    .locals 1

    instance-of v0, p1, Lqm0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lw18;

    if-eqz p2, :cond_2

    check-cast p1, Lw18;

    iget-object p1, p1, Lw18;->a:Lsm0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lhu0;

    invoke-direct {p2, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lju0;

    invoke-direct {p0, p2}, Lju0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lej0;

    if-eqz p2, :cond_4

    check-cast p1, Lej0;

    iget-object p0, p1, Lej0;->b:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lej0;->b:Lsm0;

    sget-object p2, Lfj0;->l:Lcc;

    iput-object p2, p1, Lej0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lej0;->c:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lgu8;

    if-eqz p2, :cond_5

    check-cast p1, Lgu8;

    sget-object p2, Lfj0;->l:Lcc;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgu8;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of p0, p1, Lw18;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lw18;

    iget-object p0, p1, Lw18;->a:Lsm0;

    new-instance p1, Lju0;

    invoke-direct {p1, p2}, Lju0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lfj0;->a(Lqm0;Ljava/lang/Object;Laj3;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, p1, Lej0;

    if-eqz p0, :cond_3

    check-cast p1, Lej0;

    iget-object p0, p1, Lej0;->b:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lej0;->b:Lsm0;

    iput-object p2, p1, Lej0;->a:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lej0;->c:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lfj0;->a(Lqm0;Ljava/lang/Object;Laj3;)Z

    move-result p0

    return p0

    :cond_3
    instance-of p0, p1, Lqm0;

    if-eqz p0, :cond_4

    check-cast p1, Lqm0;

    invoke-static {p1, p2, v0}, Lfj0;->a(Lqm0;Ljava/lang/Object;Laj3;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final P(Ljava/lang/Object;Lku0;I)Z
    .locals 4

    instance-of v0, p1, Lqm0;

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqm0;

    invoke-static {p1, v1, v2}, Lfj0;->a(Lqm0;Ljava/lang/Object;Laj3;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lgu8;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/selects/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lij6;->e(ILjava/lang/String;)V

    return v3

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lku0;->s(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p2, :cond_6

    return p1

    :cond_6
    return v3

    :cond_7
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lfj0;->n:Lcc;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    sget-object p0, Lfj0;->m:Lcc;

    return-object p0

    :cond_1
    sget-object v6, Lfj0;->d:Lcc;

    if-ne v0, v6, :cond_2

    sget-object v6, Lfj0;->i:Lcc;

    invoke-virtual {p1, p2, v0, v6}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lku0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lfj0;->e:Lcc;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lfj0;->d:Lcc;

    if-ne v0, v6, :cond_4

    sget-object v6, Lfj0;->i:Lcc;

    invoke-virtual {p1, p2, v0, v6}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lku0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Lfj0;->j:Lcc;

    if-ne v0, v6, :cond_5

    sget-object p0, Lfj0;->o:Lcc;

    return-object p0

    :cond_5
    sget-object v7, Lfj0;->h:Lcc;

    if-ne v0, v7, :cond_6

    sget-object p0, Lfj0;->o:Lcc;

    return-object p0

    :cond_6
    sget-object v7, Lfj0;->l:Lcc;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    sget-object p0, Lfj0;->o:Lcc;

    return-object p0

    :cond_7
    sget-object v7, Lfj0;->g:Lcc;

    if-eq v0, v7, :cond_2

    sget-object v7, Lfj0;->f:Lcc;

    invoke-virtual {p1, p2, v0, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, La2b;

    if-eqz p3, :cond_8

    check-cast v0, La2b;

    iget-object v0, v0, La2b;->a:Lz1b;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/a;->P(Ljava/lang/Object;Lku0;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lfj0;->i:Lcc;

    invoke-virtual {p1, p2, p3}, Lku0;->t(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lku0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lku0;->t(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lau8;->n()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    :cond_a
    sget-object p0, Lfj0;->o:Lcc;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lfj0;->h:Lcc;

    invoke-virtual {p1, p2, v0, v6}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    sget-object p0, Lfj0;->o:Lcc;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lfj0;->n:Lcc;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    sget-object p0, Lfj0;->m:Lcc;

    return-object p0
.end method

.method public final R(Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lfj0;->d:Lcc;

    invoke-virtual {p1, p2, v3, v0}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lfj0;->j:Lcc;

    invoke-virtual {p1, p2, v3, v0}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lau8;->n()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lfj0;->e:Lcc;

    if-ne v0, v4, :cond_5

    sget-object v1, Lfj0;->d:Lcc;

    invoke-virtual {p1, p2, v0, v1}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lfj0;->k:Lcc;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lku0;->s(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lfj0;->h:Lcc;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lku0;->s(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lfj0;->l:Lcc;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lku0;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->D()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lku0;->s(ILjava/lang/Object;)V

    instance-of p6, v0, La2b;

    if-eqz p6, :cond_9

    check-cast v0, La2b;

    iget-object v0, v0, La2b;->a:Lz1b;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lfj0;->i:Lcc;

    invoke-virtual {p1, p2, p0}, Lku0;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lku0;->r(IZ)V

    :cond_b
    return p5
.end method

.method public final S(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lfj0;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final d(J)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/a;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lku0;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku0;

    iget-wide v3, v2, Lau8;->e:J

    move-object v5, v1

    check-cast v5, Lku0;

    iget-wide v5, v5, Lau8;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku0;

    iget-wide v2, p0, Lau8;->e:J

    move-object v0, v1

    check-cast v0, Lku0;

    iget-wide v4, v0, Lau8;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Lgg1;

    :cond_2
    :goto_0
    sget-object p0, Lgg1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lgg1;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkh;->f:Lcc;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lgg1;

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lgg1;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    check-cast v1, Lku0;

    return-object v1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public final f()Lny8;
    .locals 6

    new-instance v0, Lny8;

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->i:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Llda;->e(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->i:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-static {v1, v3}, Llda;->e(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lny8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lhu0;

    invoke-direct {v0, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lju0;->b:Liu0;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lfj0;->k:Lcc;

    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lhu0;

    invoke-direct {v0, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lfj0;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lau8;->e:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Lfj0;->m:Lcc;

    const/4 v9, 0x0

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lz1b;

    if-eqz p0, :cond_5

    move-object v9, v8

    check-cast v9, Lz1b;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v1, v5}, Lz1b;->a(Lau8;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/a;->S(J)V

    invoke-virtual {v1}, Lau8;->n()V

    return-object v2

    :cond_7
    sget-object v4, Lfj0;->o:Lcc;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lgg1;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lfj0;->n:Lcc;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Lgg1;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->J(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lej0;
    .locals 1

    new-instance v0, Lej0;

    invoke-direct {v0, p0}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Lfj0;->a:Lku0;

    const-wide/high16 v9, 0x1000000000000000L

    add-long/2addr v7, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    sget-object v8, Lfj0;->s:Lcc;

    :goto_2
    sget-object p0, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    sget-object v4, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/channels/a;->k:J

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v4

    move-object v4, v5

    const/4 v10, 0x1

    if-eqz p0, :cond_2

    move p0, v10

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_8

    const/4 p0, 0x0

    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    add-long v7, v11, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_6

    if-eq p1, v10, :cond_5

    goto :goto_6

    :cond_5
    and-long p1, v5, v1

    add-long/2addr p1, v11

    :goto_4
    move-wide v7, p1

    goto :goto_5

    :cond_6
    and-long p1, v5, v1

    const-wide/high16 v7, 0x2000000000000000L

    add-long/2addr p1, v7

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->D()Z

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->z()V

    :cond_7
    return p0

    :cond_8
    move-object p1, v9

    goto :goto_2
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lju0;->b:Liu0;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lfj0;->j:Lcc;

    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku0;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v7

    sget v14, Lfj0;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lau8;->e:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-virtual {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/a;->s(JLku0;)Lku0;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lgg1;->a()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lgg1;->a()V

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lau8;->n()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lz1b;

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, Lz1b;

    :cond_b
    if-eqz v11, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v11, v1, v2}, Lz1b;->a(Lau8;I)V

    :cond_c
    invoke-virtual {v1}, Lau8;->n()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lgg1;->a()V

    return-object v3
.end method

.method public final l(J)Lku0;
    .locals 11

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e()Lku0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->E()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    :cond_0
    sget v4, Lfj0;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_5

    iget-wide v7, v1, Lau8;->e:J

    sget v9, Lfj0;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v4}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lfj0;->e:Lcc;

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lfj0;->d:Lcc;

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v10, Lfj0;->l:Lcc;

    invoke-virtual {v1, v4, v9, v10}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lau8;->n()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lgg1;->f()Lgg1;

    move-result-object v1

    check-cast v1, Lku0;

    if-nez v1, :cond_0

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/a;->n(J)V

    :cond_6
    const/4 v1, 0x0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    sget v5, Lfj0;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_c

    iget-wide v6, v4, Lau8;->e:J

    sget v8, Lfj0;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_d

    :cond_7
    invoke-virtual {v4, v5}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lfj0;->e:Lcc;

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    instance-of v7, v6, La2b;

    if-eqz v7, :cond_9

    sget-object v7, Lfj0;->l:Lcc;

    invoke-virtual {v4, v5, v6, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, La2b;

    iget-object v6, v6, La2b;->a:Lz1b;

    invoke-static {v1, v6}, Ldo7;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lku0;->r(IZ)V

    goto :goto_7

    :cond_9
    instance-of v7, v6, Lz1b;

    if-eqz v7, :cond_b

    sget-object v7, Lfj0;->l:Lcc;

    invoke-virtual {v4, v5, v6, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Ldo7;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lku0;->r(IZ)V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v7, Lfj0;->l:Lcc;

    invoke-virtual {v4, v5, v6, v7}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lau8;->n()V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lgg1;->f()Lgg1;

    move-result-object v4

    check-cast v4, Lku0;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_f

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_e

    check-cast v1, Lz1b;

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->M(Lz1b;Z)V

    return-object v0

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v3, p1, :cond_f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1b;

    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/a;->M(Lz1b;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->N(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lkotlinx/coroutines/channels/a;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lfj0;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Lau8;->e:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->Q(Lku0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfj0;->o:Lcc;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_4

    invoke-virtual {v3}, Lgg1;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lgg1;->a()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->I(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    move-object v4, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lfj0;->b:I

    int-to-long v7, v0

    div-long v2, v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    iget-wide v0, v4, Lau8;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lgg1;->d()Lgg1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/a;->G(JLku0;)V

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    return-void

    :cond_2
    iget-wide v0, v4, Lau8;->e:J

    cmp-long v0, v0, v2

    move-object v1, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->q(JLku0;J)Lku0;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    rem-long v2, v5, v7

    long-to-int p0, v2

    invoke-virtual {v4, p0}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lz1b;

    sget-object v3, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    sget-object v2, Lfj0;->g:Lcc;

    invoke-virtual {v4, p0, v0, v2}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/a;->P(Ljava/lang/Object;Lku0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfj0;->d:Lcc;

    invoke-virtual {v4, p0, v0}, Lku0;->t(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lfj0;->j:Lcc;

    invoke-virtual {v4, p0, v0}, Lku0;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lau8;->n()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lz1b;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v2, La2b;

    move-object v7, v0

    check-cast v7, Lz1b;

    invoke-direct {v2, v7}, La2b;-><init>(Lz1b;)V

    invoke-virtual {v4, p0, v0, v2}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    sget-object v2, Lfj0;->g:Lcc;

    invoke-virtual {v4, p0, v0, v2}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/a;->P(Ljava/lang/Object;Lku0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lfj0;->d:Lcc;

    invoke-virtual {v4, p0, v0}, Lku0;->t(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lfj0;->j:Lcc;

    invoke-virtual {v4, p0, v0}, Lku0;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lau8;->n()V

    goto :goto_3

    :cond_9
    sget-object v2, Lfj0;->j:Lcc;

    if-ne v0, v2, :cond_a

    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    sget-object v2, Lfj0;->e:Lcc;

    invoke-virtual {v4, p0, v0, v2}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    sget-object v2, Lfj0;->d:Lcc;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lfj0;->h:Lcc;

    if-eq v0, v2, :cond_10

    sget-object v2, Lfj0;->i:Lcc;

    if-eq v0, v2, :cond_10

    sget-object v2, Lfj0;->k:Lcc;

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lfj0;->l:Lcc;

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lfj0;->f:Lcc;

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "Unexpected cell state: "

    invoke-static {v0, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public final q(JLku0;J)Lku0;
    .locals 9

    sget-object v0, Lfj0;->a:Lku0;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->i:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkh;->m(Lau8;JLzi3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llda;->D(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {v4, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    iget-wide v5, v4, Lau8;->e:J

    iget-wide v7, v2, Lau8;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lau8;->o()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p0, v4, v2}, Lhn1;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/channels/a;Lau8;Lau8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgg1;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lau8;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgg1;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Llda;->D(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->D()Z

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/a;->G(JLku0;)V

    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    return-object v2

    :cond_5
    invoke-static {v1}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object p3

    check-cast p3, Lku0;

    iget-wide v0, p3, Lau8;->e:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    const-wide/16 p1, 0x1

    add-long v5, p4, p1

    sget p1, Lfj0;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sub-long/2addr v7, p4

    sget-object p0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v4}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    return-object v2

    :cond_8
    return-object p3
.end method

.method public final r(JLku0;)Lku0;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lfj0;->a:Lku0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->i:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkh;->m(Lau8;JLzi3;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Llda;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lau8;

    iget-wide v2, v4, Lau8;->e:J

    iget-wide v13, v5, Lau8;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lau8;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgg1;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lgg1;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Llda;->D(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->D()Z

    iget-wide v2, v8, Lau8;->e:J

    sget v0, Lfj0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lgg1;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lku0;

    iget-wide v10, v5, Lau8;->e:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->F()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Lfj0;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lau8;

    iget-wide v2, v4, Lau8;->e:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lau8;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lgg1;->i()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lgg1;->i()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lfj0;->b:I

    int-to-long v2, v0

    mul-long v4, v10, v2

    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lfj0;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lgg1;->a()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final s(JLku0;)Lku0;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lfj0;->a:Lku0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->i:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkh;->m(Lau8;JLzi3;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Llda;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lau8;

    iget-wide v2, v4, Lau8;->e:J

    iget-wide v13, v5, Lau8;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lau8;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgg1;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lau8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lgg1;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Llda;->D(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    sget-object v11, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->D()Z

    iget-wide v2, v8, Lau8;->e:J

    sget v0, Lfj0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lgg1;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Llda;->B(Ljava/lang/Object;)Lau8;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lku0;

    iget-wide v12, v8, Lau8;->e:J

    cmp-long v0, v12, v6

    if-lez v0, :cond_9

    sget v0, Lfj0;->b:I

    int-to-long v2, v0

    mul-long v6, v12, v2

    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x3c

    shr-long v14, v2, v0

    long-to-int v10, v14

    int-to-long v14, v10

    shl-long/2addr v14, v0

    add-long/2addr v4, v14

    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget v0, Lfj0;->b:I

    int-to-long v2, v0

    mul-long/2addr v12, v2

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lgg1;->a()V

    :cond_8
    return-object v9

    :cond_9
    return-object v8
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/a;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lku0;

    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    sget-object v6, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lkotlinx/coroutines/channels/a;->l:J

    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lku0;

    sget-object v9, Lfj0;->a:Lku0;

    if-eq v6, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lku0;

    iget-wide v9, v4, Lau8;->e:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lku0;

    iget-wide v11, v6, Lau8;->e:J

    cmp-long v6, v9, v11

    if-lez v6, :cond_6

    move-object v3, v4

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lku0;

    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v13

    :goto_3
    sget v0, Lfj0;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v9, v3, Lau8;->e:J

    sget v4, Lfj0;->b:I

    move v15, v8

    int-to-long v7, v4

    mul-long/2addr v9, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    cmp-long v4, v9, v13

    if-ltz v4, :cond_7

    cmp-long v7, v9, v11

    if-gez v7, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v7, Lqm0;

    if-eqz v8, :cond_a

    cmp-long v7, v13, v9

    if-gtz v7, :cond_8

    cmp-long v7, v9, v11

    if-gez v7, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v7, v11, v9

    if-gtz v7, :cond_9

    if-gez v4, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v8, v7, Lgu8;

    if-eqz v8, :cond_d

    cmp-long v7, v13, v9

    if-gtz v7, :cond_b

    cmp-long v7, v9, v11

    if-gez v7, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v7, v11, v9

    if-gtz v7, :cond_c

    if-gez v4, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v7, Lw18;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v7, La2b;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lfj0;->f:Lcc;

    invoke-static {v7, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lfj0;->g:Lcc;

    invoke-static {v7, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_14

    sget-object v4, Lfj0;->e:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfj0;->i:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfj0;->h:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfj0;->k:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfj0;->j:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfj0;->l:Lcc;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    move v15, v8

    invoke-virtual {v3}, Lgg1;->d()Lgg1;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lku0;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lvk9;->o0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Luk9;->s()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()Z
    .locals 13

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku0;

    sget-object v4, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lfj0;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lau8;->e:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_2

    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/a;->r(JLku0;)Lku0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    iget-wide v0, v0, Lau8;->e:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Lgg1;->a()V

    rem-long v0, v7, v5

    long-to-int v0, v0

    :cond_3
    invoke-virtual {v3, v0}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lfj0;->e:Lcc;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lfj0;->d:Lcc;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lfj0;->j:Lcc;

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lfj0;->l:Lcc;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lfj0;->i:Lcc;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lfj0;->h:Lcc;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lfj0;->g:Lcc;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lfj0;->f:Lcc;

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_d

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_3
    sget-object v2, Lfj0;->h:Lcc;

    invoke-virtual {v3, v0, v1, v2}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v5, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final z()V
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lfj0;->q:Lcc;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lfj0;->r:Lcc;

    goto :goto_1

    :goto_2
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/channels/a;->H:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v7}, Llda;->e(ILjava/lang/Object;)V

    check-cast v7, Lvi3;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_2
.end method
