.class public final Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Le83;I)V
    .locals 0

    .line 10
    iput p2, p0, Lwv7;->a:I

    iput-object p1, p0, Lwv7;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le83;Lcom/lingq/core/settings/b;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lwv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv7;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lwv7;->a:I

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lwv7;->b:Le83;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;

    iget v11, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;->b:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;->b:I

    if-eqz v9, :cond_2

    if-ne v9, v8, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    if-ne v0, v8, :cond_3

    move v4, v8

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v5, v2

    :cond_4
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_5

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-boolean v0, v0, Lyz4;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v5, v2

    :cond_8
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_9

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;->b:I

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;->b:I

    if-eqz v4, :cond_b

    if-ne v4, v8, :cond_a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_c
    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$10$2$1;->b:I

    invoke-interface {v6, v10, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move-object v5, v2

    :cond_d
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_e

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_6

    :cond_e
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_10

    if-ne v4, v8, :cond_f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_9

    :cond_10
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lcom/lingq/feature/reader/video/a;->b0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lac7;

    iget v7, v7, Lac7;->a:F

    cmpg-float v7, v7, v0

    if-nez v7, :cond_11

    goto :goto_7

    :cond_12
    move-object v4, v10

    :goto_7
    check-cast v4, Lac7;

    if-nez v4, :cond_17

    sget-object v1, Lcom/lingq/feature/reader/video/a;->b0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v10

    check-cast v4, Lac7;

    iget v4, v4, Lac7;->a:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lac7;

    iget v9, v9, Lac7;->a:F

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_16

    move-object v10, v7

    move v4, v9

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    :goto_8
    move-object v4, v10

    check-cast v4, Lac7;

    if-nez v4, :cond_17

    new-instance v4, Lac7;

    invoke-direct {v4}, Lac7;-><init>()V

    :cond_17
    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v4, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    move-object v5, v2

    :cond_18
    :goto_9
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_19

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    goto :goto_a

    :cond_19
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_1b

    if-ne v4, v8, :cond_1a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    move-object v5, v2

    :cond_1c
    :goto_b
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;->b:I

    goto :goto_c

    :cond_1d
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1f

    if-ne v4, v8, :cond_1e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_d

    :cond_1f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhqa;

    iget-wide v0, v0, Lhqa;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v4, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v5, v2

    :cond_20
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_21

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;->b:I

    goto :goto_e

    :cond_21
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v8, :cond_22

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_f

    :cond_23
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhqa;

    iget-wide v9, v0, Lhqa;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v0, Lhqa;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v4, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v5, v2

    :cond_24
    :goto_f
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_25

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;->b:I

    goto :goto_10

    :cond_25
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v8, :cond_26

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_11

    :cond_27
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnz9;

    iget-boolean v0, v0, Lnz9;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    move-object v5, v2

    :cond_28
    :goto_11
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_29

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;->b:I

    goto :goto_12

    :cond_29
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_2b

    if-ne v4, v8, :cond_2a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_13

    :cond_2b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$$inlined$filter$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v5, v2

    :cond_2c
    :goto_13
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    goto :goto_14

    :cond_2d
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2f

    if-ne v4, v8, :cond_2e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_16

    :cond_2f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    sget-object v1, Lm97;->Companion:Ll97;

    if-eqz v0, :cond_30

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    goto :goto_15

    :cond_30
    move-object v4, v10

    :goto_15
    if-eqz v0, :cond_31

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Ll97;->a(Ljava/lang/Double;Ljava/lang/Double;)Lm97;

    move-result-object v0

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v5, v2

    :cond_32
    :goto_16
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_33

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;->b:I

    goto :goto_17

    :cond_33
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;->b:I

    if-eqz v4, :cond_35

    if-ne v4, v8, :cond_34

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_34
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_18

    :cond_35
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$3$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    move-object v5, v2

    :cond_36
    :goto_18
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_37

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;->b:I

    goto :goto_19

    :cond_37
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_39

    if-ne v4, v8, :cond_38

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_38
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1a

    :cond_39
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    move-object v5, v2

    :cond_3a
    :goto_1a
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3b

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;->b:I

    goto :goto_1b

    :cond_3b
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_3d

    if-ne v4, v8, :cond_3c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3c
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1c

    :cond_3d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v5, v2

    :cond_3e
    :goto_1c
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3f

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    goto :goto_1d

    :cond_3f
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    if-eqz v4, :cond_41

    if-ne v4, v8, :cond_40

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_40
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1e

    :cond_41
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1e

    :cond_42
    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    move-object v5, v2

    :cond_43
    :goto_1e
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_44

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;->b:I

    goto :goto_1f

    :cond_44
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_46

    if-ne v4, v8, :cond_45

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_45
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_20

    :cond_46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_47

    goto :goto_20

    :cond_47
    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v5, v2

    :cond_48
    :goto_20
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;->b:I

    goto :goto_21

    :cond_49
    new-instance v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v0, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_4b

    if-ne v4, v8, :cond_4a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_22

    :cond_4b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iput v8, v3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filter$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v5, v2

    :cond_4c
    :goto_22
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_23

    :cond_4d
    new-instance v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v0, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_4f

    if-ne v4, v8, :cond_4e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_26

    :cond_4f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltv;

    iget-object v1, v0, Ltv;->a:Ljava/lang/String;

    iget-boolean v4, v0, Ltv;->c:Z

    invoke-static {v1}, Lkh;->z(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_50

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_25

    :cond_50
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v9, Lo19;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_text_asian_script_settings:I

    invoke-direct {v9, v10}, Lo19;-><init>(I)V

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkh;->x(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_51

    new-instance v10, Lz19;

    sget v11, Lcom/lingq/core/ui/R$string;->settings_asian_show_spaces:I

    iget-boolean v13, v0, Ltv;->b:Z

    sget-object v14, Lcom/lingq/core/settings/ViewKeys;->ShowSpacesBetweenWords:Lcom/lingq/core/settings/ViewKeys;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v9, Lq19;->a:Lq19;

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_51
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->ChineseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->d:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Ltv;->d:Ljava/lang/String;

    invoke-static {v7, v9, v4}, Lcom/lingq/core/settings/b;->X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style_mini:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->TokenChineseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->i:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_52
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->JapaneseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Ltv;->e:Ljava/lang/String;

    invoke-static {v7, v9, v4}, Lcom/lingq/core/settings/b;->X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style_mini:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->TokenJapaneseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->j:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_53
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->ChineseTraditionType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Ltv;->f:Ljava/lang/String;

    invoke-static {v7, v9, v4}, Lcom/lingq/core/settings/b;->X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style_mini:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->TokenChineseTraditionType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->k:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_54
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->CantoneseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->g:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Ltv;->g:Ljava/lang/String;

    invoke-static {v7, v9, v4}, Lcom/lingq/core/settings/b;->X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_transliteration_style_mini:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->TokenCantoneseType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v14, v0, Ltv;->l:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_24
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v9, Le29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->LatinType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v13, v0, Ltv;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x68

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ltv;->h:Ljava/lang/String;

    invoke-static {v7, v1, v4}, Lcom/lingq/core/settings/b;->X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V

    new-instance v9, Le29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_transliteration_style_mini:I

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->TokenLatinType:Lcom/lingq/core/settings/ViewKeys;

    iget-object v13, v0, Ltv;->m:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v7}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :goto_25
    iput v8, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v5, v2

    :cond_57
    :goto_26
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_58

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;->b:I

    goto :goto_27

    :cond_58
    new-instance v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_5a

    if-ne v4, v8, :cond_59

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_59
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_28

    :cond_5a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    iput v8, v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v5, v2

    :cond_5b
    :goto_28
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;

    iget v11, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;->b:I

    and-int v12, v11, v9

    if-eqz v12, :cond_5c

    sub-int/2addr v11, v9

    iput v11, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;->b:I

    goto :goto_29

    :cond_5c
    new-instance v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;->b:I

    if-eqz v9, :cond_5e

    if-ne v9, v8, :cond_5d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5d
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2a

    :cond_5e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    new-instance v1, Lrd8;

    iget-object v7, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-static {v7}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    if-eqz v7, :cond_5f

    iget v4, v7, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    :cond_5f
    iget v7, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget v0, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    if-ge v0, v8, :cond_60

    move v0, v8

    :cond_60
    const/16 v9, 0xf8

    invoke-direct {v1, v4, v7, v0, v9}, Lrd8;-><init>(IIII)V

    iput v8, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v5, v2

    :cond_61
    :goto_2a
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_62

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_2b

    :cond_62
    new-instance v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_64

    if-ne v4, v8, :cond_63

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_63
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2c

    :cond_64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    iput v8, v3, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    move-object v5, v2

    :cond_65
    :goto_2c
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_66

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;->b:I

    goto :goto_2d

    :cond_66
    new-instance v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v0, v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_68

    if-ne v4, v8, :cond_67

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_67
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2e

    :cond_68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v1, v0, Lyz4;->d:Ljava/util/List;

    iget v0, v0, Lyz4;->n:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    move-object v5, v2

    :cond_69
    :goto_2e
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_6a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;->b:I

    goto :goto_2f

    :cond_6a
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;->b:I

    if-eqz v4, :cond_6c

    if-ne v4, v8, :cond_6b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6b
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_30

    :cond_6c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    move-object v5, v2

    :cond_6d
    :goto_30
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_6e

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_31

    :cond_6e
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_70

    if-ne v4, v8, :cond_6f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6f
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_33

    :cond_70
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_71
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v7, :cond_71

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_72
    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_73

    move-object v5, v2

    :cond_73
    :goto_33
    return-object v5

    :pswitch_16
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_74

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_34

    :cond_74
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_76

    if-ne v4, v8, :cond_75

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_75
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_35

    :cond_76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_77

    goto :goto_35

    :cond_77
    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    move-object v5, v2

    :cond_78
    :goto_35
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_79

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;->b:I

    goto :goto_36

    :cond_79
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_7b

    if-ne v4, v8, :cond_7a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_7a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_37

    :cond_7b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v1, v0, Lyz4;->d:Ljava/util/List;

    iget v0, v0, Lyz4;->n:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7c

    move-object v5, v2

    :cond_7c
    :goto_37
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_7d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;->b:I

    goto :goto_38

    :cond_7d
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_7f

    if-ne v4, v8, :cond_7e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_39

    :cond_7f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$invokeSuspend$$inlined$filter$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_80

    move-object v5, v2

    :cond_80
    :goto_39
    return-object v5

    :pswitch_19
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_81

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_3a

    :cond_81
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_83

    if-ne v4, v8, :cond_82

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_82
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3b

    :cond_83
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_84

    goto :goto_3b

    :cond_84
    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    move-object v5, v2

    :cond_85
    :goto_3b
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_86

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;->b:I

    goto :goto_3c

    :cond_86
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;->b:I

    if-eqz v4, :cond_88

    if-ne v4, v8, :cond_87

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_87
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3d

    :cond_88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget v0, v0, Lyz4;->n:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_89

    move-object v5, v2

    :cond_89
    :goto_3d
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_8a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;->b:I

    goto :goto_3e

    :cond_8a
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;->b:I

    if-eqz v4, :cond_8c

    if-ne v4, v8, :cond_8b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_8b
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3f

    :cond_8c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    iput v8, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8d

    move-object v5, v2

    :cond_8d
    :goto_3f
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;

    if-eqz v3, :cond_8e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;

    iget v11, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;->b:I

    and-int v12, v11, v9

    if-eqz v12, :cond_8e

    sub-int/2addr v11, v9

    iput v11, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;->b:I

    goto :goto_40

    :cond_8e
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;->b:I

    if-eqz v9, :cond_90

    if-ne v9, v8, :cond_8f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_8f
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_43

    :cond_90
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ly02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_91

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_91

    goto :goto_42

    :cond_91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    if-eqz v9, :cond_92

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_93

    goto :goto_41

    :cond_93
    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_92

    iget v7, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v9, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    if-ge v7, v9, :cond_92

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_94

    goto :goto_41

    :cond_94
    invoke-static {}, Lvz1;->d0()V

    throw v10

    :cond_95
    :goto_42
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_96

    move-object v5, v2

    :cond_96
    :goto_43
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
