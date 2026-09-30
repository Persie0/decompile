.class public Lkotlinx/coroutines/flow/i;
.super Lw1;
.source "SourceFile"

# interfaces
.implements Lr66;
.implements Lc83;
.implements Ljj3;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/i;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/i;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/i;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lcd4;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lc59;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Le83;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lcd4;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lc59;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Le83;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lc59;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Le83;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/i;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw1;->c()Lx1;

    move-result-object p2

    check-cast p2, Lc59;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    sget-object v5, Lnj0;->N:Lnj0;

    invoke-interface {v2, v5}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v2

    check-cast v2, Lcd4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/i;->s(Lc59;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lpb1;->e:Lcc;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/i;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Le83;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lc59;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lcd4;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->h(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcd4;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lcd4;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/i;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Le83;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lc59;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lcd4;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    invoke-interface {v2, p2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_5
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v5, p1}, Lw1;->f(Lx1;)V

    throw p0
.end method


# virtual methods
.method public final b(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpb1;->u(Lz49;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lx1;
    .locals 2

    new-instance p0, Lc59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc59;->a:J

    return-object p0
.end method

.method public final e()[Lx1;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lc59;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    new-instance v5, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lsm0;->u()V

    sget-object p2, Lor;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->q(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {v5, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/i;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, La59;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Lkotlinx/coroutines/flow/i;->k:I

    iget v4, p0, Lkotlinx/coroutines/flow/i;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, La59;-><init>(Lkotlinx/coroutines/flow/i;JLjava/lang/Object;Lsm0;)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/i;->l(Ljava/lang/Object;)V

    iget p0, v1, Lkotlinx/coroutines/flow/i;->l:I

    add-int/2addr p0, v6

    iput p0, v1, Lkotlinx/coroutines/flow/i;->l:I

    iget p0, v1, Lkotlinx/coroutines/flow/i;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/i;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, Lmm0;

    invoke-direct {p0, p2, v6}, Lmm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lsm0;->x(Ldm6;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final h(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->r(Lc59;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lc59;->b:Lsm0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/i;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/i;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/i;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/i;->k:I

    iget v5, p0, Lkotlinx/coroutines/flow/i;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lpb1;->e:Lcc;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/i;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/i;->k:I

    iget v5, p0, Lkotlinx/coroutines/flow/i;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/i;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/i;->k:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/i;->i:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/i;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lw1;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw1;->a:[Lx1;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lc59;

    iget-wide v6, v5, Lc59;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lc59;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/i;->j:J

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/i;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/i;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/i;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/i;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lw1;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw1;->a:[Lx1;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lc59;

    iget-object v5, v4, Lc59;->b:Lsm0;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/i;->r(Lc59;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lc59;->b:Lsm0;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lor;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lxfa;->a:Lxfa;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lw1;->b:I

    iget v2, p0, Lkotlinx/coroutines/flow/i;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/i;->l(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->k()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/flow/i;->j:J

    return v9

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    iget v3, p0, Lkotlinx/coroutines/flow/i;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lkotlinx/coroutines/flow/i;->j:J

    iget-wide v6, p0, Lkotlinx/coroutines/flow/i;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, Lb59;->a:[I

    iget-object v4, p0, Lkotlinx/coroutines/flow/i;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/i;->l(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->k()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v3

    iget v1, p0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkotlinx/coroutines/flow/i;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/i;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v5

    iget v7, p0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v7

    iget v10, p0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lkotlinx/coroutines/flow/i;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/i;->t(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final r(Lc59;)J
    .locals 6

    iget-wide v0, p1, Lc59;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/i;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/i;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lc59;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lor;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->r(Lc59;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lpb1;->e:Lcc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lc59;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, La59;

    if-eqz v5, :cond_1

    check-cast v0, La59;

    iget-object v0, v0, La59;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lc59;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/i;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lxfa;->a:Lxfa;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/i;->i:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/i;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/i;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/i;->l:I

    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpb1;->e:Lcc;

    sget-object v2, Lor;->a:[Lkotlin/coroutines/Continuation;

    iget-wide v3, v0, Lkotlinx/coroutines/flow/i;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lkotlinx/coroutines/flow/i;->f:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lkotlinx/coroutines/flow/i;->l:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Lw1;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lw1;->a:[Lx1;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lc59;

    iget-wide v14, v14, Lc59;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v14

    if-gtz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lkotlinx/coroutines/flow/i;->j:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v12

    iget v10, v0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lw1;->b:I

    iget v14, v0, Lkotlinx/coroutines/flow/i;->l:I

    if-lez v10, :cond_5

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v8

    :goto_2
    iget v8, v0, Lkotlinx/coroutines/flow/i;->l:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_9

    new-array v2, v14, [Lkotlin/coroutines/Continuation;

    iget-object v10, v0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v5

    move-wide v5, v12

    :goto_3
    cmp-long v17, v12, v8

    if-gez v17, :cond_8

    move-object/from16 v17, v2

    long-to-int v2, v12

    move/from16 v18, v2

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    and-int v2, v18, v2

    aget-object v2, v10, v2

    if-eq v2, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, La59;

    move/from16 v18, v7

    add-int/lit8 v7, v11, 0x1

    move-wide/from16 v19, v8

    iget-object v8, v2, La59;->d:Lsm0;

    aput-object v8, v17, v11

    invoke-static {v10, v12, v13, v1}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v2, La59;->c:Ljava/lang/Object;

    invoke-static {v10, v5, v6, v2}, Lpb1;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v5, v5, p1

    if-ge v7, v14, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v5

    move-object/from16 v9, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v7

    move-wide/from16 v19, v8

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v2, v17

    move/from16 v7, v18

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_9
    move-wide v15, v5

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object v9, v2

    :goto_6
    iget-wide v5, v0, Lkotlinx/coroutines/flow/i;->i:J

    iget v2, v0, Lkotlinx/coroutines/flow/i;->e:I

    int-to-long v7, v2

    sub-long v7, v12, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-nez v18, :cond_a

    cmp-long v4, v2, v19

    if-gez v4, :cond_a

    iget-object v4, v0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-long v12, v12, p1

    add-long v2, v2, p1

    :cond_a
    move-wide v1, v2

    move-wide v5, v12

    iget v3, v0, Lw1;->b:I

    if-nez v3, :cond_b

    move-wide v3, v5

    :goto_7
    move-wide/from16 v7, v19

    goto :goto_8

    :cond_b
    move-wide v3, v15

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/i;->t(JJJJ)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i;->i()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/i;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method
