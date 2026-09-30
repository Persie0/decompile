.class final Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$state$1"
    f = "CupViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lew1;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lzw1;

.field public synthetic d:Lax1;

.field public final synthetic e:Lcom/lingq/feature/challenges/cup/g;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->e:Lcom/lingq/feature/challenges/cup/g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lew1;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lzw1;

    check-cast p4, Lax1;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->e:Lcom/lingq/feature/challenges/cup/g;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->a:Lew1;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->c:Lzw1;

    iput-object p4, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->d:Lax1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->a:Lew1;

    iget-object v2, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->c:Lzw1;

    iget-object v4, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->d:Lax1;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    new-instance v6, Llv1;

    sget-object v7, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Loading:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    iget-object v15, v4, Lax1;->a:Lvv1;

    iget-boolean v0, v4, Lax1;->b:Z

    iget-boolean v1, v4, Lax1;->c:Z

    iget-object v2, v4, Lax1;->d:Lhu1;

    const/16 v19, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v19}, Llv1;-><init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;I)V

    return-object v6

    :cond_0
    iget-object v5, v1, Lew1;->d:Ljava/lang/String;

    iget-object v6, v1, Lew1;->c:Ljava/lang/String;

    iget-object v7, v1, Lew1;->i:Lcom/lingq/core/domain/model/cup/CupToday;

    iget-boolean v8, v1, Lew1;->f:Z

    iget-object v9, v1, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    iget-object v10, v1, Lew1;->h:Lcom/lingq/core/domain/model/cup/CupMyStats;

    iget-object v11, v1, Lew1;->e:Lcom/lingq/core/domain/model/cup/CupChampion;

    iget-object v12, v1, Lew1;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;->e:Lcom/lingq/feature/challenges/cup/g;

    iget-object v0, v0, Lcom/lingq/feature/challenges/cup/g;->c:Lq41;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv1;->a:Lyv1;

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    move-object v15, v0

    goto/16 :goto_2

    :cond_1
    iget-boolean v15, v1, Lew1;->b:Z

    if-eqz v15, :cond_2

    new-instance v15, Lzv1;

    invoke-direct {v15, v1}, Lzv1;-><init>(Lew1;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v15, v1, Lew1;->a:Z

    if-nez v15, :cond_6

    move-object v15, v12

    check-cast v15, Ljava/lang/Iterable;

    instance-of v14, v15, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v15

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-boolean v15, v15, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    :goto_0
    new-instance v15, Ldw1;

    invoke-direct {v15, v1, v14}, Ldw1;-><init>(Lew1;Z)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    new-instance v15, Law1;

    invoke-direct {v15, v1}, Law1;-><init>(Lew1;)V

    goto :goto_2

    :cond_7
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-boolean v15, v15, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eqz v15, :cond_9

    new-instance v15, Lbw1;

    invoke-direct {v15, v1}, Lbw1;-><init>(Lew1;)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v15, Lcw1;

    invoke-direct {v15, v1}, Lcw1;-><init>(Lew1;)V

    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Loading:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    :goto_3
    move-object v15, v0

    const/16 p1, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v15, Ldw1;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->PreCup:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :cond_c
    instance-of v0, v15, Lbw1;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveNotJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :cond_d
    instance-of v0, v15, Lcw1;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveSpectator:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :cond_e
    instance-of v0, v15, Law1;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :cond_f
    instance-of v0, v15, Lzv1;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :cond_10
    instance-of v0, v15, Lxv1;

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Anonymous:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_3

    :goto_4
    iget-boolean v14, v1, Lew1;->f:Z

    const/16 v16, 0x1

    iget-object v13, v3, Lzw1;->b:Lft1;

    sget-object v0, Lbx1;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v17, v0, v17

    packed-switch v17, :pswitch_data_0

    move-object/from16 v20, p1

    goto :goto_6

    :pswitch_0
    invoke-static {v5}, Lcom/lingq/feature/challenges/cup/g;->V2(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    move-object/from16 v20, v5

    goto :goto_6

    :pswitch_1
    invoke-static {v6}, Lcom/lingq/feature/challenges/cup/g;->V2(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lcom/lingq/feature/challenges/cup/g;->W2(Lew1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_11

    move-object/from16 v19, v5

    goto :goto_7

    :cond_11
    move-object/from16 v19, p1

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    :cond_12
    move-object/from16 v18, p1

    goto :goto_9

    :cond_13
    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v6}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_15

    move-object/from16 v0, p1

    :cond_15
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v5, v16

    invoke-static {v0, v5, v1}, Ll70;->h(III)I

    move-result v0

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_9
    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-eq v15, v0, :cond_18

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v15, v0, :cond_17

    if-eqz v8, :cond_17

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    const/16 v24, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/16 v24, 0x1

    :goto_b
    if-eqz v11, :cond_19

    iget-object v0, v11, Lcom/lingq/core/domain/model/cup/CupChampion;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_c

    :cond_19
    move-object/from16 v21, p1

    :goto_c
    if-eqz v11, :cond_1a

    iget-object v0, v11, Lcom/lingq/core/domain/model/cup/CupChampion;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v22, p1

    :goto_d
    if-eqz v9, :cond_1b

    iget-object v0, v9, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_e

    :cond_1b
    move-object/from16 v23, p1

    :goto_e
    if-eqz v10, :cond_1c

    iget-object v0, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    goto :goto_f

    :cond_1c
    move-object/from16 v25, p1

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_1d

    move-object/from16 v26, v1

    goto :goto_10

    :cond_1d
    move-object/from16 v26, p1

    :goto_10
    if-eqz v13, :cond_1e

    iget-object v0, v13, Lft1;->b:Lbu1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lbu1;->a:Ljava/lang/Integer;

    move-object/from16 v27, v0

    goto :goto_11

    :cond_1e
    move-object/from16 v27, p1

    :goto_11
    if-eqz v10, :cond_1f

    iget v0, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_12

    :cond_1f
    move-object/from16 v28, p1

    :goto_12
    if-eqz v10, :cond_20

    iget v0, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_13

    :cond_20
    move-object/from16 v29, p1

    :goto_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw1;

    iget v6, v6, Lxw1;->c:I

    add-int/2addr v5, v6

    goto :goto_14

    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v5, :cond_22

    move-object/from16 v30, v1

    goto :goto_15

    :cond_22
    move-object/from16 v30, p1

    :goto_15
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget v6, v6, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    add-int/2addr v5, v6

    goto :goto_16

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v5, :cond_24

    move-object/from16 v31, v1

    goto :goto_17

    :cond_24
    move-object/from16 v31, p1

    :goto_17
    new-instance v17, Lzt1;

    invoke-direct/range {v17 .. v31}, Lzt1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v7, :cond_25

    :goto_18
    move-object/from16 v19, p1

    const/4 v6, 0x1

    goto :goto_1c

    :cond_25
    iget-object v1, v7, Lcom/lingq/core/domain/model/cup/CupToday;->b:Lcom/lingq/core/domain/model/cup/CupPrize;

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    iget-object v5, v7, Lcom/lingq/core/domain/model/cup/CupToday;->c:Lcom/lingq/core/domain/model/cup/CupClaim;

    if-nez v5, :cond_27

    sget-object v5, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Anonymous:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    move-object/from16 v23, v5

    const/4 v6, 0x1

    goto :goto_1a

    :cond_27
    iget-boolean v5, v5, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    sget-object v5, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimed:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    :goto_19
    move-object/from16 v23, v5

    goto :goto_1a

    :cond_28
    sget-object v5, Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;->Claimable:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    goto :goto_19

    :goto_1a
    new-instance v18, Lfz1;

    iget-object v5, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    sget-object v13, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-ne v8, v13, :cond_29

    move/from16 v20, v6

    goto :goto_1b

    :cond_29
    const/16 v20, 0x0

    :goto_1b
    iget v8, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iget-object v13, v7, Lcom/lingq/core/domain/model/cup/CupToday;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    move/from16 v21, v8

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v24}, Lfz1;-><init>(Ljava/lang/String;ZILcom/lingq/core/domain/model/cup/CupPrizeSource;Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;Ljava/lang/String;)V

    move-object/from16 v19, v18

    :goto_1c
    if-eqz v7, :cond_2a

    iget-object v1, v7, Lcom/lingq/core/domain/model/cup/CupToday;->b:Lcom/lingq/core/domain/model/cup/CupPrize;

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, p1

    :goto_1d
    if-eqz v1, :cond_2b

    iget-object v5, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    goto :goto_1e

    :cond_2b
    move-object/from16 v5, p1

    :goto_1e
    sget-object v7, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Multiplier:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-ne v5, v7, :cond_2c

    move v5, v6

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2d

    iget-object v7, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    goto :goto_20

    :cond_2d
    sget-object v7, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    :goto_20
    if-eqz v5, :cond_2e

    iget v5, v1, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    goto :goto_21

    :cond_2e
    move v5, v6

    :goto_21
    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v8, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v13, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v6, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    filled-new-array {v1, v8, v13, v6}, [Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v8, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-eq v7, v8, :cond_30

    if-ne v7, v13, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    :goto_23
    move-object/from16 v20, v1

    goto :goto_25

    :cond_30
    :goto_24
    const/4 v8, 0x1

    goto :goto_23

    :goto_25
    new-instance v1, Ln56;

    move-object/from16 v21, v2

    if-eqz v8, :cond_31

    move v2, v5

    goto :goto_26

    :cond_31
    const/4 v2, 0x1

    :goto_26
    invoke-direct {v1, v13, v2, v8}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    const/16 v8, 0xa

    goto :goto_22

    :cond_32
    move-object/from16 v21, v2

    new-instance v1, Lma3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lma3;-><init>(I)V

    invoke-static {v0, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw1;

    new-instance v22, Lvw1;

    iget v7, v2, Lxw1;->f:I

    iget-object v8, v2, Lxw1;->a:Ljava/lang/String;

    iget-object v13, v2, Lxw1;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v30, v1

    iget-wide v0, v2, Lxw1;->d:D

    double-to-int v0, v0

    iget v1, v2, Lxw1;->c:I

    iget-object v2, v2, Lxw1;->h:Ljava/lang/Integer;

    move/from16 v26, v0

    if-eqz v9, :cond_33

    iget-object v0, v9, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    goto :goto_28

    :cond_33
    move-object/from16 v0, p1

    :goto_28
    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v29}, Lvw1;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    goto :goto_27

    :cond_34
    move-object/from16 v20, v0

    if-eqz v10, :cond_37

    iget v0, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    iget v1, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    sget-object v2, Lps1;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v1, :cond_35

    goto :goto_29

    :cond_36
    move-object/from16 v7, p1

    :goto_29
    check-cast v7, Ljava/lang/Integer;

    iget-object v2, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Lrs1;

    invoke-direct {v8, v0, v1, v2, v7}, Lrs1;-><init>(IIILjava/lang/Integer;)V

    move-object/from16 v22, v8

    goto :goto_2a

    :cond_37
    move-object/from16 v22, p1

    :goto_2a
    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v15, v0, :cond_4d

    iget-object v0, v3, Lzw1;->a:Lft1;

    iget-object v1, v3, Lzw1;->b:Lft1;

    if-nez v10, :cond_38

    goto/16 :goto_39

    :cond_38
    if-eqz v9, :cond_4d

    iget-object v2, v9, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    if-nez v2, :cond_39

    goto/16 :goto_39

    :cond_39
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxw1;

    iget-object v8, v8, Lxw1;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p1

    :goto_2b
    check-cast v7, Lxw1;

    if-eqz v7, :cond_3c

    iget v3, v7, Lxw1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2c
    move-object/from16 v30, v3

    goto :goto_2e

    :cond_3c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v9, v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    goto :goto_2d

    :cond_3e
    move-object/from16 v8, p1

    :goto_2d
    check-cast v8, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    if-eqz v8, :cond_3f

    iget v3, v8, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2c

    :cond_3f
    move-object/from16 v30, p1

    :goto_2e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget v9, v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    add-int/2addr v8, v9

    goto :goto_2f

    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v8, :cond_41

    move-object/from16 v32, v3

    goto :goto_30

    :cond_41
    move-object/from16 v32, p1

    :goto_30
    if-eqz v0, :cond_42

    iget-object v3, v0, Lft1;->b:Lbu1;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lbu1;->a:Ljava/lang/Integer;

    goto :goto_31

    :cond_42
    move-object/from16 v3, p1

    :goto_31
    iget v8, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    iget v9, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    if-eqz v7, :cond_43

    iget v7, v7, Lxw1;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_32

    :cond_43
    move-object/from16 v27, p1

    :goto_32
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v28

    if-eqz v1, :cond_44

    iget-object v1, v1, Lft1;->b:Lbu1;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lbu1;->a:Ljava/lang/Integer;

    move-object/from16 v29, v1

    goto :goto_33

    :cond_44
    move-object/from16 v29, p1

    :goto_33
    iget-object v1, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    iget v7, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    iget-object v10, v10, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_46

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_46

    :cond_45
    const/16 v34, 0x0

    goto :goto_34

    :cond_46
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Los1;

    instance-of v12, v12, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;

    if-eqz v12, :cond_47

    const/16 v34, 0x1

    :goto_34
    if-nez v11, :cond_48

    const/16 v35, 0x1

    goto :goto_35

    :cond_48
    const/16 v35, 0x0

    :goto_35
    if-eqz v0, :cond_49

    iget-object v0, v0, Lft1;->a:Ljava/util/ArrayList;

    goto :goto_36

    :cond_49
    move-object/from16 v0, p1

    :goto_36
    if-nez v0, :cond_4a

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbt1;

    new-instance v36, Let1;

    iget v12, v11, Lbt1;->a:I

    iget-object v13, v11, Lbt1;->e:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, Lbt1;->g:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v11, Lbt1;->h:I

    move/from16 v40, v0

    iget-object v0, v11, Lbt1;->c:Ljava/lang/Integer;

    move-object/from16 v41, v0

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_4b

    const/16 v42, 0x1

    goto :goto_38

    :cond_4b
    const/16 v42, 0x0

    :goto_38
    iget-object v0, v11, Lbt1;->f:Ljava/lang/String;

    move-object/from16 v43, v0

    move/from16 v37, v12

    move-object/from16 v38, v13

    invoke-direct/range {v36 .. v43}, Let1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_37

    :cond_4c
    new-instance v23, Lru1;

    move-object/from16 v31, v1

    move-object/from16 v26, v2

    move/from16 v33, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v36, v10

    invoke-direct/range {v23 .. v36}, Lru1;-><init>(IILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/util/List;)V

    goto :goto_3a

    :cond_4d
    :goto_39
    move-object/from16 v23, p1

    :goto_3a
    iget-object v0, v4, Lax1;->a:Lvv1;

    iget-boolean v1, v4, Lax1;->b:Z

    iget-boolean v2, v4, Lax1;->c:Z

    iget-object v3, v4, Lax1;->d:Lhu1;

    move-object/from16 v16, v15

    new-instance v15, Llv1;

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v17

    move/from16 v17, v14

    invoke-direct/range {v15 .. v27}, Llv1;-><init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;)V

    return-object v15

    :cond_4e
    const/16 p1, 0x0

    invoke-static {}, Lgm5;->e()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
