.class final Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderScreenKt$ReaderRoute$onNavigation$1$1$1"
    f = "ReaderScreen.kt"
    l = {
        0x173
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

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic c:Lud6;

.field public final synthetic d:Lcom/lingq/core/domain/model/lesson/Lesson;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lud6;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->b:Lcom/lingq/feature/reader/reader/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->c:Lud6;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->c:Lud6;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lud6;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->b:Lcom/lingq/feature/reader/reader/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->a:I

    iget-object p1, v4, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v6, v1, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    iget v1, v1, Lyz4;->n:I

    invoke-virtual {v6, v1}, Lcom/lingq/feature/reader/content/state/a;->g(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/reader/content/a;->f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget p1, Lcom/lingq/feature/reader/R$id;->fragment_reader_compose:I

    sget v0, Lcom/lingq/feature/reader/R$id;->actionToSentenceMode:I

    iget v1, v4, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v4, :cond_5

    iget v6, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    const-string v7, ""

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v7

    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "lessonId"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "courseId"

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "courseTitle"

    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSentenceMode"

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lessonLanguageFromDeeplink"

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    const-class v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v5, "lessonPath"

    if-eqz v1, :cond_8

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_4
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;->c:Lud6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lud6;->b:Lh86;

    invoke-virtual {v1}, Lh86;->f()Lr86;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lr86;->b:Lq8;

    iget v1, v1, Lq8;->b:I

    if-ne p1, v1, :cond_9

    invoke-virtual {p0, v0, v8, v2}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    return-object v3

    :cond_9
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Action not found for current destination: "

    const-string v4, " and id: "

    invoke-static {v2, p1, v0, v4}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lr43;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2
.end method
