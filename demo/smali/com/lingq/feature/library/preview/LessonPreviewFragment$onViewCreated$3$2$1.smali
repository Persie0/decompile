.class final Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewFragment$onViewCreated$3$2$1"
    f = "LessonPreviewFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->i0()Lcom/lingq/feature/library/preview/b;

    move-result-object p1

    new-instance v1, Lqe6;

    new-instance v2, Loe6;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/Lesson;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object p0

    iget-object v5, p0, Ls55;->e:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Loe6;-><init>(IILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqe6;-><init>(Lhf6;)V

    iget-object p0, p1, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0, v1}, Lr32;->R1(Lhf6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
