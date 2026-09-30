.class final Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.domain.GetStreakWeekUseCase$invoke$1"
    f = "GetStreakWeekUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lfj9;

.field public synthetic b:Ljp4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfj9;

    check-cast p2, Ljp4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;->a:Lfj9;

    iput-object p2, p0, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;->b:Ljp4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;->a:Lfj9;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;->b:Ljp4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lsj9;->a:Lsj9;

    return-object p0

    :cond_0
    iget v1, v0, Lfj9;->a:I

    if-nez v1, :cond_1

    sget-object p0, Lrj9;->a:Lrj9;

    return-object p0

    :cond_1
    move-object p1, v0

    new-instance v0, Ltj9;

    iget-object v2, p1, Lfj9;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ljp4;->c:Z

    iget v4, p0, Ljp4;->b:I

    iget-object v5, p0, Ljp4;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltj9;-><init>(ILjava/util/List;ZILjava/lang/String;)V

    return-object v0
.end method
