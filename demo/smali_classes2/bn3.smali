.class public final Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Le83;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbn3;->a:I

    iput-object p1, p0, Lbn3;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le83;Lweb;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lbn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn3;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbn3;->a:I

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lbn3;->b:Le83;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljy7;

    iget-boolean v0, v0, Ljy7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v7, v2

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v6, v5, v10

    if-eqz v6, :cond_4

    sub-int/2addr v5, v10

    iput v5, v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v11, :cond_5

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    :goto_3
    move-object v7, v12

    goto/16 :goto_d

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    iget-object v6, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    iget-object v5, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    sget-object v9, Lmp6;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v11, :cond_13

    const/4 v9, 0x2

    if-eq v6, v9, :cond_11

    const/4 v9, 0x3

    if-eq v6, v9, :cond_f

    const/4 v9, 0x4

    if-ne v6, v9, :cond_e

    instance-of v6, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;

    goto :goto_5

    :cond_8
    move-object v5, v12

    :goto_5
    if-eqz v5, :cond_15

    sget-object v6, Lwy5;->Companion:Lvy5;

    iget-object v9, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v10, "level."

    if-nez v6, :cond_a

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v9, v10, v9}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvy5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v6, Lwy5;

    invoke-direct {v6, v9, v5}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v6, Lkotlin/text/Regex;

    const-string v9, "([a-z])([A-Z])"

    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v9, "$1_$2"

    invoke-virtual {v6, v5, v9}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-static {v5, v6, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwy5;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lwy5;->d:Lkotlin/text/Regex;

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v12

    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    new-instance v6, Lwy5;

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lvy5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v6, v12

    :goto_7
    if-eqz v6, :cond_15

    new-instance v5, Lc5;

    invoke-direct {v5, v6}, Lc5;-><init>(Lwy5;)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_3

    :cond_f
    instance-of v6, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;

    if-eqz v6, :cond_10

    check-cast v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;

    goto :goto_8

    :cond_10
    move-object v5, v12

    :goto_8
    if-eqz v5, :cond_15

    new-instance v6, Lb5;

    iget v9, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;->b:I

    iget-object v5, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;->c:Ljava/lang/String;

    invoke-direct {v6, v9, v5}, Lb5;-><init>(ILjava/lang/String;)V

    :goto_9
    move-object v5, v6

    goto :goto_c

    :cond_11
    instance-of v6, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    goto :goto_a

    :cond_12
    move-object v5, v12

    :goto_a
    if-eqz v5, :cond_15

    new-instance v6, Ld5;

    iget v5, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    invoke-direct {v6, v5}, Ld5;-><init>(I)V

    goto :goto_9

    :cond_13
    instance-of v6, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;

    if-eqz v6, :cond_14

    check-cast v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;

    goto :goto_b

    :cond_14
    move-object v5, v12

    :goto_b
    if-eqz v5, :cond_15

    new-instance v6, La5;

    iget-object v5, v5, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-direct {v6, v5}, La5;-><init>(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;)V

    goto :goto_9

    :cond_15
    move-object v5, v12

    :goto_c
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lg5;

    invoke-direct {v0, v1}, Lg5;-><init>(Ljava/util/List;)V

    iput v11, v3, Lcom/lingq/feature/reader/stats/domain/ObserveLessonAchievementsUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v7, v2

    :cond_17
    :goto_d
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_18

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1a

    if-ne v4, v11, :cond_19

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_f

    :cond_1a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    iput v11, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    move-object v7, v2

    :cond_1b
    :goto_f
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_10

    :cond_1c
    new-instance v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1e

    if-ne v4, v11, :cond_1d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_11

    :cond_1e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryItem;

    if-eqz v0, :cond_1f

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    :cond_1f
    iput v11, v3, Lcom/lingq/feature/reader/reader/domain/ObserveCourseImageUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v7, v2

    :cond_20
    :goto_11
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_21

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_12

    :cond_21
    new-instance v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v11, :cond_22

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_13

    :cond_23
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvn5;

    new-instance v12, Leo5;

    iget-boolean v13, v0, Lvn5;->a:Z

    iget-boolean v14, v0, Lvn5;->b:Z

    iget-object v15, v0, Lvn5;->c:Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-boolean v1, v0, Lvn5;->d:Z

    iget-boolean v0, v0, Lvn5;->e:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Leo5;-><init>(ZZLcom/lingq/core/domain/model/theme/LqTheme;ZZ)V

    iput v11, v3, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v7, v2

    :cond_24
    :goto_13
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;->b:I

    and-int v6, v4, v10

    if-eqz v6, :cond_25

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;->b:I

    goto :goto_14

    :cond_25
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v11, :cond_26

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_16

    :cond_27
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu85;

    invoke-static {v4}, Lor;->p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$2$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v7, v2

    :cond_29
    :goto_16
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2c

    if-ne v4, v11, :cond_2b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_18

    :cond_2c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu85;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lor;->m0(Lu85;)Lcom/lingq/core/domain/model/library/LessonInfo;

    move-result-object v12

    :cond_2d
    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v7, v2

    :cond_2e
    :goto_18
    return-object v7

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;->b:I

    and-int v6, v4, v10

    if-eqz v6, :cond_2f

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;->b:I

    goto :goto_19

    :cond_2f
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_31

    if-ne v4, v11, :cond_30

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1b

    :cond_31
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu85;

    invoke-static {v4}, Lor;->p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourseLessonsSearch$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    move-object v7, v2

    :cond_33
    :goto_1b
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_34

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;->b:I

    goto :goto_1c

    :cond_34
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_36

    if-ne v4, v11, :cond_35

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1d

    :cond_36
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu85;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lor;->p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object v12

    :cond_37
    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableCourse$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    move-object v7, v2

    :cond_38
    :goto_1d
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_39

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;->b:I

    goto :goto_1e

    :cond_39
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_3b

    if-ne v4, v11, :cond_3a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1f

    :cond_3b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3c

    move v6, v11

    :cond_3c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$isCourseLessonsAddedToContinueStudying$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v7, v2

    :cond_3d
    :goto_1f
    return-object v7

    :pswitch_9
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;->b:I

    goto :goto_20

    :cond_3e
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_40

    if-ne v4, v11, :cond_3f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_21

    :cond_40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lor;->n0(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/library/LessonInfo;

    move-result-object v12

    :cond_41
    iput v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonInfo$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    move-object v7, v2

    :cond_42
    :goto_21
    return-object v7

    :pswitch_a
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_43

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;->b:I

    goto :goto_22

    :cond_43
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_45

    if-ne v4, v11, :cond_44

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_44
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_24

    :cond_45
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v0, :cond_46

    new-instance v13, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget-object v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    iget-wide v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    iget-wide v9, v0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    iget v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    iget v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    move/from16 v25, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    move/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v9

    move/from16 v23, v11

    move/from16 v22, v12

    invoke-direct/range {v13 .. v33}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;-><init>(ILjava/lang/Integer;ILjava/lang/String;DDIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;)V

    move-object v12, v13

    const/4 v0, 0x1

    goto :goto_23

    :cond_46
    move v0, v11

    :goto_23
    iput v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonToComplete$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    move-object v7, v2

    :cond_47
    :goto_24
    return-object v7

    :pswitch_b
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_48

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    goto :goto_25

    :cond_48
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4a

    if-ne v4, v5, :cond_49

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_26

    :cond_4a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lor;->n0(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/library/LessonInfo;

    move-result-object v12

    :cond_4b
    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonInfo$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v7, v2

    :cond_4c
    :goto_26
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;->b:I

    goto :goto_27

    :cond_4d
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4f

    if-ne v4, v5, :cond_4e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_28

    :cond_4f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_50

    move v6, v5

    :cond_50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonDownloaded$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v7, v2

    :cond_51
    :goto_28
    return-object v7

    :pswitch_d
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_52

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;->b:I

    goto :goto_29

    :cond_52
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-ne v4, v5, :cond_53

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_53
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2a

    :cond_54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_55

    const/4 v6, 0x1

    :cond_55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$isLessonAudioDownloaded$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    move-object v7, v2

    :cond_56
    :goto_2a
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_57

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;->b:I

    goto :goto_2b

    :cond_57
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_59

    if-ne v4, v5, :cond_58

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2c

    :cond_59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu85;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lor;->o0(Lu85;)Lu45;

    move-result-object v12

    :cond_5a
    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListeningFromLibraryData$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v7, v2

    :cond_5b
    :goto_2c
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;->b:I

    and-int v6, v5, v10

    if-eqz v6, :cond_5c

    sub-int/2addr v5, v10

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;->b:I

    goto :goto_2d

    :cond_5c
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_5e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5d
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2f

    :cond_5e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v0, :cond_60

    new-instance v13, Lu45;

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_5f

    move-object v15, v4

    goto :goto_2e

    :cond_5f
    move-object v15, v1

    :goto_2e
    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lu45;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    :cond_60
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonForListening$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v7, v2

    :cond_61
    :goto_2f
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_30

    :cond_62
    new-instance v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v5, :cond_63

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_63
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_31

    :cond_64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    iput v5, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    move-object v7, v2

    :cond_65
    :goto_31
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_66

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;->b:I

    goto :goto_32

    :cond_66
    new-instance v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_68

    const/4 v5, 0x1

    if-ne v4, v5, :cond_67

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_67
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_33

    :cond_68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-boolean v1, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    if-nez v1, :cond_69

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    if-lez v0, :cond_69

    const/4 v6, 0x1

    :cond_69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$2$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    move-object v7, v2

    :cond_6a
    :goto_33
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_34

    :cond_6b
    new-instance v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6d

    if-ne v4, v5, :cond_6c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6c
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_35

    :cond_6d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iput v5, v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$12$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    move-object v7, v2

    :cond_6e
    :goto_35
    return-object v7

    :pswitch_13
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_36

    :cond_6f
    new-instance v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_71

    const/4 v5, 0x1

    if-ne v4, v5, :cond_70

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_70
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_38

    :cond_71
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_73
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$tokenWords$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    move-object v7, v2

    :cond_74
    :goto_38
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_75

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_39

    :cond_75
    new-instance v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    if-ne v4, v5, :cond_76

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_76
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3a

    :cond_77
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$hasCards$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    move-object v7, v2

    :cond_78
    :goto_3a
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_79

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_3b

    :cond_79
    new-instance v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_7b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7a
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3d

    :cond_7b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_7d
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_words$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    move-object v7, v2

    :cond_7e
    :goto_3d
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_3e

    :cond_7f
    new-instance v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v0, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_81

    if-ne v4, v5, :cond_80

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_80
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3f

    :cond_81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput v5, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_82

    move-object v7, v2

    :cond_82
    :goto_3f
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_83

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;->b:I

    goto :goto_40

    :cond_83
    new-instance v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v0, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_85

    const/4 v5, 0x1

    if-ne v4, v5, :cond_84

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_84
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_41

    :cond_85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lws1;

    if-eqz v0, :cond_86

    iget-boolean v1, v0, Lws1;->c:Z

    if-nez v1, :cond_86

    move-object v12, v0

    :cond_86
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$cupBanner$lambda$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_87

    move-object v7, v2

    :cond_87
    :goto_41
    return-object v7

    :pswitch_18
    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_88

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;->b:I

    goto :goto_42

    :cond_88
    new-instance v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v0, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_8a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_89

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_89
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_43

    :cond_8a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    if-eqz v0, :cond_8b

    new-instance v34, Lcom/lingq/core/domain/model/language/LanguageStats;

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->d:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v6, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->e:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v9, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->f:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v10, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->g:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v11, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->h:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v12, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->i:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v13, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->j:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v14, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->k:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v15, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->l:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->m:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->n:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->o:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->p:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->q:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->r:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->s:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->t:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->u:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->v:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->w:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->x:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->y:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->z:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->A:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LanguageStatsEntity;->B:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v61, v0

    move-object/from16 v60, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    invoke-direct/range {v34 .. v61}, Lcom/lingq/core/domain/model/language/LanguageStats;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;)V

    move-object/from16 v12, v34

    :cond_8b
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$observableLanguageStats$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8c

    move-object v7, v2

    :cond_8c
    :goto_43
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_8d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8d

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_44

    :cond_8d
    new-instance v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v0, v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8f

    if-ne v4, v5, :cond_8e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_8e
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_45

    :cond_8f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    iput v5, v3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_90

    move-object v7, v2

    :cond_90
    :goto_45
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;

    if-eqz v3, :cond_91

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;->b:I

    and-int v6, v4, v10

    if-eqz v6, :cond_91

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;->b:I

    goto :goto_46

    :cond_91
    new-instance v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v0, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_93

    const/4 v6, 0x1

    if-ne v4, v6, :cond_92

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_48

    :cond_92
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_48

    :cond_93
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/entity/LanguageContextEntity;

    invoke-static {v4}, Lor;->l0(Lcom/lingq/core/database/entity/LanguageContextEntity;)Lcom/lingq/core/domain/model/language/Language;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_94
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableUserLanguages$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_95

    move-object v7, v2

    :cond_95
    :goto_48
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v3, :cond_96

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_96

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_49

    :cond_96
    new-instance v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v0, v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_98

    const/4 v5, 0x1

    if-ne v4, v5, :cond_97

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_97
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4a

    :cond_98
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu45;

    iget v1, v0, Lu45;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lu45;->f:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/karaoke/KaraokeViewModel$3$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_99

    move-object v7, v2

    :cond_99
    :goto_4a
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_9a

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_9a

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_4b

    :cond_9a
    new-instance v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;-><init>(Lbn3;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v0, v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_9c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_9b
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4c

    :cond_9c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9d

    const/4 v6, 0x1

    :cond_9d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/domain/token/GetTtsAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9e

    move-object v7, v2

    :cond_9e
    :goto_4c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
