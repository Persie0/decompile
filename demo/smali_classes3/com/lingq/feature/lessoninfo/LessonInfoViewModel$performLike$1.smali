.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$performLike$1"
    f = "LessonInfoViewModel.kt"
    l = {
        0x196
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

.field public final synthetic b:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->b:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->b:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->b:Lcom/lingq/feature/lessoninfo/c;

    iget-object v1, p1, Lcom/lingq/feature/lessoninfo/c;->m:Ln23;

    iget-object v3, p1, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/lingq/feature/lessoninfo/c;->t:Lw25;

    iget p1, p1, Lw25;->a:I

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;->LessonInfo:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;

    invoke-virtual {v4}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;->getValue()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;->a:I

    invoke-virtual {v1, v3, p1, v4, p0}, Ln23;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
