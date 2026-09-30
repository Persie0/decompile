.class final Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteRouteKt$LessonCompleteRoute$2$1"
    f = "LessonCompleteRoute.kt"
    l = {
        0x74
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

.field public final synthetic b:Lub5;

.field public final synthetic c:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lub5;Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->b:Lub5;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->b:Lub5;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;-><init>(Lub5;Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->b:Lub5;

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1$1;

    iget-object v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v4, v5, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;->a:I

    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/b;->b(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
