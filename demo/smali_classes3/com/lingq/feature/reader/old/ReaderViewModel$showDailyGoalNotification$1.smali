.class final Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$showDailyGoalNotification$1"
    f = "ReaderViewModel.kt"
    l = {
        0xaca,
        0xacb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lcom/lingq/feature/reader/old/n;

.field public b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

.field public c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lingq/feature/reader/old/n;

.field public final synthetic h:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->g:Lcom/lingq/feature/reader/old/n;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->h:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->g:Lcom/lingq/feature/reader/old/n;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->h:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;-><init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->a:Lcom/lingq/feature/reader/old/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->e:I

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->a:Lcom/lingq/feature/reader/old/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v4

    move-object v4, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->g:Lcom/lingq/feature/reader/old/n;

    iget-object v1, p1, Lcom/lingq/feature/reader/old/n;->j1:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    if-eqz v1, :cond_6

    iget-object v5, p1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v5}, Lcma;->O1()Lc83;

    move-result-object v5

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->a:Lcom/lingq/feature/reader/old/n;

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->h:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    const/4 v7, 0x0

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->e:I

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->f:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_0
    check-cast v4, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v4, v4, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/lingq/feature/reader/old/n;->E:Lsi7;

    check-cast v6, Lcom/lingq/core/datastore/a;

    iget-object v6, v6, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->a:Lcom/lingq/feature/reader/old/n;

    iput-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iput-object v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->d:Ljava/lang/String;

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->e:I

    iput v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;->f:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lb5d;->d(Lcom/lingq/core/domain/model/language/LanguageStudyStats;Ljava/lang/String;Ljava/lang/String;)Lfj9;

    move-result-object p1

    new-instance v0, Lh24;

    iget-boolean v1, v3, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoalDouble:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoal:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    :goto_3
    new-instance v4, Lty1;

    iget v5, p1, Lfj9;->a:I

    iget-object p1, p1, Lfj9;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5, p1}, Lty1;-><init>(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;ILjava/util/List;)V

    const/16 p1, 0xe

    invoke-direct {v0, v1, v2, v4, p1}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->m:Lqn6;

    invoke-interface {p0, v0}, Lqn6;->g1(Lh24;)V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
