.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$prepareLynxCoachMessage$2"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic d:Lzx4;


# direct methods
.method public constructor <init>(ZLcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->c:Lcom/lingq/feature/reader/stats/j;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->d:Lzx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->c:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->d:Lzx4;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->b:Z

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;-><init>(ZLcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->c:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->d:Lzx4;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, p1, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$2;

    invoke-direct {p0, v1, v2, v3}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$prepareLynxCoachMessage$2$2;-><init>(Lcom/lingq/feature/reader/stats/j;Lzx4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p0, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
