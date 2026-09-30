.class final Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteRouteKt$LessonCompleteRoute$3$1"
    f = "LessonCompleteRoute.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic b:Lud6;

.field public final synthetic c:Lw41;

.field public final synthetic d:Lt66;

.field public final synthetic e:Ldh9;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lud6;Lw41;Lt66;Ldh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->a:Lcom/lingq/feature/reader/stats/j;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->b:Lud6;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->c:Lw41;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->e:Ldh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->d:Lt66;

    iget-object v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->e:Ldh9;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->b:Lud6;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->c:Lw41;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lud6;Lw41;Lt66;Ldh9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->d:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, p1, Lcom/lingq/feature/reader/stats/j;->j0:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->e:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->b:Lud6;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/lingq/feature/reader/stats/j;->h:Lhm5;

    const-string v5, "Next lesson button clicked"

    check-cast v4, Lcom/lingq/core/analytics/a;

    invoke-virtual {v4, v5, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    sget p1, Lcom/lingq/feature/reader/R$id;->nav_graph_reader:I

    invoke-virtual {v1, p1, v3}, Lud6;->g(IZ)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;->c:Lw41;

    invoke-static {v0, p0}, Lcom/lingq/feature/reader/stats/c;->c(Lcom/lingq/core/domain/model/lesson/LessonReference;Lw41;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    sget p0, Lcom/lingq/feature/reader/R$id;->nav_graph_reader:I

    iget-object p1, v1, Lud6;->b:Lh86;

    invoke-virtual {p1, p0, v3}, Lh86;->l(IZ)Z

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
