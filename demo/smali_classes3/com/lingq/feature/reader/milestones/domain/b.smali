.class public final Lcom/lingq/feature/reader/milestones/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lqs;

.field public final c:Loo4;

.field public final d:Lnm7;

.field public final e:Lxy5;

.field public final f:Lcma;


# direct methods
.method public constructor <init>(Lsi7;Lqs;Loo4;Lnm7;Lxy5;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/b;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/domain/b;->b:Lqs;

    iput-object p3, p0, Lcom/lingq/feature/reader/milestones/domain/b;->c:Loo4;

    iput-object p4, p0, Lcom/lingq/feature/reader/milestones/domain/b;->d:Lnm7;

    iput-object p5, p0, Lcom/lingq/feature/reader/milestones/domain/b;->e:Lxy5;

    iput-object p6, p0, Lcom/lingq/feature/reader/milestones/domain/b;->f:Lcma;

    return-void
.end method


# virtual methods
.method public final a(Lgo3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/milestones/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    iget-object v6, v0, Lcom/lingq/feature/reader/milestones/domain/b;->a:Lsi7;

    const/4 v7, 0x5

    sget-object v8, Lho3;->a:Lho3;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v3, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v2, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    iget-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v8, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    iget-object v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v11, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move v1, v4

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->h1:Lvi7;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    iput v12, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v14, v0, Lcom/lingq/feature/reader/milestones/domain/b;->f:Lcma;

    invoke-interface {v14}, Lcma;->b2()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_f

    iget-object v7, v0, Lcom/lingq/feature/reader/milestones/domain/b;->b:Lqs;

    iget-object v7, v7, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v15, "lessonsOpened"

    const/4 v5, 0x0

    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v12, :cond_12

    iget-object v7, v4, Lgo3;->a:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    iget-object v15, v4, Lgo3;->b:Ljava/lang/Object;

    sget-object v16, Ljj8;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v12, :cond_a

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-ne v7, v9, :cond_8

    sget-object v0, Ljo3;->a:Ljo3;

    return-object v0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-object v13

    :cond_9
    new-instance v0, Lio3;

    new-instance v1, Lh24;

    sget-object v2, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Milestone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcom/lingq/core/domain/model/milestones/Milestone;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v13, v15, v3}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v4}, Lio3;-><init>(Lh24;Lgo3;)V

    return-object v0

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v15

    check-cast v7, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    iput-object v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-boolean v1, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    iput v11, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    iget-object v11, v0, Lcom/lingq/feature/reader/milestones/domain/b;->c:Loo4;

    check-cast v11, Lcom/lingq/core/data/repository/j;

    iget-object v11, v11, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    iget-object v15, v11, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v13, Lke2;

    const/16 v9, 0xd

    invoke-direct {v13, v9, v14, v11}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15, v2, v12, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v11, v4

    :goto_2
    check-cast v5, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    if-eqz v5, :cond_12

    iget-object v0, v0, Lcom/lingq/feature/reader/milestones/domain/b;->d:Lnm7;

    check-cast v0, Lcom/lingq/core/datastore/b;

    iget-object v0, v0, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput-object v11, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    iput-object v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v5, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iput-boolean v1, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    iput v10, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move v4, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v5

    move-object v8, v11

    :goto_3
    check-cast v1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    check-cast v6, Lcom/lingq/core/datastore/a;

    iget-object v5, v6, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object v8, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    iput-object v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v4, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iput-object v1, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->d:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v3, v4

    move-object v4, v7

    move-object v2, v8

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lb5d;->d(Lcom/lingq/core/domain/model/language/LanguageStudyStats;Ljava/lang/String;Ljava/lang/String;)Lfj9;

    move-result-object v0

    new-instance v1, Lio3;

    new-instance v3, Lh24;

    iget-boolean v5, v4, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    if-eqz v5, :cond_e

    sget-object v5, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoalDouble:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoal:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    :goto_5
    new-instance v6, Lty1;

    iget v7, v0, Lfj9;->a:I

    iget-object v0, v0, Lfj9;->b:Ljava/util/ArrayList;

    invoke-direct {v6, v4, v7, v0}, Lty1;-><init>(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;ILjava/util/List;)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v6, v0}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2}, Lio3;-><init>(Lh24;Lgo3;)V

    return-object v1

    :cond_f
    iget-object v4, v4, Lgo3;->b:Ljava/lang/Object;

    instance-of v5, v4, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    const-string v6, ""

    if-eqz v5, :cond_10

    check-cast v4, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v4, v4, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    goto :goto_6

    :cond_10
    instance-of v5, v4, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/lingq/core/domain/model/milestones/Milestone;

    iget-object v4, v4, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v4, v6

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->a:Lgo3;

    iput-object v5, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-boolean v1, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->e:Z

    iput v7, v2, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    iget-object v0, v0, Lcom/lingq/feature/reader/milestones/domain/b;->e:Lxy5;

    check-cast v0, Lcom/lingq/core/data/repository/n;

    invoke-virtual {v0, v14, v4, v6, v2}, Lcom/lingq/core/data/repository/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_7
    return-object v3

    :cond_12
    return-object v8
.end method
