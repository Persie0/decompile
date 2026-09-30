.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl$syncLessonSimplify$2"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x830,
        0x832
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

.field public final synthetic b:Lcom/lingq/core/data/repository/k;

.field public final synthetic c:Lcom/lingq/core/network/api/result/ResultLesson;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/k;Lcom/lingq/core/network/api/result/ResultLesson;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->b:Lcom/lingq/core/data/repository/k;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->c:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->c:Lcom/lingq/core/network/api/result/ResultLesson;

    iget v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->b:Lcom/lingq/core/data/repository/k;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;-><init>(Lcom/lingq/core/data/repository/k;Lcom/lingq/core/network/api/result/ResultLesson;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->b:Lcom/lingq/core/data/repository/k;

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->c:Lcom/lingq/core/network/api/result/ResultLesson;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object p1

    iput v4, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->a:I

    invoke-virtual {v0, p1, p0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    iget v2, v5, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    iget-object v6, v5, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v5, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->d:I

    invoke-direct {p1, v2, v7, v4}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;-><init>(ILjava/lang/Integer;Z)V

    iput v3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/database/dao/h;->I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
