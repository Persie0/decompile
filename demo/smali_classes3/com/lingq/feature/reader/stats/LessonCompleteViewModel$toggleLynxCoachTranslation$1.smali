.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$toggleLynxCoachTranslation$1"
    f = "LessonCompleteViewModel.kt"
    l = {
        0x27d
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

.field public final synthetic c:Lmn5;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lmn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->b:Lcom/lingq/feature/reader/stats/j;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->c:Lmn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->c:Lmn5;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lmn5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/j;->X:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->a:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v0, Lcom/lingq/feature/reader/stats/j;->F:Lz13;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->c:Lmn5;

    iget v7, v3, Lmn5;->i:I

    iget v3, v3, Lmn5;->j:I

    iput v5, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;->a:I

    iget-object p1, p1, Lz13;->a:Lzw0;

    check-cast p1, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p1, v7, v3, v0, p0}, Lcom/lingq/core/data/repository/e;->m(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method
