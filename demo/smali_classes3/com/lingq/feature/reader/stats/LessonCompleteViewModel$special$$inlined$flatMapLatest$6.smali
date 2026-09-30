.class public final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$special$$inlined$flatMapLatest$6"
    f = "LessonCompleteViewModel.kt"
    l = {
        0xbd
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->d:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->d:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->d:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->b:Le83;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v3, Lzx4;

    iget-object p1, v0, Lcom/lingq/feature/reader/stats/j;->G:La34;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    iget v8, v3, Lzx4;->a:I

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    if-eqz v3, :cond_3

    iget v5, v3, Lzx4;->b:I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v8, :cond_4

    iget-object p1, p1, La34;->f:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/settings/theme/b;

    invoke-virtual {p1, v0, v7}, Lcom/lingq/core/settings/theme/b;->a(Ljava/lang/String;Z)Ln83;

    move-result-object p1

    new-instance v0, Lom3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lom3;-><init>(Ln83;I)V

    goto :goto_1

    :cond_4
    iget-object v3, p1, La34;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/chat/a;

    invoke-virtual {v3, v0, v8, v1}, Lcom/lingq/core/domain/chat/a;->a(Ljava/lang/String;ILjava/lang/String;)Ln83;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v3, v6, v5, p1, v0}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;ILa34;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    :goto_1
    iput-object v6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->c:Ljava/lang/Object;

    iput v7, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$6;->a:I

    invoke-static {v2, v0, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
