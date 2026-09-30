.class public final Lcom/lingq/core/data/repository/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq6;


# instance fields
.field public final a:Lxp6;

.field public final b:Lbq6;


# direct methods
.method public constructor <init>(Lxp6;Lbq6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/q;->a:Lxp6;

    iput-object p2, p0, Lcom/lingq/core/data/repository/q;->b:Lbq6;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;

    iget v3, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;-><init>(Lcom/lingq/core/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/core/data/repository/q;->a:Lxp6;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v10, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/q;->b:Lbq6;

    invoke-interface {v0, v2}, Lbq6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/Results;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Lvp6;

    invoke-direct {v13, v10}, Lvp6;-><init>(I)V

    const/16 v17, 0x1f

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[Offers] networkGetOffers "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " results: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->a:Ljava/util/List;

    iput v8, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    iget-object v1, v6, Lxp6;->K:Landroidx/room/d;

    new-instance v8, Lvp6;

    invoke-direct {v8, v4}, Lvp6;-><init>(I)V

    invoke-static {v8, v1, v2, v4, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultOffer;

    invoke-static {v4}, Litc;->a(Lcom/lingq/core/network/api/result/ResultOffer;)Lyp6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v9, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->a:Ljava/util/List;

    iput v7, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    invoke-virtual {v6, v1, v2}, Lxp6;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    :goto_6
    new-instance v0, Lxm5;

    invoke-direct {v0, v5}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_c

    sget-object v0, Lsm5;->Companion:Lrm5;

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Offers] networkGetOffers failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lum5;

    new-instance v2, Lzp6;

    invoke-static {v1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v1

    invoke-direct {v2, v1}, Lzp6;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v2}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_c
    invoke-static {}, Lgm5;->e()V

    return-object v9
.end method
