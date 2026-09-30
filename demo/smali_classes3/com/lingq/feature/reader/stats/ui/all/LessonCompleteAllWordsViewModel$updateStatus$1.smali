.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsViewModel$updateStatus$1"
    f = "LessonCompleteAllWordsViewModel.kt"
    l = {
        0xb9,
        0xbc,
        0xbe
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/all/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->c:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->f:Lao0;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->c:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v7, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v4, p1, v9, p0}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->d:I

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    if-ne v4, p1, :cond_5

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v6, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, v4, p1, v9, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->n:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iput v5, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/c;

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->c:Ljava/lang/String;

    iget v7, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;->d:I

    move-object v9, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/lingq/core/data/repository/c;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_2
    return-object v3

    :cond_6
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    if-ne v4, p0, :cond_7

    sget-object p0, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateWordStatus$1;

    invoke-direct {v1, v0, v9, p0, v8}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateWordStatus$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v8, v1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    if-ne v4, p0, :cond_8

    sget-object p0, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateWordStatus$1;

    invoke-direct {v1, v0, v9, p0, v8}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateWordStatus$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v8, v1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;

    invoke-direct {p1, v0, v9, v4, v8}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_9
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
