.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsViewModel$_cards$1"
    f = "LessonCompleteAllWordsViewModel.kt"
    l = {
        0x4f
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

.field public synthetic c:I

.field public final synthetic d:Lcom/lingq/feature/reader/stats/ui/all/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->d:Lcom/lingq/feature/reader/stats/ui/all/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->d:Lcom/lingq/feature/reader/stats/ui/all/c;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->b:Le83;

    iput p2, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->c:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->b:Le83;

    iget v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->d:Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object p1, p1, Lcom/lingq/feature/reader/stats/ui/all/c;->e:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1}, Lcom/lingq/core/data/repository/k;->J(I)Lc83;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->b:Le83;

    iput v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->c:I

    iput v5, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$_cards$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
