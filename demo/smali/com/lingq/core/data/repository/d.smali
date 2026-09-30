.class public final Lcom/lingq/core/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final a:Lyp0;

.field public final b:Lsr0;

.field public final c:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lyp0;Lsr0;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    iput-object p2, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/d;->c:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lcom/lingq/core/network/api/result/JoinedChallengeStats;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;

    iget v3, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v4, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->e:I

    iget-object v5, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->d:Ljava/util/Iterator;

    iget-object v7, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iget-object v8, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object v9, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v4

    move-object v1, v8

    move-object/from16 v17, v9

    move-object v4, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4d

    :sswitch_0
    const-string v4, "monthlyLingQing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4d

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_58

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v17, p1

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/Target;

    new-instance v16, Lhs0;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v18, v11

    goto :goto_2

    :cond_8
    move-object/from16 v18, v8

    :goto_2
    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/Target;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v19, v11

    goto :goto_3

    :cond_9
    move-object/from16 v19, v8

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    int-to-double v8, v8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/ParticipantStat;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_b
    const-wide/16 v21, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/Target;->b()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_6

    :cond_c
    const-wide/16 v23, 0x0

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x3a8

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iput-object v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->d:Ljava/util/Iterator;

    iput v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->e:I

    iput v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    invoke-virtual {v0, v8, v4}, Lyp0;->y0(Lhs0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    goto/16 :goto_4c

    :cond_d
    move-object/from16 v17, v7

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "monthly90Days"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4d

    :cond_e
    new-instance v16, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v18, v11

    goto :goto_7

    :cond_f
    move-object/from16 v18, v1

    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    int-to-double v4, v1

    move-wide/from16 v21, v4

    goto :goto_9

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_11
    const-wide/16 v21, 0x0

    :goto_9
    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    int-to-double v4, v1

    move-wide/from16 v23, v4

    goto :goto_b

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_13
    const-wide/16 v23, 0x0

    :goto_b
    const/16 v27, 0x0

    const/16 v28, 0x3a8

    const-string v19, "lingqs"

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v28}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v31, v11

    goto :goto_c

    :cond_14
    move-object/from16 v31, v4

    :goto_c
    if-eqz p3, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    int-to-double v4, v4

    move-wide/from16 v34, v4

    goto :goto_e

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ParticipantStat;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_16
    const-wide/16 v34, 0x0

    :goto_e
    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    int-to-double v4, v4

    move-wide/from16 v36, v4

    goto :goto_10

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ParticipantStat;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_18
    const-wide/16 v36, 0x0

    :goto_10
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "reading"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v31, v11

    goto :goto_11

    :cond_19
    move-object/from16 v31, v5

    :goto_11
    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_12
    int-to-double v5, v5

    move-wide/from16 v34, v5

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ParticipantStat;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1b
    const-wide/16 v34, 0x0

    :goto_13
    if-eqz p3, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_14
    int-to-double v5, v5

    move-wide/from16 v36, v5

    goto :goto_15

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ParticipantStat;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_1d
    const-wide/16 v36, 0x0

    :goto_15
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "listening"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v31, v11

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v6

    :goto_16
    if-eqz p3, :cond_1f

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    int-to-double v13, v6

    move-wide/from16 v34, v13

    goto :goto_18

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/ParticipantStat;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_17

    :cond_20
    const-wide/16 v34, 0x0

    :goto_18
    if-eqz p3, :cond_21

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_19
    int-to-double v13, v6

    move-wide/from16 v36, v13

    goto :goto_1a

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/ParticipantStat;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_22
    const-wide/16 v36, 0x0

    :goto_1a
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "earnedCoins"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v29

    filled-new-array {v1, v4, v5, v6}, [Lhs0;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iput v7, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    iget-object v4, v0, Lyp0;->K:Landroidx/room/d;

    new-instance v5, Ltp0;

    invoke-direct {v5, v0, v1, v9}, Ltp0;-><init>(Lyp0;Ljava/util/List;I)V

    invoke-static {v5, v4, v2, v15, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_1b

    :cond_23
    move-object v0, v10

    :goto_1b
    if-ne v0, v3, :cond_58

    goto/16 :goto_4c

    :sswitch_2
    const-string v4, "hardcore90days"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4d

    :cond_24
    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-object/from16 v31, v11

    goto :goto_1c

    :cond_25
    move-object/from16 v31, v1

    :goto_1c
    if-eqz p3, :cond_26

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    int-to-double v4, v1

    move-wide/from16 v34, v4

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_27
    const-wide/16 v34, 0x0

    :goto_1e
    if-eqz p3, :cond_28

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1f
    int-to-double v4, v1

    move-wide/from16 v36, v4

    goto :goto_20

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_29
    const-wide/16 v36, 0x0

    :goto_20
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "readWords"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    move-object/from16 v31, v11

    goto :goto_21

    :cond_2a
    move-object/from16 v31, v4

    :goto_21
    if-eqz p3, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2b

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_24

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ParticipantStat;->k()Ljava/lang/Double;

    move-result-object v4

    goto :goto_23

    :cond_2c
    move-object v4, v12

    :goto_23
    if-eqz v4, :cond_2d

    goto :goto_22

    :cond_2d
    const-wide/16 v34, 0x0

    :goto_24
    if-eqz p3, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2e

    :goto_25
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_27

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ParticipantStat;->l()Ljava/lang/Double;

    move-result-object v4

    goto :goto_26

    :cond_2f
    move-object v4, v12

    :goto_26
    if-eqz v4, :cond_30

    goto :goto_25

    :cond_30
    const-wide/16 v36, 0x0

    :goto_27
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "hoursListening"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    move-object/from16 v31, v11

    goto :goto_28

    :cond_31
    move-object/from16 v31, v5

    :goto_28
    if-eqz p3, :cond_32

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_29
    int-to-double v5, v5

    move-wide/from16 v34, v5

    goto :goto_2a

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ParticipantStat;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_29

    :cond_33
    const-wide/16 v34, 0x0

    :goto_2a
    if-eqz p3, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2b
    int-to-double v5, v5

    move-wide/from16 v36, v5

    goto :goto_2c

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ParticipantStat;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2b

    :cond_35
    const-wide/16 v36, 0x0

    :goto_2c
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "lingqsCreated"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    move-object/from16 v31, v11

    goto :goto_2d

    :cond_36
    move-object/from16 v31, v6

    :goto_2d
    if-eqz p3, :cond_37

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2e
    int-to-double v6, v6

    move-wide/from16 v34, v6

    goto :goto_2f

    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/ParticipantStat;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2e

    :cond_38
    const-wide/16 v34, 0x0

    :goto_2f
    if-eqz p3, :cond_39

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_30
    int-to-double v6, v6

    move-wide/from16 v36, v6

    goto :goto_31

    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/lingq/core/network/api/result/ParticipantStat;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_30

    :cond_3a
    const-wide/16 v36, 0x0

    :goto_31
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "lingqsLearned"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v29

    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    move-object/from16 v31, v11

    goto :goto_32

    :cond_3b
    move-object/from16 v31, v7

    :goto_32
    if-eqz p3, :cond_3c

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_33
    int-to-double v13, v7

    move-wide/from16 v34, v13

    goto :goto_34

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ParticipantStat;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_33

    :cond_3d
    const-wide/16 v34, 0x0

    :goto_34
    if-eqz p3, :cond_3e

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_35
    int-to-double v13, v7

    move-wide/from16 v36, v13

    goto :goto_36

    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ParticipantStat;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_35

    :cond_3f
    const-wide/16 v36, 0x0

    :goto_36
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const-string v32, "knownWords"

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v29

    filled-new-array {v1, v4, v5, v6, v7}, [Lhs0;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iput v8, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    iget-object v4, v0, Lyp0;->K:Landroidx/room/d;

    new-instance v5, Ltp0;

    invoke-direct {v5, v0, v1, v9}, Ltp0;-><init>(Lyp0;Ljava/util/List;I)V

    invoke-static {v5, v4, v2, v15, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    goto :goto_37

    :cond_40
    move-object v0, v10

    :goto_37
    if-ne v0, v3, :cond_58

    goto/16 :goto_4c

    :sswitch_3
    const-string v4, "thousandWords"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_4d

    :cond_41
    new-instance v29, Lhs0;

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    move-object/from16 v31, v11

    goto :goto_38

    :cond_42
    move-object/from16 v31, v1

    :goto_38
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    move-object/from16 v32, v11

    goto :goto_39

    :cond_43
    move-object/from16 v32, v1

    :goto_39
    if-eqz p3, :cond_44

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3a
    int-to-double v6, v1

    move-wide/from16 v34, v6

    goto :goto_3b

    :cond_44
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3a

    :cond_45
    const-wide/16 v34, 0x0

    :goto_3b
    if-eqz p3, :cond_46

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3c
    int-to-double v13, v1

    move-wide/from16 v36, v13

    goto :goto_3d

    :cond_46
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3c

    :cond_47
    const-wide/16 v36, 0x0

    :goto_3d
    const/16 v40, 0x0

    const/16 v41, 0x3a8

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iput v5, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    invoke-virtual {v0, v1, v2}, Lyp0;->y0(Lhs0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    goto/16 :goto_4c

    :sswitch_4
    const-string v4, "bookJourney"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_4d

    :cond_48
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    move-object/from16 v31, v11

    goto :goto_3e

    :cond_49
    move-object/from16 v31, v1

    :goto_3e
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object/from16 v32, v11

    goto :goto_3f

    :cond_4a
    move-object/from16 v32, v1

    :goto_3f
    if-eqz p3, :cond_4b

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4b

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_42

    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->o()Ljava/lang/Double;

    move-result-object v1

    goto :goto_41

    :cond_4c
    move-object v1, v12

    :goto_41
    if-eqz v1, :cond_4d

    goto :goto_40

    :cond_4d
    const-wide/16 v34, 0x0

    :goto_42
    if-eqz p3, :cond_4e

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4e

    :goto_43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v36, v13

    goto :goto_45

    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->b()Lcom/lingq/core/network/api/result/ParticipantStat;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ParticipantStat;->p()Ljava/lang/Double;

    move-result-object v1

    goto :goto_44

    :cond_4f
    move-object v1, v12

    :goto_44
    if-eqz v1, :cond_50

    goto :goto_43

    :cond_50
    const-wide/16 v36, 0x0

    :goto_45
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->a()Lcom/lingq/core/network/api/result/Extra;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Extra;->a()Lcom/lingq/core/network/api/result/Book;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Book;->a()Lcom/lingq/core/network/api/result/BookObject;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/BookObject;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_46

    :cond_51
    move-object/from16 v33, v1

    goto :goto_47

    :cond_52
    :goto_46
    move-object/from16 v33, v11

    :goto_47
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->a()Lcom/lingq/core/network/api/result/Extra;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Extra;->a()Lcom/lingq/core/network/api/result/Book;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Book;->a()Lcom/lingq/core/network/api/result/BookObject;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/BookObject;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_48

    :cond_53
    move-object/from16 v39, v1

    goto :goto_49

    :cond_54
    :goto_48
    move-object/from16 v39, v11

    :goto_49
    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->a()Lcom/lingq/core/network/api/result/Extra;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Extra;->a()Lcom/lingq/core/network/api/result/Book;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Book;->a()Lcom/lingq/core/network/api/result/BookObject;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/BookObject;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_55
    move/from16 v38, v15

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Participant;->a()Lcom/lingq/core/network/api/result/Extra;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Extra;->a()Lcom/lingq/core/network/api/result/Book;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Book;->a()Lcom/lingq/core/network/api/result/BookObject;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/BookObject;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_4a

    :cond_56
    move-object/from16 v40, v1

    goto :goto_4b

    :cond_57
    :goto_4a
    move-object/from16 v40, v11

    :goto_4b
    new-instance v29, Lhs0;

    const/16 v41, 0x20

    move-object/from16 v30, p1

    invoke-direct/range {v29 .. v41}, Lhs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->b:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v12, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iput v9, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    invoke-virtual {v0, v1, v2}, Lyp0;->y0(Lhs0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    :goto_4c
    return-object v3

    :cond_58
    :goto_4d
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x51345b69 -> :sswitch_4
        -0x361b8d95 -> :sswitch_3
        -0x895888 -> :sswitch_2
        0x3039a5b -> :sswitch_1
        0x156dc614 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;

    iget v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lxj1;

    invoke-direct {v3}, Lxj1;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3, v6}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v3}, Lxj1;->a()Lak1;

    move-result-object v3

    new-instance v6, Ltx6;

    const-class v14, Lcom/lingq/core/data/workers/ChallengeSignupWorker;

    invoke-direct {v6, v14}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v14, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v8, 0x2710

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v8, v9, v15}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v6

    check-cast v6, Ltx6;

    invoke-virtual {v6, v3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    new-instance v6, Lkotlin/Pair;

    const-string v8, "language"

    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "challengeCode"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v14, "challengeType"

    move-object/from16 v15, p3

    invoke-direct {v9, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "metric"

    move-object/from16 v13, p4

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v14}, [Lkotlin/Pair;

    move-result-object v6

    new-instance v8, Lhi8;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lhi8;-><init>(I)V

    move v9, v11

    :goto_1
    const/4 v13, 0x4

    if-ge v9, v13, :cond_5

    aget-object v13, v6, v9

    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v8, v13, v14}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lhi8;->k()Lsz1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3}, Lk8b;->a()Ll8b;

    move-result-object v3

    check-cast v3, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/d;->c:Landroidx/work/impl/b;

    invoke-virtual {v0, v3}, Landroidx/work/impl/b;->a(Ll8b;)V

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->b:Ljava/lang/String;

    iput v12, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    iget-object v0, v10, Lyp0;->K:Landroidx/room/d;

    new-instance v3, Lmd0;

    invoke-direct {v3, v1, v12, v2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v0, v4, v11, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-ne v0, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_3
    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->b:Ljava/lang/String;

    const/4 v15, 0x2

    iput v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    iget-object v2, v10, Lyp0;->K:Landroidx/room/d;

    new-instance v3, Lmd0;

    invoke-direct {v3, v1, v15, v0}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v4, v12, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v3, Lcom/lingq/core/domain/model/challenge/Challenge;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/challenge/Challenge;->a()I

    move-result v2

    add-int/2addr v2, v12

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$joinChallenge$1;->e:I

    iget-object v3, v10, Lyp0;->K:Landroidx/room/d;

    new-instance v6, Lsp0;

    invoke-direct {v6, v1, v2, v11, v0}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6, v3, v4, v11, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    if-ne v0, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->b:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->e:I

    iget-object p3, v5, Lyp0;->K:Landroidx/room/d;

    new-instance v2, Lmd0;

    const/4 v8, 0x3

    invoke-direct {v2, p1, v8, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, p3, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->b:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveBookChallenge$1;->e:I

    iget-object p3, v5, Lyp0;->K:Landroidx/room/d;

    new-instance v2, Lrp0;

    invoke-direct {v2, p1, v4, p2, p2}, Lrp0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/BookChallengeLeaveWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v7, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v7, v8, v2}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "challengeCode"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhi8;-><init>(I)V

    :goto_6
    if-ge v4, v6, :cond_8

    aget-object v0, p1, v4

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/d;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v3
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;

    iget v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->f:I

    iget v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->c:Ljava/util/Iterator;

    iget-object v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v0

    move v0, v1

    move-object v15, v6

    move-object v14, v8

    move-object v3, v11

    const/4 v1, 0x0

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_8

    :pswitch_1
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->g:I

    iget v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->f:I

    iget v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->d:Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    iget-object v8, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->c:Ljava/util/Iterator;

    iget-object v14, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move v12, v1

    move-object v3, v11

    const/4 v1, 0x0

    move v11, v0

    move v0, v2

    move-object v2, v13

    goto/16 :goto_a

    :pswitch_2
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v6, v3

    move-object v3, v11

    move-object v2, v13

    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_3
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_4
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_3

    :pswitch_5
    iget v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lxj1;

    invoke-direct {v3}, Lxj1;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3, v6}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v3}, Lxj1;->a()Lak1;

    move-result-object v3

    new-instance v6, Ltx6;

    const-class v14, Lcom/lingq/core/data/workers/ChallengeLeaveWorker;

    invoke-direct {v6, v14}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v14, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const/4 v15, 0x0

    const-wide/16 v12, 0x2710

    move/from16 v16, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v12, v13, v15}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v6

    check-cast v6, Ltx6;

    invoke-virtual {v6, v3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    new-instance v6, Lkotlin/Pair;

    const-string v12, "challengeCode"

    invoke-direct {v6, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    new-instance v12, Lhi8;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lhi8;-><init>(I)V

    aget-object v6, v6, v16

    iget-object v13, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v12, v6, v13}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lhi8;->k()Lsz1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3}, Lk8b;->a()Ll8b;

    move-result-object v3

    check-cast v3, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/d;->c:Landroidx/work/impl/b;

    invoke-virtual {v0, v3}, Landroidx/work/impl/b;->a(Ll8b;)V

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    move/from16 v0, p1

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iput v10, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v3, v11, Lyp0;->K:Landroidx/room/d;

    new-instance v6, Lmd0;

    invoke-direct {v6, v1, v8, v2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v15, v16

    invoke-static {v6, v3, v4, v15, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-ne v3, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    const/4 v3, 0x2

    iput v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v6, v11, Lyp0;->K:Landroidx/room/d;

    new-instance v12, Lmd0;

    invoke-direct {v12, v1, v3, v2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v12, v6, v4, v10, v15}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v3, Lcom/lingq/core/domain/model/challenge/Challenge;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/challenge/Challenge;->a()I

    move-result v3

    sub-int/2addr v3, v10

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iput v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->f:I

    iput v3, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->g:I

    iput v8, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v6, v11, Lyp0;->K:Landroidx/room/d;

    new-instance v8, Lsp0;

    invoke-direct {v8, v2, v3, v15, v1}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v8, v6, v4, v15, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v9

    :goto_4
    if-ne v3, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_5
    move v12, v0

    move-object v14, v2

    iput-object v14, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iput v12, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    const/4 v0, 0x4

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v0, v11, Lyp0;->K:Landroidx/room/d;

    move-object/from16 v16, v11

    new-instance v11, Lvp0;

    const/4 v13, 0x0

    move v2, v15

    move-object v15, v1

    move v1, v2

    const/4 v2, 0x0

    invoke-direct/range {v11 .. v16}, Lvp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-static {v11, v0, v4, v10, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v6, v0

    move v0, v12

    :goto_6
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f()Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->a()I

    move-result v12

    if-ne v12, v0, :cond_7

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v1

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    iput-object v14, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->c:Ljava/util/Iterator;

    iput-object v8, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->d:Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iput v12, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->f:I

    iput v1, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->g:I

    const/4 v11, 0x5

    iput v11, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v11, v3, Lyp0;->K:Landroidx/room/d;

    new-instance v13, Ls70;

    invoke-direct {v13, v7, v3, v8}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11, v4, v1, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v11, v13, :cond_9

    goto :goto_9

    :cond_9
    move-object v11, v9

    :goto_9
    if-ne v11, v5, :cond_a

    goto :goto_c

    :cond_a
    move-object v11, v15

    move-object v15, v14

    move-object v14, v11

    move v11, v1

    :goto_a
    invoke-virtual {v8}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g()I

    move-result v8

    iput-object v15, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->a:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->c:Ljava/util/Iterator;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->d:Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    iput v0, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->e:I

    iput v12, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->f:I

    iput v11, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->g:I

    iput v7, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    iget-object v11, v3, Lyp0;->K:Landroidx/room/d;

    new-instance v13, Lsp0;

    invoke-direct {v13, v15, v8, v10, v14}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v13, v11, v4, v1, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v11, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v9

    :goto_b
    if-ne v8, v5, :cond_c

    :goto_c
    return-object v5

    :cond_c
    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    goto :goto_8

    :cond_d
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkBookChallengeBadges$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-static {p0, v0}, Lsr0;->c(Lsr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p0, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultBookChallengeBadges;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultBookChallengeBadges;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->I:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lxfa;->a:Lxfa;

    iget-object v12, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->H:I

    iget v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->l:I

    iget v10, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->k:I

    iget v7, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->j:I

    iget v8, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    iget-object v9, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->h:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->g:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object v14, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->f:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->e:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v5

    move-object v5, v13

    move v13, v10

    move-object v10, v15

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_4
    iget v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-static {v5, v1, v3}, Lsr0;->f(Lsr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v5, Lcom/lingq/core/network/api/result/Results;

    iget-object v5, v5, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v5, :cond_10

    iput-object v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    const/4 v6, 0x0

    iput v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    iput v10, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    iget-object v7, v12, Lyp0;->K:Landroidx/room/d;

    new-instance v8, Lt70;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v9}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v8, v7, v3, v6, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v11

    :goto_2
    if-ne v7, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v6, v1

    const/4 v1, 0x0

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v2

    move-object v14, v5

    move-object v5, v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v6, Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->e:Ljava/util/Collection;

    iput-object v14, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->f:Ljava/util/Iterator;

    iput-object v6, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->g:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->h:Ljava/util/Collection;

    iput v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    iput v7, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->j:I

    iput v10, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->k:I

    iput v8, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->l:I

    iput v2, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->H:I

    const/4 v13, 0x3

    iput v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v6, v15, v3}, Lcom/lingq/core/data/repository/d;->a(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lcom/lingq/core/network/api/result/JoinedChallengeStats;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move v13, v8

    move v8, v1

    move v1, v2

    move v2, v13

    move v13, v10

    move-object v10, v9

    :goto_5
    invoke-static {v6, v5, v1}, Lxpc;->a(Lcom/lingq/core/network/api/result/ResultChallenge;Ljava/lang/String;I)Lgr0;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v8

    move-object v9, v10

    move v10, v13

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v15

    :cond_c
    const/4 v15, 0x0

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->e:Ljava/util/Collection;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->f:Ljava/util/Iterator;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->g:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v15, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->h:Ljava/util/Collection;

    iput v1, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    invoke-virtual {v12, v0, v3}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0;

    invoke-virtual {v6}, Lgr0;->k()I

    move-result v6

    invoke-static {v6, v2}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->c:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->d:Ljava/util/List;

    iput v0, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->i:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkChallenges$1;->K:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM ChallengeEntity WHERE language = ? AND pk NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, v2}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lyp0;->K:Landroidx/room/d;

    new-instance v6, Lup0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v2, v7}, Lup0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v2, 0x1

    invoke-static {v6, v1, v3, v7, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_8
    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    return-object v11
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->f:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {p3, p2, v0}, Lsr0;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultChallenge;

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallenge$1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lingq/core/data/repository/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p3

    :goto_3
    invoke-static {p0}, Lw4d;->b(Lcom/lingq/core/network/api/result/ResultChallenge;)Lef0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    instance-of v5, v4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;

    iget v6, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->h:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->g:Lcom/lingq/core/network/api/result/Results;

    iget-object v1, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->c:Ljava/lang/String;

    iget-object v1, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->b:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->d:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->e:Ljava/lang/String;

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/Set;

    iput-object v10, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    iput v13, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    iget-object v10, v9, Lyp0;->K:Landroidx/room/d;

    new-instance v15, Lrp0;

    invoke-direct {v15, v1, v13, v3, v2}, Lrp0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v10, v5, v12, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v8

    :goto_1
    if-ne v10, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v1

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v1, p6

    :goto_2
    if-eqz v1, :cond_8

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iput-object v10, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->a:Ljava/lang/String;

    iput-object v15, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->b:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->c:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->d:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->e:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    iput v11, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p6}, Lsr0;->d(Lsr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    if-ne v4, v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_5
    move-object v3, v4

    check-cast v3, Lcom/lingq/core/network/api/result/Results;

    iget-object v4, v3, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    invoke-static {v10, v2, v1, v0}, Lypc;->a(Lcom/lingq/core/network/api/result/ResultChallengeRanking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->a:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->b:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->c:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->d:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->e:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->f:Ljava/util/Set;

    iput-object v3, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->g:Lcom/lingq/core/network/api/result/Results;

    const/4 v0, 0x3

    iput v0, v5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkGetChallengeRanking$1;->j:I

    iget-object v0, v9, Lyp0;->K:Landroidx/room/d;

    new-instance v1, Ls70;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v9, v7}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v12, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_b

    move-object v8, v0

    :cond_b
    if-ne v8, v6, :cond_c

    :goto_7
    return-object v6

    :cond_c
    move-object v0, v3

    :goto_8
    move-object v3, v0

    :cond_d
    iget v0, v3, Lcom/lingq/core/network/api/result/Results;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->c:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;

    invoke-direct {p4, p1}, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->c:I

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->f:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {v2, p4, v0}, Lsr0;->h(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinBookChallenge$1;->f:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {p3, p2, v0}, Lsr0;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkJoinChallenge$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {p3, v0}, Lsr0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkLeaveBookChallenge$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$networkMonthlyChallenge$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-static {p0, p1, p2, v0}, Lsr0;->m(Lsr0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/Results;

    iget-object p0, p3, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultChallenge;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyp0;->K:Landroidx/room/d;

    const-string v0, "ChallengeEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmd0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->c:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;

    invoke-direct {p4, p1}, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->c:I

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->f:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {v2, p4, v0}, Lsr0;->o(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$removeBookChallengeBook$1;->f:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Lef0;

    if-nez p4, :cond_6

    new-instance p0, Lef0;

    invoke-direct {p0}, Lef0;-><init>()V

    return-object p0

    :cond_6
    return-object p4
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    const/4 v3, 0x4

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput v6, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    iget-object p4, v7, Lyp0;->K:Landroidx/room/d;

    new-instance v2, Lmd0;

    invoke-direct {v2, p1, v3, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, p4, v0, v6, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    const/4 p4, 0x2

    iput p4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    iget-object p4, v7, Lyp0;->K:Landroidx/room/d;

    new-instance v2, Lt70;

    const/16 v9, 0x8

    invoke-direct {v2, p1, v9}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p4, v0, v6, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_2
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    goto :goto_3

    :cond_4
    move-object p4, p3

    move-object p3, p1

    move-object p1, p4

    move p4, v5

    :goto_3
    invoke-static {p3, p1, p4}, Lxpc;->a(Lcom/lingq/core/network/api/result/ResultChallenge;Ljava/lang/String;I)Lgr0;

    move-result-object v2

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput p4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    invoke-virtual {v7, v2, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move p1, p4

    :goto_4
    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->d()Lcom/lingq/core/network/api/result/Participant;

    move-result-object p4

    if-eqz p4, :cond_8

    iput-object v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-static {p4, p3, v0}, Lsr0;->l(Lsr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object p3, v2

    :goto_5
    check-cast p4, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a()Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    move-result-object p4

    goto :goto_6

    :cond_7
    move-object p4, v8

    :goto_6
    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/lingq/core/data/repository/d;->a(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lcom/lingq/core/network/api/result/JoinedChallengeStats;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultChallenge;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "bookJourney"

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->c:Lcom/lingq/core/network/api/result/ResultChallenge;

    iput p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->d:I

    const/4 p0, 0x6

    iput p0, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    iget-object p0, v7, Lyp0;->K:Landroidx/room/d;

    new-instance p1, Lrp0;

    invoke-direct {p1, v2, v5, p3, p3}, Lrp0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v5, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v4

    :goto_7
    if-ne p0, v1, :cond_a

    :goto_8
    return-object v1

    :cond_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;-><init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;

    invoke-direct {p5, p3, p4}, Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;-><init>(ILjava/lang/Integer;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->b:Ljava/lang/String;

    iput p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->f:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/d;->b:Lsr0;

    invoke-interface {p4, p5, v0}, Lsr0;->p(Lcom/lingq/core/network/api/requests/RequestBookChallengeJoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->b:Ljava/lang/String;

    iput p3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->c:I

    iput v3, v0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$updateBookChallengeBook$1;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Lef0;

    if-nez p5, :cond_6

    new-instance p0, Lef0;

    invoke-direct {p0}, Lef0;-><init>()V

    return-object p0

    :cond_6
    return-object p5
.end method
