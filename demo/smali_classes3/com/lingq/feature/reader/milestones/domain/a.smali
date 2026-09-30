.class public final Lcom/lingq/feature/reader/milestones/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxy5;

.field public final b:Lcz5;

.field public final c:Lcma;


# direct methods
.method public constructor <init>(Lxy5;Lcz5;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/a;->a:Lxy5;

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/domain/a;->b:Lcz5;

    iput-object p3, p0, Lcom/lingq/feature/reader/milestones/domain/a;->c:Lcma;

    return-void
.end method


# virtual methods
.method public final a(Lgo3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/milestones/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->a:Lgo3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/feature/reader/milestones/domain/a;->c:Lcma;

    invoke-interface {p2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lgo3;->b:Ljava/lang/Object;

    instance-of v4, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    const-string v5, ""

    if-eqz v4, :cond_3

    check-cast v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v2, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    iget-object v2, v2, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iput-object p1, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->a:Lgo3;

    iput v3, v0, Lcom/lingq/feature/reader/milestones/domain/DismissGoalNotificationUseCase$invoke$1;->d:I

    iget-object v3, p0, Lcom/lingq/feature/reader/milestones/domain/a;->a:Lxy5;

    check-cast v3, Lcom/lingq/core/data/repository/n;

    invoke-virtual {v3, p2, v2, v5, v0}, Lcom/lingq/core/data/repository/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/lingq/feature/reader/milestones/domain/a;->b:Lcz5;

    invoke-interface {p0, p1}, Lcz5;->z1(Lgo3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
