.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$1"
    f = "LessonCompleteViewModel.kt"
    l = {
        0x1ef
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->b:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->b:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->b:Lcom/lingq/feature/reader/stats/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lingq/feature/reader/stats/j;->s:Lcom/lingq/core/domain/library/e;

    iget-object v1, v2, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/domain/library/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object p0, v2, Lcom/lingq/feature/reader/stats/j;->S:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
