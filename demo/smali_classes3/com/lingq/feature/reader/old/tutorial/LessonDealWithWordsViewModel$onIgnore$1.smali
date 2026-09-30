.class final Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.tutorial.LessonDealWithWordsViewModel$onIgnore$1"
    f = "LessonDealWithWordsViewModel.kt"
    l = {
        0x6d
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->b:Lcom/lingq/feature/reader/old/tutorial/b;

    iget-object v1, p1, Lcom/lingq/feature/reader/old/tutorial/b;->f:Ls7b;

    iget-object v3, p1, Lcom/lingq/feature/reader/old/tutorial/b;->c:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget v5, p1, Lcom/lingq/feature/reader/old/tutorial/b;->j:I

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v7, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/z;

    const-string v9, "Deal with blue word pop up"

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lingq/core/data/repository/z;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
