.class public final Lcom/lingq/core/data/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy5;


# instance fields
.field public final a:Luy5;

.field public final b:Lyy5;

.field public final c:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Luy5;Lyy5;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/n;->a:Luy5;

    iput-object p2, p0, Lcom/lingq/core/data/repository/n;->b:Lyy5;

    iput-object p3, p0, Lcom/lingq/core/data/repository/n;->c:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;

    iget v1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;-><init>(Lcom/lingq/core/data/repository/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/lingq/core/database/entity/MilestoneMetEntity;

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2, p3}, Lcom/lingq/core/database/entity/MilestoneMetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$meetMilestone$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/n;->a:Luy5;

    iget-object v2, p3, Luy5;->K:Landroidx/room/d;

    new-instance v6, Lh85;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p3, p4}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v0, v4, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object p4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, p4}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance p4, Ltx6;

    const-class v0, Lcom/lingq/core/data/workers/MilestoneMetWorker;

    invoke-direct {p4, v0}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p4

    check-cast p4, Ltx6;

    invoke-virtual {p4, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance p4, Lkotlin/Pair;

    const-string v0, "language"

    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "slug"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lhi8;-><init>(I)V

    :goto_3
    const/4 p4, 0x2

    if-ge v4, p4, :cond_5

    aget-object p4, p1, v4

    iget-object v0, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/n;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;-><init>(Lcom/lingq/core/data/repository/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    const/16 v3, 0xa

    const-string v4, ""

    iget-object v5, p0, Lcom/lingq/core/data/repository/n;->a:Luy5;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->b:Lcom/lingq/core/network/api/result/ResultMilestones;

    iget-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->b:Lcom/lingq/core/network/api/result/ResultMilestones;

    iget-object v2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, p1

    move p1, p0

    move-object p0, v12

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lcom/lingq/core/data/repository/n;->b:Lyy5;

    iput-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    iput v9, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    invoke-interface {p0, p1, v0}, Lyy5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultMilestones;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultMilestones;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/network/api/result/ResultMilestone;

    invoke-static {v11, p1}, Lxsc;->a(Lcom/lingq/core/network/api/result/ResultMilestone;Ljava/lang/String;)Lcom/lingq/core/database/entity/MilestoneEntity;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->b:Lcom/lingq/core/network/api/result/ResultMilestones;

    iput v8, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->c:I

    iput v7, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    invoke-virtual {v5, v2, v0}, Luy5;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    move-object p0, p2

    move p1, v8

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultMilestones;->b()Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2, v2}, Ltsc;->a(Lcom/lingq/core/network/api/result/ResultMilestoneStats;Ljava/lang/String;)Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    move-result-object p2

    iput-object v2, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->b:Lcom/lingq/core/network/api/result/ResultMilestones;

    iput p1, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->c:I

    iput v6, v0, Lcom/lingq/core/data/repository/MilestoneRepositoryImpl$networkGetMilestonesForLanguage$1;->f:I

    iget-object p1, v5, Luy5;->K:Landroidx/room/d;

    new-instance v6, Lh85;

    invoke-direct {v6, v3, v5, p2}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p1, v0, v8, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lxfa;->a:Lxfa;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p1, v2

    :goto_6
    move-object v2, p1

    :cond_a
    move-object p2, p0

    move-object p1, v2

    :cond_b
    :try_start_5
    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultMilestones;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/network/api/result/ResultMilestone;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultMilestone;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, p2

    :cond_d
    check-cast v10, Lcom/lingq/core/network/api/result/ResultMilestone;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/ResultMilestone;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    return-object p0

    :cond_f
    :goto_7
    return-object v4

    :goto_8
    sget-object p2, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Milestones refresh failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_2
    move-exception p0

    throw p0
.end method
