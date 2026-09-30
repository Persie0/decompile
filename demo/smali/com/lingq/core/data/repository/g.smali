.class public final Lcom/lingq/core/data/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu1;


# instance fields
.field public final a:Li9b;

.field public final b:Lcom/lingq/core/database/dao/e;


# direct methods
.method public constructor <init>(Li9b;Lcom/lingq/core/database/dao/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    iput-object p2, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->d:I

    const/4 v3, 0x0

    const/16 v4, 0xc9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->a:Li88;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    iput v6, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->d:I

    invoke-interface {p1, v0}, Li9b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Li88;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p1, Li88;->a:Lj88;

    iget v2, v2, Lj88;->d:I

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_7

    const/16 p0, 0x190

    if-eq v2, p0, :cond_6

    const/16 p0, 0x194

    if-eq v2, p0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lu21;->a:Lu21;

    return-object p0

    :cond_6
    sget-object p0, Lv21;->a:Lv21;

    return-object p0

    :cond_7
    iput-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->a:Li88;

    iput v5, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$claimTodayPrize$1;->d:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_3
    new-instance p1, Ls21;

    iget-object v0, p0, Li88;->a:Lj88;

    iget v0, v0, Lj88;->d:I

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-object p0, p0, Li88;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lmqc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;)Lcom/lingq/core/domain/model/cup/CupPrize;

    move-result-object v3

    :cond_a
    invoke-direct {p1, v6, v3}, Ls21;-><init>(ZLcom/lingq/core/domain/model/cup/CupPrize;)V

    return-object p1

    :catch_0
    :goto_5
    sget-object p0, Lt21;->a:Lt21;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

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

    iput v5, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    invoke-interface {p1, v0}, Li9b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v2, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrizes;

    invoke-static {p1}, Luqc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupPrizes;)Ljava/util/ArrayList;

    move-result-object p1

    iput v4, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupPrizes$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/e;->c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;

    iget v3, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->c:I

    iget-object v1, v0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    invoke-interface {v1, v2}, Li9b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_1
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_16

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    iget-boolean v12, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    iget-object v13, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    if-eqz v4, :cond_5

    new-instance v9, Lcom/lingq/core/domain/model/cup/CupChampion;

    iget-object v10, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    iget-wide v5, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    invoke-direct {v9, v10, v15, v5, v6}, Lcom/lingq/core/domain/model/cup/CupChampion;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v16, v9

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    iget-boolean v15, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    iget-object v4, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    if-eqz v4, :cond_6

    new-instance v5, Lcom/lingq/core/domain/model/cup/CupTeam;

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v9, v6, v4}, Lcom/lingq/core/domain/model/cup/CupTeam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    iget-object v4, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    const/16 v6, 0xa

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e()I

    move-result v22

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f()I

    move-result v27

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c()I

    move-result v28

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g()I

    move-result v29

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b()I

    move-result v30

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v6, 0x1a76689f

    if-eq v8, v6, :cond_c

    const v6, 0x20a91d00

    if-eq v8, v6, :cond_a

    const v6, 0x4116594a

    if-eq v8, v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "cup_champion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v6, "cup_participation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v5, Lcom/lingq/core/domain/model/cup/CupBadge$Participation;

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lingq/core/domain/model/cup/CupBadge$Participation;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v6, "cup_streak"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_5
    new-instance v5, Lcom/lingq/core/domain/model/cup/CupBadge$Unknown;

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/lingq/core/domain/model/cup/CupBadge$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v5, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;

    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v10}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;-><init>(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_f
    new-instance v21, Lcom/lingq/core/domain/model/cup/CupMyStats;

    move-object/from16 v31, v9

    invoke-direct/range {v21 .. v31}, Lcom/lingq/core/domain/model/cup/CupMyStats;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/util/ArrayList;)V

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    :goto_8
    iget-object v4, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;->b:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lvqc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;)Lcom/lingq/core/domain/model/cup/CupPrize;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iget-object v4, v4, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;->c:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    if-eqz v4, :cond_12

    new-instance v8, Lcom/lingq/core/domain/model/cup/CupClaim;

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a()Z

    move-result v9

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lcom/lingq/core/domain/model/cup/CupClaim;-><init>(ZLjava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    new-instance v4, Lcom/lingq/core/domain/model/cup/CupToday;

    invoke-direct {v4, v5, v6, v8}, Lcom/lingq/core/domain/model/cup/CupToday;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/cup/CupPrize;Lcom/lingq/core/domain/model/cup/CupClaim;)V

    move-object/from16 v19, v4

    goto :goto_b

    :cond_13
    const/16 v19, 0x0

    :goto_b
    iget-object v1, v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;

    new-instance v6, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v8, v5, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    iget v9, v5, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    iget-boolean v5, v5, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    invoke-direct {v6, v8, v9, v5}, Lcom/lingq/core/domain/model/cup/CupTeamEntry;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v9, Lxt1;

    const/4 v10, 0x0

    move-object/from16 v20, v4

    move-object/from16 v18, v21

    invoke-direct/range {v9 .. v20}, Lxt1;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZLcom/lingq/core/domain/model/cup/CupChampion;Lcom/lingq/core/domain/model/cup/CupTeam;Lcom/lingq/core/domain/model/cup/CupMyStats;Lcom/lingq/core/domain/model/cup/CupToday;Ljava/util/List;)V

    const/4 v1, 0x2

    iput v1, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchCupSummary$1;->c:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    iget-object v1, v0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v4, Lw;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v9}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v7

    :goto_d
    if-ne v0, v3, :cond_16

    :goto_e
    return-object v3

    :cond_16
    return-object v7
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    if-nez p1, :cond_6

    iput-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    invoke-interface {p2, v0}, Li9b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    goto :goto_3

    :cond_6
    iput-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    invoke-interface {p2, p1, v0}, Li9b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    :goto_3
    instance-of v2, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_9

    if-nez p1, :cond_8

    const-string p1, "global"

    :cond_8
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;

    invoke-static {v2, p1}, Lzqc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;

    invoke-static {p2, p1}, Lzqc;->b(Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;Ljava/lang/String;)Ldt1;

    move-result-object p2

    iput-object v7, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopContributors$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/lingq/core/database/dao/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ldt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

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

    iput v5, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    invoke-interface {p1, v0}, Li9b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v2, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopTeams;

    invoke-static {p1}, Ldrc;->a(Lcom/lingq/core/network/api/result/worldcup/ResultCupTopTeams;)Ljava/util/ArrayList;

    move-result-object p1

    iput v4, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$fetchTopTeams$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/e;->e(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final f(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;-><init>(Lcom/lingq/core/data/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->b:Z

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/lingq/core/data/repository/g;->a:Li9b;

    new-instance v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;

    invoke-direct {v2, p1, p2}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;-><init>(Ljava/lang/String;Z)V

    iput-boolean p2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->b:Z

    iput v4, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->e:I

    invoke-interface {p3, v2, v0}, Li9b;->c(Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Li88;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p3, Li88;->a:Lj88;

    iget p1, p1, Lj88;->d:I

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_6

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_6

    const/16 p0, 0x195

    if-eq p1, p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lye4;->a:Lye4;

    return-object p0

    :cond_6
    iget-object p1, p3, Li88;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;

    iput-object p1, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;

    iput-boolean p2, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->b:Z

    iput v3, v0, Lcom/lingq/core/data/repository/CupRepositoryImpl$joinCup$1;->e:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;->a()Z

    move-result p1

    if-ne p1, v4, :cond_9

    new-instance p1, Lxe4;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-direct {p1, v5}, Lxe4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance p1, Lve4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoin;->b()Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-direct {p1, v5}, Lve4;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    :goto_4
    sget-object p0, Lwe4;->a:Lwe4;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "global"

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    const-string v1, "CupContributorEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt70;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    const-string v1, "CupContributorMeEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt70;

    const/16 v4, 0xf

    invoke-direct {v2, p1, v4}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;

    invoke-direct {p1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v1
.end method
