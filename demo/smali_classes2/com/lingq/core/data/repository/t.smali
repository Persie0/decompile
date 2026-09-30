.class public final Lcom/lingq/core/data/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu38;

.field public final b:Lv38;

.field public final c:Lnm7;


# direct methods
.method public constructor <init>(Lu38;Lv38;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/t;->a:Lu38;

    iput-object p2, p0, Lcom/lingq/core/data/repository/t;->b:Lv38;

    iput-object p3, p0, Lcom/lingq/core/data/repository/t;->c:Lnm7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;-><init>(Lcom/lingq/core/data/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/core/data/repository/t;->c:Lnm7;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->a:Lcom/lingq/core/network/api/result/ResultReferralStats;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lcom/lingq/core/data/repository/t;->b:Lv38;

    iput v8, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    invoke-interface {p0, v0}, Lv38;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object p0, p1

    check-cast p0, Lcom/lingq/core/network/api/result/ResultReferralStats;

    iget-object p1, p0, Lcom/lingq/core/network/api/result/ResultReferralStats;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    iput-object p0, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->a:Lcom/lingq/core/network/api/result/ResultReferralStats;

    iput v7, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    move-object v2, v5

    check-cast v2, Lcom/lingq/core/datastore/b;

    invoke-virtual {v2, p1, v0}, Lcom/lingq/core/datastore/b;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultReferralStats;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    iput-object v3, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->a:Lcom/lingq/core/network/api/result/ResultReferralStats;

    iput v6, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/b;

    invoke-virtual {v5, v4, v0}, Lcom/lingq/core/datastore/b;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;-><init>(Lcom/lingq/core/data/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/lingq/core/data/repository/t;->b:Lv38;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->c:I

    invoke-interface {p1, v2, v6, v0}, Lv38;->b(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultUserReferral;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/lingq/core/database/entity/ReferralEntity;

    iget-object v7, v4, Lcom/lingq/core/network/api/result/ResultUserReferral;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v4, Lcom/lingq/core/network/api/result/ResultUserReferral;->j:Ljava/lang/String;

    iget-object v9, v4, Lcom/lingq/core/network/api/result/ResultUserReferral;->i:Lcom/lingq/core/network/api/result/ReferralUser;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/lingq/core/network/api/result/ReferralUser;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultUserReferral;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7, v9, v4}, Lcom/lingq/core/database/entity/ReferralEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/data/repository/t;->a:Lu38;

    iput v3, v0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferrals$1;->c:I

    invoke-virtual {p0, v2, v0}, Lu38;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
