.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1"
    f = "LessonCompleteAllWordsViewModel.kt"
    l = {
        0x12c
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/stats/ui/all/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->c:Lcom/lingq/feature/reader/stats/ui/all/c;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->c:Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->c:Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->v:Lkotlinx/coroutines/flow/l;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->b:Ljava/lang/Object;

    check-cast v2, Le4a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->d:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->o:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Le4a;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v0, :cond_2

    new-instance v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object v0, v2

    :cond_2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$fetchPopularMeanings$1$1;->a:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updatePopularMeanings$1;

    invoke-direct {v1, v0, p0, v6, v5}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updatePopularMeanings$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
