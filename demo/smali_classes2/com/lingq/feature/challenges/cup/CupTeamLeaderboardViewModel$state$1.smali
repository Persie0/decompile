.class final Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupTeamLeaderboardViewModel$state$1"
    f = "CupTeamLeaderboardViewModel.kt"
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

.field public synthetic c:Lft1;

.field public synthetic d:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

.field public final synthetic e:Lcom/lingq/feature/challenges/cup/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->e:Lcom/lingq/feature/challenges/cup/f;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lew1;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lft1;

    check-cast p4, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->e:Lcom/lingq/feature/challenges/cup/f;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->a:Lew1;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->c:Lft1;

    iput-object p4, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->d:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->a:Lew1;

    iget-object v2, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->c:Lft1;

    iget-object v6, v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;->d:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v4, v1, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lft1;->b:Lbu1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lbu1;->a:Ljava/lang/Integer;

    move-object v12, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v5

    const/4 v5, 0x0

    :goto_2
    sget-object v9, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;->Global:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    if-ne v6, v9, :cond_3

    if-nez v3, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lxw1;

    iget-object v13, v13, Lxw1;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lxw1;

    if-eqz v10, :cond_6

    iget v1, v10, Lxw1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Lew1;->h:Lcom/lingq/core/domain/model/cup/CupMyStats;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Lma3;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, Lma3;-><init>(I)V

    invoke-static {v2, v10}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxw1;

    new-instance v15, Lvw1;

    iget v0, v14, Lxw1;->f:I

    iget-object v4, v14, Lxw1;->a:Ljava/lang/String;

    iget-object v8, v14, Lxw1;->b:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v23, v1

    iget-wide v0, v14, Lxw1;->d:D

    double-to-int v0, v0

    iget v1, v14, Lxw1;->c:I

    iget-object v14, v14, Lxw1;->h:Ljava/lang/Integer;

    invoke-static {v4, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, Lvw1;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Z)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v23, v1

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_9

    move-object v0, v12

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v3, :cond_b

    iget-object v1, v3, Lft1;->b:Lbu1;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    if-eqz v3, :cond_d

    iget-object v1, v3, Lft1;->a:Ljava/util/ArrayList;

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_e

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1;

    new-instance v24, Let1;

    iget v3, v2, Lbt1;->a:I

    iget-object v4, v2, Lbt1;->e:Ljava/lang/String;

    iget-object v8, v2, Lbt1;->g:Ljava/lang/String;

    iget v13, v2, Lbt1;->h:I

    move-object/from16 p0, v0

    iget-object v0, v2, Lbt1;->c:Ljava/lang/Integer;

    move-object/from16 v29, v0

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_f

    const/16 v30, 0x1

    goto :goto_d

    :cond_f
    const/16 v30, 0x0

    :goto_d
    iget-object v0, v2, Lbt1;->f:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v28, v13

    invoke-direct/range {v24 .. v31}, Let1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_c

    :cond_10
    move-object/from16 p0, v0

    new-instance v4, Ltw1;

    move-object/from16 v13, p0

    move-object/from16 v8, v23

    invoke-direct/range {v4 .. v15}, Ltw1;-><init>(ZLcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    return-object v4
.end method
