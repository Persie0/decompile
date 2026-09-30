.class public final Lcom/lingq/core/data/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# instance fields
.field public final a:Llm6;

.field public final b:Lnm6;

.field public final c:Landroidx/work/impl/b;

.field public final d:Ldf4;


# direct methods
.method public constructor <init>(Llm6;Lnm6;Landroidx/work/impl/b;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/o;->a:Llm6;

    iput-object p2, p0, Lcom/lingq/core/data/repository/o;->b:Lnm6;

    iput-object p3, p0, Lcom/lingq/core/data/repository/o;->c:Landroidx/work/impl/b;

    iput-object p4, p0, Lcom/lingq/core/data/repository/o;->d:Ldf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;

    iget v1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;-><init>(Lcom/lingq/core/data/repository/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/lingq/core/data/repository/o;->b:Lnm6;

    iput-object p1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->d:I

    invoke-interface {p2, v0}, Lnm6;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/Results;

    iget-object p2, p2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultNotice;

    invoke-static {v4, p1}, Latc;->a(Lcom/lingq/core/network/api/result/ResultNotice;Ljava/lang/String;)Lcom/lingq/core/database/entity/NoticeEntity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/data/repository/o;->a:Llm6;

    iput-object v5, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$fetchNotices$1;->d:I

    invoke-virtual {p0, v2, v0}, Llm6;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;

    iget v1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;-><init>(Lcom/lingq/core/data/repository/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->a:Ljava/util/List;

    iput v5, v0, Lcom/lingq/core/data/repository/NoticeRepositoryImpl$hideNotices$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/o;->a:Llm6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE NoticeEntity SET isShown = 1 WHERE language = ? AND id in ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v2}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Llm6;->K:Landroidx/room/d;

    new-instance v6, Ljm6;

    invoke-direct {v6, v2, v4, p2, p1}, Ljm6;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v6, p3, v0, v4, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Lcom/lingq/core/network/api/requests/RequestNotice;

    invoke-direct {p1}, Lcom/lingq/core/network/api/requests/RequestNotice;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lingq/core/network/api/requests/RequestNotice;->a(Ljava/util/List;)V

    new-instance p2, Lxj1;

    invoke-direct {p2}, Lxj1;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p2}, Lxj1;->a()Lak1;

    move-result-object p2

    new-instance p3, Ltx6;

    const-class v0, Lcom/lingq/core/data/workers/NoticeHideWorker;

    invoke-direct {p3, v0}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    invoke-virtual {p3, p2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p2

    check-cast p2, Ltx6;

    iget-object p3, p0, Lcom/lingq/core/data/repository/o;->d:Ldf4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestNotice;->Companion:Lcom/lingq/core/network/api/requests/k0;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/requests/k0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p3, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p3, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lhi8;-><init>(I)V

    aget-object p1, p1, v4

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/o;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v3
.end method
