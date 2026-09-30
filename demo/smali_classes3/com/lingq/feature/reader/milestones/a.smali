.class public final Lcom/lingq/feature/reader/milestones/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/milestones/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/milestones/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/a;->a:Lcom/lingq/feature/reader/milestones/b;

    iput p2, p0, Lcom/lingq/feature/reader/milestones/a;->b:I

    iput-object p3, p0, Lcom/lingq/feature/reader/milestones/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/lingq/feature/reader/milestones/a;->a:Lcom/lingq/feature/reader/milestones/b;

    iget-object v4, v3, Lcom/lingq/feature/reader/milestones/b;->a:Lcz5;

    instance-of v5, v2, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;

    iget v6, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->d:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;

    invoke-direct {v5, v0, v2}, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;-><init>(Lcom/lingq/feature/reader/milestones/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->b:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->d:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->a:Lgo3;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcz5;->a()Lu66;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/lingq/feature/reader/milestones/b;->b:Lcom/lingq/feature/reader/milestones/domain/b;

    iput-object v1, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->a:Lgo3;

    iput v10, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->d:I

    invoke-virtual {v2, v1, v5}, Lcom/lingq/feature/reader/milestones/domain/b;->a(Lgo3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_2a

    :cond_4
    :goto_1
    check-cast v2, Lko3;

    instance-of v7, v2, Lio3;

    if-eqz v7, :cond_47

    iget-object v1, v3, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    check-cast v2, Lio3;

    iget-object v4, v2, Lio3;->b:Lgo3;

    iget-object v2, v2, Lio3;->a:Lh24;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/lingq/feature/reader/milestones/state/a;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnx7;

    iget-object v13, v13, Lnx7;->a:Lh24;

    iget-object v13, v13, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    iget-object v14, v2, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v12, Lnx7;

    invoke-direct {v12, v2, v4}, Lnx7;-><init>(Lh24;Lgo3;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lingq/feature/reader/milestones/state/a;->b()V

    :goto_3
    iget-object v1, v3, Lcom/lingq/feature/reader/milestones/b;->d:Lhi8;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v11, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->a:Lgo3;

    iput v9, v5, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1$1$emit$1;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v13, "daily_goal"

    const-string v14, "streak_milestone"

    const-string v15, "level"

    move-object/from16 p2, v11

    const-string v11, "known_words"

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lgo3;

    iget-object v9, v12, Lgo3;->a:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    sget-object v16, Ldl8;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v10, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    const/4 v13, 0x3

    if-eq v9, v13, :cond_9

    :cond_8
    move-object/from16 v13, p2

    goto :goto_6

    :cond_9
    iget-object v9, v12, Lgo3;->b:Ljava/lang/Object;

    instance-of v12, v9, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v12, :cond_a

    check-cast v9, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_5

    :cond_a
    move-object/from16 v9, p2

    :goto_5
    if-eqz v9, :cond_b

    iget-object v12, v9, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    if-eqz v12, :cond_b

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_c

    move-object v13, v11

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x1

    :cond_c
    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9, v15, v13}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v14, :cond_8

    move-object v13, v15

    goto :goto_6

    :cond_d
    move-object v13, v14

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    :goto_6
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    move v9, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v7, v0, Lcom/lingq/feature/reader/milestones/a;->b:I

    iget-object v0, v0, Lcom/lingq/feature/reader/milestones/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_11

    move-object/from16 v9, p2

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    move-object v10, v9

    check-cast v10, Lgo3;

    iget-object v10, v10, Lgo3;->b:Ljava/lang/Object;

    instance-of v12, v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v12, :cond_13

    check-cast v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_7

    :cond_13
    move-object/from16 v10, p2

    :goto_7
    if-eqz v10, :cond_14

    iget-boolean v10, v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    const/4 v12, 0x1

    if-ne v10, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgo3;

    iget-object v13, v13, Lgo3;->b:Ljava/lang/Object;

    move-object/from16 p0, v2

    instance-of v2, v13, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v2, :cond_15

    check-cast v13, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_9

    :cond_15
    move-object/from16 v13, p2

    :goto_9
    if-eqz v13, :cond_16

    iget-boolean v2, v13, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-ge v10, v13, :cond_17

    move-object v9, v12

    move v10, v13

    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_b
    check-cast v9, Lgo3;

    if-eqz v9, :cond_18

    iget-object v2, v9, Lgo3;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    move-object/from16 v2, p2

    :goto_c
    instance-of v9, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v9, :cond_19

    check-cast v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_d

    :cond_19
    move-object/from16 v2, p2

    :goto_d
    if-eqz v2, :cond_1b

    new-instance v9, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v12, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;

    invoke-direct {v12, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;-><init>(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;)V

    invoke-direct {v9, v7, v0, v10, v12}, Lcom/lingq/core/domain/model/milestones/LessonAchievement;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    move-object/from16 v2, p0

    goto :goto_8

    :cond_1b
    :goto_e
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1c

    move-object/from16 v9, p2

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v10, v9

    check-cast v10, Lgo3;

    iget-object v10, v10, Lgo3;->b:Ljava/lang/Object;

    instance-of v12, v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v12, :cond_1e

    check-cast v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_f

    :cond_1e
    move-object/from16 v10, p2

    :goto_f
    if-eqz v10, :cond_1f

    iget v13, v10, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lgo3;

    iget-object v12, v12, Lgo3;->b:Ljava/lang/Object;

    instance-of v14, v12, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v14, :cond_21

    check-cast v12, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_11

    :cond_21
    move-object/from16 v12, p2

    :goto_11
    if-eqz v12, :cond_22

    iget v12, v12, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    if-ge v13, v12, :cond_23

    move-object v9, v10

    move v13, v12

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_20

    :goto_13
    check-cast v9, Lgo3;

    if-eqz v9, :cond_24

    iget-object v2, v9, Lgo3;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_24
    move-object/from16 v2, p2

    :goto_14
    instance-of v9, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v9, :cond_25

    check-cast v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    goto :goto_15

    :cond_25
    move-object/from16 v2, p2

    :goto_15
    if-eqz v2, :cond_26

    iget v2, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_26
    move-object/from16 v2, p2

    :goto_16
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_27

    new-instance v9, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v12, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;-><init>(I)V

    invoke-direct {v9, v7, v0, v10, v12}, Lcom/lingq/core/domain/model/milestones/LessonAchievement;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_28

    move-object/from16 v9, p2

    goto :goto_1b

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_1b

    :cond_29
    move-object v10, v9

    check-cast v10, Lgo3;

    iget-object v10, v10, Lgo3;->b:Ljava/lang/Object;

    instance-of v11, v10, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v11, :cond_2a

    check-cast v10, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_17

    :cond_2a
    move-object/from16 v10, p2

    :goto_17
    if-eqz v10, :cond_2b

    iget v13, v10, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    goto :goto_18

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgo3;

    iget-object v11, v11, Lgo3;->b:Ljava/lang/Object;

    instance-of v12, v11, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v12, :cond_2d

    check-cast v11, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_19

    :cond_2d
    move-object/from16 v11, p2

    :goto_19
    if-eqz v11, :cond_2e

    iget v11, v11, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    :goto_1a
    if-ge v13, v11, :cond_2f

    move-object v9, v10

    move v13, v11

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2c

    :goto_1b
    check-cast v9, Lgo3;

    if-eqz v9, :cond_30

    iget-object v2, v9, Lgo3;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_30
    move-object/from16 v2, p2

    :goto_1c
    instance-of v9, v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v9, :cond_31

    check-cast v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_1d

    :cond_31
    move-object/from16 v2, p2

    :goto_1d
    if-eqz v2, :cond_32

    new-instance v9, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->KnownWords:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v11, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;

    iget v2, v2, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    invoke-direct {v11, v2, v0}, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;-><init>(ILjava/lang/String;)V

    invoke-direct {v9, v7, v0, v10, v11}, Lcom/lingq/core/domain/model/milestones/LessonAchievement;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v4, p2

    goto :goto_22

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_22

    :cond_34
    move-object v9, v4

    check-cast v9, Lgo3;

    iget-object v9, v9, Lgo3;->b:Ljava/lang/Object;

    instance-of v10, v9, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v10, :cond_35

    check-cast v9, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_1e

    :cond_35
    move-object/from16 v9, p2

    :goto_1e
    const/4 v10, -0x1

    if-eqz v9, :cond_36

    iget v9, v9, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    goto :goto_1f

    :cond_36
    move v9, v10

    :cond_37
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgo3;

    iget-object v12, v12, Lgo3;->b:Ljava/lang/Object;

    instance-of v13, v12, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v13, :cond_38

    check-cast v12, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_20

    :cond_38
    move-object/from16 v12, p2

    :goto_20
    if-eqz v12, :cond_39

    iget v12, v12, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    goto :goto_21

    :cond_39
    move v12, v10

    :goto_21
    if-ge v9, v12, :cond_3a

    move-object v4, v11

    move v9, v12

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_37

    :goto_22
    check-cast v4, Lgo3;

    if-eqz v4, :cond_3b

    iget-object v2, v4, Lgo3;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    move-object/from16 v2, p2

    :goto_23
    instance-of v4, v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v4, :cond_3c

    check-cast v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    goto :goto_24

    :cond_3c
    move-object/from16 v2, p2

    :goto_24
    if-eqz v2, :cond_3d

    new-instance v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    sget-object v9, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->Level:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v10, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;

    iget-object v11, v2, Lcom/lingq/core/domain/model/milestones/Milestone;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7, v0, v9, v10}, Lcom/lingq/core/domain/model/milestones/LessonAchievement;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Llx4;

    iget-object v1, v0, Llx4;->a:Lhx4;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    iget-object v7, v0, Llx4;->b:Lyf4;

    iget-object v9, v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    instance-of v10, v9, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;

    if-eqz v10, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    invoke-virtual {v10}, Lix4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v10, v9}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_3e
    instance-of v10, v9, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    if-eqz v10, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    invoke-virtual {v10}, Lix4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v10, v9}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_3f
    instance-of v10, v9, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;

    if-eqz v10, :cond_40

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    invoke-virtual {v10}, Lix4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v10, v9}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_40
    instance-of v10, v9, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;

    if-eqz v10, :cond_41

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    invoke-virtual {v10}, Lix4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v10, v9}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_26
    new-instance v9, Ljx4;

    iget v10, v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    iget-object v11, v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v11, v10, v4, v7}, Ljx4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    invoke-static {}, Lgm5;->e()V

    return-object p2

    :cond_42
    iget-object v0, v1, Lhx4;->a:Landroidx/room/d;

    new-instance v3, Lke2;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v2}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v0, v5, v13, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_43

    goto :goto_27

    :cond_43
    move-object v0, v8

    :goto_27
    if-ne v0, v1, :cond_44

    goto :goto_28

    :cond_44
    move-object v0, v8

    :goto_28
    if-ne v0, v1, :cond_45

    goto :goto_29

    :cond_45
    move-object v0, v8

    :goto_29
    if-ne v0, v6, :cond_46

    :goto_2a
    return-object v6

    :cond_46
    return-object v8

    :cond_47
    move-object/from16 p2, v11

    sget-object v0, Ljo3;->a:Ljo3;

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v3, Lcom/lingq/feature/reader/milestones/b;->g:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_48
    move-object/from16 v3, p2

    sget-object v0, Lho3;->a:Lho3;

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4, v1}, Lcz5;->z1(Lgo3;)V

    return-object v8

    :cond_49
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgo3;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/milestones/a;->a(Lgo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
