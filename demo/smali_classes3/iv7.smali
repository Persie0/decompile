.class public final Liv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/feature/reader/reader/a;I)V
    .locals 0

    iput p3, p0, Liv7;->a:I

    iput-object p1, p0, Liv7;->b:Le83;

    iput-object p2, p0, Liv7;->c:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liv7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Liv7;->b:Le83;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    iget-object v7, p0, Liv7;->c:Lcom/lingq/feature/reader/reader/a;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;

    iget v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;->b:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lyz4;

    iget-boolean p0, v7, Lcom/lingq/feature/reader/reader/a;->P:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lyz4;->n:I

    add-int/lit8 v6, p0, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lyz4;->d:Ljava/util/List;

    iget v3, p1, Lyz4;->n:I

    invoke-static {v3, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox7;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lox7;->e:Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    if-eqz p0, :cond_4

    iget v6, p0, Lxz7;->g:I

    :cond_4
    :goto_1
    iget-object p0, v7, Lcom/lingq/feature/reader/reader/a;->y:Lj13;

    iget-object p1, p1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lj13;->j(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/Integer;)Lv15;

    move-result-object p0

    iput v4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v2, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    move-object v1, p2

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;

    iget v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;->b:I

    and-int v10, v9, v5

    if-eqz v10, :cond_6

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;->b:I

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lyz4;

    iget-boolean p0, v7, Lcom/lingq/feature/reader/reader/a;->P:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz p0, :cond_9

    iget-object v8, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_a

    move v6, v4

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$map$1$2$1;->b:I

    invoke-interface {v2, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    move-object v1, p2

    :cond_b
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;

    iget v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;->b:I

    and-int v10, v9, v5

    if-eqz v10, :cond_c

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;->b:I

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;->b:I

    if-eqz v5, :cond_e

    if-ne v5, v4, :cond_d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lyz4;

    iget-boolean p0, v7, Lcom/lingq/feature/reader/reader/a;->P:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz p0, :cond_f

    iget-object v8, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_f
    if-eqz v8, :cond_10

    move v6, v4

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$3$2$1;->b:I

    invoke-interface {v2, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_11

    move-object v1, p2

    :cond_11
    :goto_6
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;

    iget v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;->b:I

    and-int v10, v9, v5

    if-eqz v10, :cond_12

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_12
    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_14

    if-ne v5, v4, :cond_13

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_14
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lyz4;

    iget-boolean p0, v7, Lcom/lingq/feature/reader/reader/a;->P:Z

    if-eqz p0, :cond_16

    iget-object p0, p1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz p0, :cond_15

    iget-object v8, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_15
    if-eqz v8, :cond_16

    move v6, v4

    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$1$2$1;->b:I

    invoke-interface {v2, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_17

    move-object v1, p2

    :cond_17
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
