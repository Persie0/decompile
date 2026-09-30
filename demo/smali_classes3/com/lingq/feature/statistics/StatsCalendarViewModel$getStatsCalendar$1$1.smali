.class final Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.StatsCalendarViewModel$getStatsCalendar$1$1"
    f = "StatsCalendarViewModel.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/statistics/f;

.field public final synthetic b:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/f;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->a:Lcom/lingq/feature/statistics/f;

    iput-object p2, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->b:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;

    iget-object v0, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->a:Lcom/lingq/feature/statistics/f;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->b:Ljava/time/LocalDate;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;-><init>(Lcom/lingq/feature/statistics/f;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->a:Lcom/lingq/feature/statistics/f;

    iget-object v0, p1, Lcom/lingq/feature/statistics/f;->g:Lkotlinx/coroutines/flow/l;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsCalendarViewModel$getStatsCalendar$1$1;->b:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-static {v1, v2}, Ly02;->i(II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDate;

    new-instance v4, Ltl0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Ltl0;-><init>(Ljava/time/LocalDate;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfi9;

    invoke-direct {v1, v2}, Lfi9;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v3, p1, Lcom/lingq/feature/statistics/f;->d:Lnn1;

    const-string v4, "networkStatsCalendar "

    const-string v5, " "

    invoke-static {v4, v0, p0, v5}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;

    invoke-direct {v5, v0, p0, p1, v2}, Lcom/lingq/feature/statistics/StatsCalendarViewModel$networkStatsCalendar$1;-><init>(IILcom/lingq/feature/statistics/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
