.class public final Ll5a;
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

    .line 9
    iput p2, p0, Ll5a;->a:I

    iput-object p1, p0, Ll5a;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le83;Lcom/lingq/core/token/e;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ll5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5a;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ll5a;->a:I

    const/16 v4, 0xa

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Ll5a;->b:Le83;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    iget v11, v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->b:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->b:I

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8b;

    invoke-virtual {v4}, Lo8b;->a()Lc8b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v10, v3, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v5, v2

    :cond_4
    :goto_2
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_5

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_7

    if-ne v4, v10, :cond_6

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    iput v10, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v5, v2

    :cond_8
    :goto_4
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_9

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;->b:I

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_b

    if-ne v4, v10, :cond_a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->b:Ljava/util/List;

    iput v10, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    move-object v5, v2

    :cond_c
    :goto_6
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;

    iget v11, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;->b:I

    and-int v12, v11, v9

    if-eqz v12, :cond_d

    sub-int/2addr v11, v9

    iput v11, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_d
    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;->b:I

    if-eqz v9, :cond_f

    if-ne v9, v10, :cond_e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v4, v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    invoke-static {v4, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_8

    :cond_10
    iput v10, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v5, v2

    :cond_11
    :goto_9
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_12

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;->b:I

    goto :goto_a

    :cond_12
    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_14

    if-ne v4, v10, :cond_13

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_b

    :cond_14
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->b:Ljava/util/List;

    iput v10, v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    move-object v5, v2

    :cond_15
    :goto_b
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_16

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;->b:I

    goto :goto_c

    :cond_16
    new-instance v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_18

    if-ne v4, v10, :cond_17

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_d

    :cond_18
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    iget v0, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    move-object v5, v2

    :cond_19
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_1c

    if-ne v4, v10, :cond_1b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto/16 :goto_14

    :cond_1c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf5a;

    iget-object v1, v0, Lf5a;->f:Lw65;

    iget-object v4, v0, Lf5a;->s:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object v12, v1

    goto :goto_10

    :cond_1d
    const-string v1, "none"

    goto :goto_f

    :goto_10
    iget-object v1, v0, Lf5a;->f:Lw65;

    instance-of v7, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_11
    move v13, v1

    goto :goto_12

    :cond_1e
    instance-of v7, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v7, :cond_1f

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_11

    :cond_1f
    move v13, v8

    :goto_12
    iget-object v1, v0, Lf5a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    check-cast v4, Ljava/lang/Iterable;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_21

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move/from16 v16, v8

    goto :goto_13

    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v4, v4, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    const/16 v7, -0x21

    if-eq v4, v7, :cond_23

    const/4 v7, -0x1

    if-ne v4, v7, :cond_22

    :cond_23
    move/from16 v16, v10

    :goto_13
    invoke-static {v0}, Lcom/lingq/core/token/e;->e3(Lf5a;)Z

    move-result v17

    iget-object v1, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :cond_24
    move/from16 v18, v8

    iget-boolean v1, v0, Lf5a;->J:Z

    iget-boolean v0, v0, Lf5a;->y:Z

    new-instance v11, Li5a;

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Li5a;-><init>(Ljava/lang/String;IIIZZIZZ)V

    iput v10, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    move-object v5, v2

    :cond_25
    :goto_14
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_26

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_15

    :cond_26
    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_28

    if-ne v4, v10, :cond_27

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_16

    :cond_28
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf5a;

    new-instance v1, Lkotlin/Triple;

    iget-object v4, v0, Lf5a;->p:Ljava/util/List;

    iget-object v7, v0, Lf5a;->q:Ljava/util/List;

    iget-object v0, v0, Lf5a;->f:Lw65;

    instance-of v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v7, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v10, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v5, v2

    :cond_29
    :goto_16
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;->b:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;-><init>(Ll5a;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_2c

    if-ne v4, v10, :cond_2b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_18

    :cond_2c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iput v10, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v6, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    move-object v5, v2

    :cond_2d
    :goto_18
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
