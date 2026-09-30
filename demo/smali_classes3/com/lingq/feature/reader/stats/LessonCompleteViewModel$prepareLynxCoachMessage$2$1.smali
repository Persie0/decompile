.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$prepareLynxCoachMessage$2$1"
    f = "LessonCompleteViewModel.kt"
    l = {
        0x256
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic d:Lzx4;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->d:Lzx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->d:Lzx4;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->c:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->d:Lzx4;

    :try_start_1
    iget-object v5, p1, Lcom/lingq/feature/reader/stats/j;->H:La23;

    iget-object p1, p1, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget v1, v1, Lzx4;->a:I

    iput-object v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;->a:I

    iget-object v3, v5, La23;->a:Lzw0;

    check-cast v3, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v3, v1, p1, p0}, Lcom/lingq/core/data/repository/e;->i(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method
