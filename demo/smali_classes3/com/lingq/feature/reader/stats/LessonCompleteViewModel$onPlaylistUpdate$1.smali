.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$onPlaylistUpdate$1"
    f = "LessonCompleteViewModel.kt"
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;->a:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;->a:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;->a:Lcom/lingq/feature/reader/stats/j;

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/j;->l0:Lkotlinx/coroutines/flow/l;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/j;->q0:Lc18;

    iget-object v1, v0, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/j;->O:Lc18;

    const/4 v2, 0x0

    const-string v3, ""

    if-lez v1, :cond_2

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    if-eqz p0, :cond_4

    new-instance v1, Lyc7;

    iget v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v3, v4, v0}, Lyc7;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    if-eqz p0, :cond_4

    new-instance v0, Lic7;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-direct {v0, v1, v3}, Lic7;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
