.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$buyLesson$1"
    f = "LessonCompleteViewModel.kt"
    l = {
        0x410
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/stats/j;

    iput p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->c:I

    iput p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;

    iget v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->c:I

    iget v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/reader/stats/j;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/j;->c:Lmk0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lwx4;->a:Lwx4;

    invoke-interface {v1, p1}, Lmk0;->g2(Lyx4;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/stats/j;->j:Lcom/lingq/core/domain/premiumlessons/a;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {v3}, Lcma;->Q0()I

    move-result v3

    iput v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->a:I

    iget v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->c:I

    iget v6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$buyLesson$1;->d:I

    invoke-virtual {p1, v3, v5, v6, p0}, Lcom/lingq/core/domain/premiumlessons/a;->a(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxx4;->a:Lxx4;

    invoke-interface {v1, p0}, Lmk0;->g2(Lyx4;)V

    iget-object p0, v0, Lcom/lingq/feature/reader/stats/j;->j0:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
