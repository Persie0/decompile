.class final Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.StatsCalendarViewModel$networkStatsCalendar$1"
    f = "StatsCalendarViewModel.kt"
    l = {
        0x5f
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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lingq/feature/statistics/f;


# direct methods
.method public constructor <init>(IILcom/lingq/feature/statistics/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->b:I

    iput p2, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->d:Lcom/lingq/feature/statistics/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;

    iget v1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->c:I

    iget-object v2, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->d:Lcom/lingq/feature/statistics/f;

    iget p0, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->b:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;-><init>(IILcom/lingq/feature/statistics/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->b:I

    iget v1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->c:I

    invoke-static {p1, v1}, Ly02;->i(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    const-string v3, "yyyy-MM-dd"

    invoke-static {v3, v1}, Ly02;->k(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-static {v3, p1}, Ly02;->k(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->d:Lcom/lingq/feature/statistics/f;

    iget-object v1, p1, Lcom/lingq/feature/statistics/f;->c:Loo4;

    iget-object p1, p1, Lcom/lingq/feature/statistics/f;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/j;

    iget v5, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->b:I

    iget v6, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;->c:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lingq/core/data/repository/j;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
