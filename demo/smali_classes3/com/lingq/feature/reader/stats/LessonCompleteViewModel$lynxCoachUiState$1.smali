.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$lynxCoachUiState$1"
    f = "LessonCompleteViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p4, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->a:Z

    iput-boolean p1, p4, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->b:Z

    iput-object p3, p4, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->c:Ljava/lang/String;

    iput-boolean p2, p4, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->a:Z

    iget-boolean v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->b:Z

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$1;->d:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljn5;

    invoke-direct {p1, v2, v0, v1, p0}, Ljn5;-><init>(Ljava/lang/String;ZZZ)V

    return-object p1
.end method
