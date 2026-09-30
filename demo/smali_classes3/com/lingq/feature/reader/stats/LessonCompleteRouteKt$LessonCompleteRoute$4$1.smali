.class final Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteRouteKt$LessonCompleteRoute$4$1"
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

.field public final synthetic b:Lt66;

.field public final synthetic c:Lsc9;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lt66;Lsc9;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->a:Lcom/lingq/feature/reader/stats/j;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->c:Lsc9;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->f:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;

    iget-object v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->e:Lt66;

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->f:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->b:Lt66;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->c:Lsc9;

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->d:Lt66;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lt66;Lsc9;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/j;->l0:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->b:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc7;

    instance-of v2, p1, Lic7;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->f:Lt66;

    iget-object v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->e:Lt66;

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->d:Lt66;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;->c:Lsc9;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    check-cast p1, Lic7;

    iget v0, p1, Lic7;->a:I

    invoke-virtual {p0, v0}, Lsc9;->i(I)V

    iget-object p0, p1, Lic7;->b:Ljava/lang/String;

    invoke-interface {v6, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lyc7;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    check-cast p1, Lyc7;

    iget-object v1, p1, Lyc7;->b:Ljava/lang/String;

    iget v2, p1, Lyc7;->a:I

    iget-boolean p1, p1, Lyc7;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lsc9;->i(I)V

    invoke-interface {v6, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v0, Lcom/lingq/feature/reader/stats/j;->L:Lnn1;

    const-string v4, "removeLessonFromPlaylist "

    invoke-static {v2, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$removeLessonFromPlaylist$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$removeLessonFromPlaylist$1;-><init>(Lcom/lingq/feature/reader/stats/j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
