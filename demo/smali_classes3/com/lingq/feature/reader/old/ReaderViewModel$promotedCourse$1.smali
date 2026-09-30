.class final Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$promotedCourse$1"
    f = "ReaderViewModel.kt"
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

.field public synthetic b:Lcom/lingq/core/domain/model/library/LibraryItem;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$promotedCourse$1;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    if-eqz p1, :cond_3

    new-instance v1, Ltn7;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Ltn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
