.class final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$simplifyAction$1$4"
    f = "ReaderSimplifyStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public synthetic d:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

.field public synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/lingq/feature/reader/simplify/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->f:Lcom/lingq/feature/reader/simplify/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast p4, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->f:Lcom/lingq/feature/reader/simplify/a;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object p4, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->d:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iput-object p5, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->e:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v3, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->d:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iget-object v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->e:Ljava/lang/Integer;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget v6, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v4, :cond_2

    new-instance p0, Lw79;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lw79;-><init>(I)V

    return-object p0

    :cond_2
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-nez p1, :cond_6

    iget-object p0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    sget-object p1, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqw4;->b(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_5

    :cond_4
    const/16 p0, 0xbb8

    if-gt v0, p0, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object p0, Lq79;->a:Lq79;

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object p1, v5

    :goto_7
    invoke-virtual {v6}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v3, :cond_d

    iget-boolean p1, v3, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    if-ne p1, v4, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    new-instance p0, Ly79;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ly79;-><init>(I)V

    return-object p0

    :cond_e
    :goto_8
    sget-object p0, Ls79;->a:Ls79;

    return-object p0

    :cond_f
    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;->f:Lcom/lingq/feature/reader/simplify/a;

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/a;->n:Lpg9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/a;->j:Lun1;

    new-instance v1, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;

    invoke-direct {v1, p0, p1, v5}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;-><init>(Lcom/lingq/feature/reader/simplify/a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/a;->n:Lpg9;

    :cond_11
    :goto_a
    sget-object p0, Lu79;->a:Lu79;

    return-object p0
.end method
