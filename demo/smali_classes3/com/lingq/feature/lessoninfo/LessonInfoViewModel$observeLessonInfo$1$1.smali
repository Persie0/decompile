.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$observeLessonInfo$1$1"
    f = "LessonInfoViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->b:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->b:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/library/LessonInfo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1$1;->b:Lcom/lingq/feature/lessoninfo/c;

    iget-object p1, p0, Lcom/lingq/feature/lessoninfo/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v2, "course_"

    invoke-static {p1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeCourse$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeCourse$1;-><init>(Lcom/lingq/feature/lessoninfo/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
