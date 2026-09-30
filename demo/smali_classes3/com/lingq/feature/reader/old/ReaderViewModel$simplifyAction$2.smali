.class final Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$simplifyAction$2"
    f = "ReaderViewModel.kt"
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

.field public final synthetic f:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->f:Lcom/lingq/feature/reader/old/n;

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

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->f:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object p4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->d:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iput-object p5, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->e:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->d:Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->e:Ljava/lang/Integer;

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
    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v6, :cond_2

    iget v4, v6, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_3

    new-instance p0, Lx79;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lx79;-><init>(I)V

    return-object p0

    :cond_3
    if-nez v2, :cond_7

    iget-object p0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    sget-object p1, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqw4;->b(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_6

    :cond_5
    const/16 p0, 0xbb8

    if-gt v0, p0, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object p0, Lr79;->a:Lr79;

    return-object p0

    :cond_7
    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v5

    :goto_2
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v5

    :goto_4
    invoke-virtual {v4}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v3, :cond_b

    iget-boolean p1, v3, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    new-instance p0, Lz79;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lz79;-><init>(I)V

    return-object p0

    :cond_c
    :goto_5
    sget-object p0, Lt79;->a:Lt79;

    return-object p0

    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyAction$2;->f:Lcom/lingq/feature/reader/old/n;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/reader/old/n;->O:Lnn1;

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$updateSimplifyLesson$1;

    invoke-direct {v1, p0, v5}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateSimplifyLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const-string p0, "update simplify lesson"

    invoke-static {p1, v0, p0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_e
    sget-object p0, Lv79;->a:Lv79;

    return-object p0
.end method
