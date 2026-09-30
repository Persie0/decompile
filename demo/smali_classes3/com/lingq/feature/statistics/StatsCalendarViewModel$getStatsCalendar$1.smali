.class final Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.StatsCalendarViewModel$getStatsCalendar$1"
    f = "StatsCalendarViewModel.kt"
    l = {
        0x36,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/f;

.field public final synthetic c:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/f;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->b:Lcom/lingq/feature/statistics/f;

    iput-object p2, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->c:Ljava/time/LocalDate;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;

    iget-object v1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->b:Lcom/lingq/feature/statistics/f;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->c:Ljava/time/LocalDate;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;-><init>(Lcom/lingq/feature/statistics/f;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->c:Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->b:Lcom/lingq/feature/statistics/f;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/lingq/feature/statistics/f;->c:Loo4;

    iget-object v1, v6, Lcom/lingq/feature/statistics/f;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v10

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v9

    iput v4, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/j;

    iget-object v11, p1, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v11, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v1, "StatsCalendarEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ltn4;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ltn4;-><init>(Ljava/lang/String;IILbq1;I)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc83;

    new-instance v1, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;

    invoke-direct {v1, v6, v5, v2}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;-><init>(Lcom/lingq/feature/statistics/f;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, p1, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$2;

    invoke-direct {p1, v6, v2}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$2;-><init>(Lcom/lingq/feature/statistics/f;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1;->a:I

    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
