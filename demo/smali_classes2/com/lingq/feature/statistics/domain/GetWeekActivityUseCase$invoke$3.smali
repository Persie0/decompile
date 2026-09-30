.class final Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.domain.GetWeekActivityUseCase$invoke$3"
    f = "GetWeekActivityUseCase.kt"
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
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgress;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lb4b;->a:Lb4b;

    return-object p0

    :cond_0
    new-instance v0, Lc4b;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    move-wide v2, v1

    double-to-int v1, v2

    move-wide v3, v2

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    sget-object p1, Lcom/lingq/core/domain/stats/ActivityScore;->Companion:La8;

    int-to-double v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, La8;->a(DD)Lcom/lingq/core/domain/stats/ActivityScore;

    move-result-object v3

    iget-wide v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    iget-wide v6, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    invoke-static {v4, v5, v6, v7}, La8;->a(DD)Lcom/lingq/core/domain/stats/ActivityScore;

    move-result-object v8

    iget v9, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    iget v10, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    int-to-double p0, v9

    int-to-double v11, v10

    invoke-static {p0, p1, v11, v12}, La8;->a(DD)Lcom/lingq/core/domain/stats/ActivityScore;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lc4b;-><init>(IILcom/lingq/core/domain/stats/ActivityScore;DDLcom/lingq/core/domain/stats/ActivityScore;IILcom/lingq/core/domain/stats/ActivityScore;)V

    return-object v0
.end method
