.class public final Lcom/amplitude/android/d;
.super Lfs6;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lfs6;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/android/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final O(Lcom/amplitude/android/d;Lju2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/amplitude/android/Timeline$processEventMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/Timeline$processEventMessage$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$processEventMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/Timeline$processEventMessage$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    iget-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->a:Lcom/amplitude/android/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lgu2;

    if-eqz p2, :cond_7

    check-cast p1, Lgu2;

    iget-wide p1, p1, Lgu2;->a:J

    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->a:Lcom/amplitude/android/d;

    iput v7, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/d;->V(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/amplitude/android/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->a:Lcom/amplitude/android/d;

    iput v6, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/amplitude/android/d;->Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v8, v1, :cond_9

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lhu2;

    if-eqz p2, :cond_8

    check-cast p1, Lhu2;

    iget-object p1, p1, Lhu2;->a:Lb90;

    iput v5, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/d;->R(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_2

    :cond_8
    instance-of p2, p1, Liu2;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/amplitude/android/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Liu2;

    iget-wide p1, p1, Liu2;->a:J

    iput v4, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/d;->S(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v8, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    return-object v8
.end method

.method public static final P(Lcom/amplitude/android/d;Lcom/amplitude/android/storage/b;Lcom/amplitude/core/Storage$Constants;J)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p3
.end method


# virtual methods
.method public final Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/amplitude/android/d;->g:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb90;

    iget-object v3, p2, Lb90;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v5

    :cond_1
    iput-object v3, p2, Lb90;->e:Ljava/lang/Long;

    iget-object v3, p2, Lb90;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/amplitude/android/d;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/amplitude/android/d;->g:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v5

    :cond_2
    iput-object v3, p2, Lb90;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lfs6;->j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;

    move-result-object p2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lfs6;->j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;

    move-result-object p2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lfs6;->j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/amplitude/android/d;->g:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    iget-wide v1, p0, Lcom/amplitude/android/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final R(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/amplitude/android/Timeline$processEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplitude/android/Timeline$processEvent$1;

    iget v4, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplitude/android/Timeline$processEvent$1;

    invoke-direct {v3, v0, v2}, Lcom/amplitude/android/Timeline$processEvent$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/amplitude/android/Timeline$processEvent$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_3

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iget-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iget-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_4
    iget-wide v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->c:J

    iget-object v5, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iget-object v9, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v1, v5

    move-object v0, v9

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lb90;->c:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v1}, Lb90;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "session_start"

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v1, Lb90;->e:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v13

    :goto_2
    iput-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    iput-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iput-wide v13, v3, Lcom/amplitude/android/Timeline$processEvent$1;->c:J

    iput v12, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/amplitude/android/d;->T(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v6, v4, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    iput-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    iput-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iput v11, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    invoke-virtual {v0, v13, v14, v3}, Lcom/amplitude/android/d;->S(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v6, v4, :cond_c

    goto :goto_7

    :cond_9
    const-string v5, "session_end"

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lb90;->e:Ljava/lang/Long;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v2, v11, v15

    if-eqz v2, :cond_c

    :goto_4
    iput-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    iput-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iput v10, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    invoke-virtual {v0, v13, v14, v3}, Lcom/amplitude/android/d;->V(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v2, Ljava/util/List;

    iput-object v0, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    iput-object v1, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iput v9, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/android/d;->Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v6, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v3, Lcom/amplitude/android/Timeline$processEvent$1;->a:Lcom/amplitude/android/d;

    iput-object v7, v3, Lcom/amplitude/android/Timeline$processEvent$1;->b:Lb90;

    iput v8, v3, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/android/d;->Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v6, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    return-object v6
.end method

.method public final S(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;
    .locals 4

    iget-object p3, p0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    sget-object v0, Lxfa;->a:Lxfa;

    if-lez p3, :cond_0

    iput-wide p1, p0, Lcom/amplitude/android/d;->h:J

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    iget-wide v1, p0, Lcom/amplitude/android/d;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_0
    return-object v0
.end method

.method public final T(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;
    .locals 0

    iget-object p3, p0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p0

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final U(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/amplitude/android/Timeline$startNewSession$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amplitude/android/Timeline$startNewSession$1;

    iget v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplitude/android/Timeline$startNewSession$1;

    invoke-direct {v4, v0, v3}, Lcom/amplitude/android/Timeline$startNewSession$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->g:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->d:Z

    iget-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->c:J

    iget-object v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->a:Lcom/amplitude/android/d;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->d:Z

    iget-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->c:J

    iget-object v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->a:Lcom/amplitude/android/d;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object v6

    instance-of v11, v6, Lcom/amplitude/android/a;

    if-eqz v11, :cond_4

    check-cast v6, Lcom/amplitude/android/a;

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_5
    iget-object v6, v6, Lcom/amplitude/android/a;->r:Lcs4;

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt50;

    iget-object v6, v6, Lt50;->d:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv50;

    iget-boolean v6, v6, Lv50;->a:Z

    if-eqz v6, :cond_7

    iget-object v11, v0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-lez v12, :cond_7

    new-instance v12, Lb90;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "session_end"

    iput-object v13, v12, Lb90;->L:Ljava/lang/String;

    iget-wide v13, v0, Lcom/amplitude/android/d;->h:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-wide v13, v0, Lcom/amplitude/android/d;->h:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-lez v13, :cond_6

    move-object v8, v15

    :cond_6
    iput-object v8, v12, Lb90;->c:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v12, Lb90;->e:Ljava/lang/Long;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->a:Lcom/amplitude/android/d;

    iput-object v3, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->b:Ljava/util/List;

    iput-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->c:J

    iput-boolean v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->d:Z

    iput v10, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/amplitude/android/d;->T(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v7, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->a:Lcom/amplitude/android/d;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->b:Ljava/util/List;

    iput-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->c:J

    iput-boolean v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->d:Z

    iput v9, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/amplitude/android/d;->S(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    if-ne v7, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    move-object v4, v0

    move-object v5, v3

    move v0, v6

    :goto_4
    if-eqz v0, :cond_a

    new-instance v0, Lb90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "session_start"

    iput-object v3, v0, Lb90;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lb90;->c:Ljava/lang/Long;

    iget-object v1, v4, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lb90;->e:Ljava/lang/Long;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v5
.end method

.method public final V(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    iget-object p3, p0, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p3, v6, v8

    if-lez p3, :cond_6

    iget-object p3, p0, Lcom/amplitude/android/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p3

    iget-object p3, p3, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-wide v6, p3, Lcom/amplitude/android/b;->l:J

    iget-wide v8, p0, Lcom/amplitude/android/d;->h:J

    sub-long v8, p1, v8

    cmp-long p3, v8, v6

    if-gez p3, :cond_6

    :cond_4
    iput v5, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/d;->S(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lxfa;

    sget-object p0, Lxfa;->a:Lxfa;

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iput v4, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/d;->U(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object p0
.end method
