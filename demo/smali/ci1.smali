.class public final Lci1;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field public final K:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    iput-object p2, p0, Lci1;->K:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-class p0, Lkotlinx/coroutines/channels/a;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {p0}, Lz21;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p2, p0, p1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object p0, p0, Lci1;->K:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lci1;->K:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v8, Lxfa;->a:Lxfa;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Liu0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lhu0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, Lfj0;->d:Lcc;

    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku0;

    :cond_3
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/a;->B(JZ)Z

    move-result v7

    sget v9, Lfj0;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lau8;->e:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/channels/a;->s(JLku0;)Lku0;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Lku0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lgg1;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lgg1;->a()V

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lau8;->n()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, v0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, Lz1b;

    if-eqz v3, :cond_c

    move-object v13, v6

    check-cast v13, Lz1b;

    :cond_c
    if-eqz v13, :cond_d

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lz1b;->a(Lau8;I)V

    :cond_d
    iget-wide v3, v1, Lau8;->e:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/a;->n(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lgg1;->a()V

    return-object v8
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lci1;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lci1;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhu0;

    if-nez p1, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
