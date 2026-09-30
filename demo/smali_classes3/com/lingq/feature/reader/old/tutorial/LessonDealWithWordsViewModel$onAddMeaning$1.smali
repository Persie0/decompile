.class final Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.tutorial.LessonDealWithWordsViewModel$onAddMeaning$1"
    f = "LessonDealWithWordsViewModel.kt"
    l = {
        0x4f
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/tutorial/b;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonWord;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/tutorial/b;->c:Lcma;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->a:I

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->s1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/lingq/feature/reader/old/tutorial/b;->g:Lao0;

    move-object v6, v1

    iget v1, v0, Lcom/lingq/feature/reader/old/tutorial/b;->j:I

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v6

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->PagingPrompt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->a:I

    move-object v3, v2

    move-object v2, v0

    move-object v0, v5

    move v5, v6

    iget-object v6, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;->d:Ljava/lang/String;

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lao0;->a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    return-object v10

    :cond_3
    iget-object v0, v0, Lcom/lingq/feature/reader/old/tutorial/b;->m:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v10}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method
