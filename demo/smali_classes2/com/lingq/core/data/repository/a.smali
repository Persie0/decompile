.class public final Lcom/lingq/core/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80;


# instance fields
.field public final a:Lcom/lingq/core/database/dao/a;

.field public final b:Lyy5;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/a;Lyy5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/a;->a:Lcom/lingq/core/database/dao/a;

    iput-object p2, p0, Lcom/lingq/core/data/repository/a;->b:Lyy5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;

    iget v4, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;-><init>(Lcom/lingq/core/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->d:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->a:Ljava/lang/String;

    iput v8, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->d:I

    const/16 v2, 0x64

    const-string v5, "recent"

    iget-object v8, v0, Lcom/lingq/core/data/repository/a;->b:Lyy5;

    invoke-interface {v8, v1, v2, v5, v3}, Lyy5;->c(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_9

    :goto_1
    check-cast v2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v1, v2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v1, :cond_e

    check-cast v2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/Results;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultBadge;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcom/lingq/core/network/api/result/ResultBadge;->h:Lcom/lingq/core/network/api/result/ResultBadgeObject;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly70;

    iget-object v11, v5, Lcom/lingq/core/network/api/result/ResultBadge;->b:Ljava/lang/String;

    const-string v13, "_"

    invoke-static {v12, v13, v11}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v11, :cond_6

    move-object v11, v14

    :cond_6
    if-eqz v8, :cond_7

    iget-object v15, v8, Lcom/lingq/core/network/api/result/ResultBadgeObject;->c:Ljava/lang/String;

    if-nez v15, :cond_8

    :cond_7
    iget-object v15, v5, Lcom/lingq/core/network/api/result/ResultBadge;->c:Ljava/lang/String;

    if-nez v15, :cond_8

    move-object v15, v14

    :cond_8
    iget v7, v5, Lcom/lingq/core/network/api/result/ResultBadge;->d:I

    iget-object v9, v5, Lcom/lingq/core/network/api/result/ResultBadge;->e:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object/from16 v16, v14

    goto :goto_3

    :cond_9
    move-object/from16 v16, v9

    :goto_3
    iget-object v9, v5, Lcom/lingq/core/network/api/result/ResultBadge;->f:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object/from16 v17, v14

    goto :goto_4

    :cond_a
    move-object/from16 v17, v9

    :goto_4
    iget-object v5, v5, Lcom/lingq/core/network/api/result/ResultBadge;->g:Ljava/lang/String;

    if-eqz v5, :cond_b

    const/16 v9, 0x20

    const/16 v14, 0x54

    invoke-static {v5, v9, v14}, Lcl9;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v18, v5

    goto :goto_6

    :cond_b
    sget-object v5, Lg74;->a:Lb41;

    invoke-interface {v5}, Lb41;->e()Lkotlin/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkuc;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_c

    iget-object v5, v8, Lcom/lingq/core/network/api/result/ResultBadgeObject;->b:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_7
    move-object v14, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v15

    move v15, v7

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v10 .. v19}, Ly70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    move-object v5, v9

    iput-object v5, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, Lcom/lingq/core/data/repository/BadgeRepositoryImpl$fetchBadgesForLanguage$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/a;->a:Lcom/lingq/core/database/dao/a;

    invoke-virtual {v0, v12, v2, v3}, Lcom/lingq/core/database/dao/a;->y0(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/a;->a:Lcom/lingq/core/database/dao/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/a;->K:Landroidx/room/d;

    const-string v0, "BadgeEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt70;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
