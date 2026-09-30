.class public final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$special$$inlined$flatMapLatest$1"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->a:I

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v1, Lcom/lingq/feature/reader/stats/j;->y:Lm23;

    iget-object v1, v1, Lm23;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    iget-object v1, v1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v1, Lq05;

    iget-object v3, v1, Lq05;->K:Landroidx/room/d;

    const-string v6, "LessonEntity"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh05;

    invoke-direct {v7, p1, v1, v5}, Lh05;-><init>(ILq05;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v6, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$special$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
