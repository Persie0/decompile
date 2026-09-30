.class final Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupDailyPrizeViewModel$state$1"
    f = "CupDailyPrizeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lew1;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lrt1;

.field public final synthetic d:Lcom/lingq/feature/challenges/cup/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->d:Lcom/lingq/feature/challenges/cup/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lew1;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lrt1;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->d:Lcom/lingq/feature/challenges/cup/d;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->a:Lew1;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->c:Lrt1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->a:Lew1;

    iget-object v2, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;->c:Lrt1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, Lew1;->i:Lcom/lingq/core/domain/model/cup/CupToday;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v7, Lcom/lingq/core/domain/model/cup/CupToday;->b:Lcom/lingq/core/domain/model/cup/CupPrize;

    if-nez v8, :cond_2

    :goto_1
    move-object v10, v5

    goto :goto_5

    :cond_2
    iget-object v9, v7, Lcom/lingq/core/domain/model/cup/CupToday;->c:Lcom/lingq/core/domain/model/cup/CupClaim;

    if-nez v9, :cond_3

    sget-object v9, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Anonymous:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-boolean v9, v9, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    if-ne v9, v4, :cond_4

    sget-object v9, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimed:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimable:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    goto :goto_2

    :goto_3
    new-instance v10, Lfz1;

    iget-object v11, v8, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    iget-object v9, v8, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    sget-object v12, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-ne v9, v12, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v3

    :goto_4
    iget v13, v8, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    iget-object v14, v8, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iget-object v7, v7, Lcom/lingq/core/domain/model/cup/CupToday;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lfz1;-><init>(Ljava/lang/String;ZILcom/lingq/core/domain/model/cup/CupPrizeSource;Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;Ljava/lang/String;)V

    :goto_5
    move-object v7, v10

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    const/16 v8, 0xa

    if-eqz v1, :cond_10

    iget-object v9, v1, Lew1;->i:Lcom/lingq/core/domain/model/cup/CupToday;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/lingq/core/domain/model/cup/CupToday;->b:Lcom/lingq/core/domain/model/cup/CupPrize;

    goto :goto_7

    :cond_7
    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_8

    iget-object v5, v9, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    :cond_8
    sget-object v10, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-ne v5, v10, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v3

    :goto_8
    if-eqz v5, :cond_a

    iget-object v10, v9, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_9

    :cond_a
    sget-object v10, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    :goto_9
    if-eqz v5, :cond_b

    iget v5, v9, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    sget-object v9, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v11, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v12, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v13, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    filled-new-array {v9, v11, v12, v13}, [Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v13, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-eq v10, v13, :cond_d

    if-ne v10, v12, :cond_c

    goto :goto_c

    :cond_c
    move v13, v3

    goto :goto_d

    :cond_d
    :goto_c
    move v13, v4

    :goto_d
    new-instance v14, Ln56;

    if-eqz v13, :cond_e

    move v15, v5

    goto :goto_e

    :cond_e
    move v15, v4

    :goto_e
    invoke-direct {v14, v12, v15, v13}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v5, v11

    :cond_10
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v5, :cond_11

    move-object v5, v9

    :cond_11
    if-eqz v1, :cond_18

    iget-object v1, v1, Lew1;->i:Lcom/lingq/core/domain/model/cup/CupToday;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/lingq/core/domain/model/cup/CupToday;->a:Ljava/lang/String;

    if-nez v1, :cond_12

    goto/16 :goto_13

    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/cup/CupPrize;

    iget-object v11, v11, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_13

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v1, Lma3;

    invoke-direct {v1, v8}, Lma3;-><init>(I)V

    invoke-static {v9, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/cup/CupPrize;

    new-instance v10, Lju1;

    iget-object v8, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    move-object v11, v8

    iget-object v12, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    sget-object v13, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-ne v8, v13, :cond_16

    move v13, v4

    goto :goto_11

    :cond_16
    move v13, v3

    :goto_11
    iget v14, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    iget-object v15, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iget-object v2, v2, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    if-ne v2, v4, :cond_17

    move/from16 v16, v4

    goto :goto_12

    :cond_17
    move/from16 v16, v3

    :goto_12
    invoke-direct/range {v10 .. v16}, Lju1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/lingq/core/domain/model/cup/CupPrizeSource;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    :goto_13
    iget-boolean v10, v0, Lrt1;->a:Z

    iget-object v11, v0, Lrt1;->b:Lhu1;

    move-object v8, v5

    new-instance v5, Lqt1;

    invoke-direct/range {v5 .. v11}, Lqt1;-><init>(ZLfz1;Ljava/util/List;Ljava/util/List;ZLhu1;)V

    return-object v5
.end method
