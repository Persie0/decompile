.class public final Lcom/lingq/feature/reader/milestones/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lkm7;

.field public final c:Lqn6;

.field public final d:Lcz5;

.field public final e:Lhm5;


# direct methods
.method public constructor <init>(Lsi7;Lkm7;Lqn6;Lcz5;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/c;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/domain/c;->b:Lkm7;

    iput-object p3, p0, Lcom/lingq/feature/reader/milestones/domain/c;->c:Lqn6;

    iput-object p4, p0, Lcom/lingq/feature/reader/milestones/domain/c;->d:Lcz5;

    iput-object p5, p0, Lcom/lingq/feature/reader/milestones/domain/c;->e:Lhm5;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/milestones/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->d:I

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v2, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->a:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->a:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v1, p1

    iput v1, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->a:I

    iput v8, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->d:I

    iget-object v4, v0, Lcom/lingq/feature/reader/milestones/domain/c;->a:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v8, v2}, Lcom/lingq/core/datastore/a;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance v8, Lcom/lingq/core/domain/model/user/ProfileSettings;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v66, -0x1

    const v67, 0xfff7ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    move-object/from16 v58, v4

    invoke-direct/range {v8 .. v67}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput v1, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->a:I

    iput v7, v2, Lcom/lingq/feature/reader/milestones/domain/UpdateStreakChallengeUseCase$invoke$1;->d:I

    iget-object v2, v0, Lcom/lingq/feature/reader/milestones/domain/c;->b:Lkm7;

    check-cast v2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, v8}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v6, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move v2, v1

    :goto_3
    if-lez v2, :cond_6

    new-instance v1, Lh24;

    sget-object v3, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->StreakChallenge:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v1, v3, v5, v4, v7}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/lingq/feature/reader/milestones/domain/c;->c:Lqn6;

    invoke-interface {v3, v1}, Lqn6;->g1(Lh24;)V

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "streak challenge selected"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/lingq/feature/reader/milestones/domain/c;->e:Lhm5;

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v3, "streak challenge popup clicked"

    invoke-virtual {v2, v3, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lgo3;

    sget-object v2, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lgo3;-><init>(Lcom/lingq/core/domain/model/milestones/GoalMetType;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/milestones/domain/c;->d:Lcz5;

    invoke-interface {v0, v1}, Lcz5;->z1(Lgo3;)V

    return-object v6
.end method
