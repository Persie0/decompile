.class final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2"
    f = "ReaderSimplifyStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public synthetic b:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;->b:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;->b:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz p1, :cond_0

    iget p0, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
