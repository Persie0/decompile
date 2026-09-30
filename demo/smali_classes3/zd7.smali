.class public final Lzd7;
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

    iput p2, p0, Lzd7;->a:I

    iput-object p1, p0, Lzd7;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le83;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lzd7;->a:I

    iput-object p1, p0, Lzd7;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lzd7;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lzd7;->b:Le83;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;->b:I

    and-int v12, v4, v10

    if-eqz v12, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lvz1;->d0()V

    throw v11

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    move-object v6, v2

    :cond_7
    :goto_3
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;->b:I

    and-int v12, v4, v10

    if-eqz v12, :cond_8

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;->b:I

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_a

    if-ne v4, v9, :cond_9

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v4}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonCard;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lvz1;->d0()V

    throw v11

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    move-object v6, v2

    :cond_f
    :goto_7
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_10

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;->b:I

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;->b:I

    if-eqz v4, :cond_12

    if-ne v4, v9, :cond_11

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$4$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v6, v2

    :cond_14
    :goto_9
    return-object v6

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_15

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;->b:I

    goto :goto_a

    :cond_15
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;->b:I

    if-eqz v4, :cond_17

    if-ne v4, v9, :cond_16

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_b

    :cond_17
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$3$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    move-object v6, v2

    :cond_1a
    :goto_b
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;->b:I

    goto :goto_c

    :cond_1b
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;->b:I

    if-eqz v4, :cond_1d

    if-ne v4, v9, :cond_1c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_d

    :cond_1d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    move-object v6, v2

    :cond_1f
    :goto_d
    return-object v6

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_20

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_e

    :cond_20
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_22

    if-ne v4, v9, :cond_21

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_f

    :cond_22
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    iput v9, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v6, v2

    :cond_24
    :goto_f
    return-object v6

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_25

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;->b:I

    goto :goto_10

    :cond_25
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v9, :cond_26

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_11

    :cond_27
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    move-object v6, v2

    :cond_28
    :goto_11
    return-object v6

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_29

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;->b:I

    goto :goto_12

    :cond_29
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;->b:I

    if-eqz v4, :cond_2b

    if-ne v4, v9, :cond_2a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_13

    :cond_2b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$8$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v6, v2

    :cond_2c
    :goto_13
    return-object v6

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;->b:I

    goto :goto_14

    :cond_2d
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;->b:I

    if-eqz v4, :cond_2f

    if-ne v4, v9, :cond_2e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_15

    :cond_2f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$7$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v6, v2

    :cond_30
    :goto_15
    return-object v6

    :pswitch_8
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_31

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;->b:I

    goto :goto_16

    :cond_31
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;->b:I

    if-eqz v4, :cond_33

    if-ne v4, v9, :cond_32

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_17

    :cond_33
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    new-instance v1, Lkotlin/Pair;

    iget-object v4, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-boolean v0, v0, Lyz4;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$6$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v6, v2

    :cond_34
    :goto_17
    return-object v6

    :pswitch_9
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_35

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;->b:I

    goto :goto_18

    :cond_35
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;->b:I

    if-eqz v4, :cond_37

    if-ne v4, v9, :cond_36

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_19

    :cond_37
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_38
    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v7, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v6, v2

    :cond_39
    :goto_19
    return-object v6

    :pswitch_a
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;->b:I

    goto :goto_1a

    :cond_3a
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;->b:I

    if-eqz v4, :cond_3c

    if-ne v4, v9, :cond_3b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1b

    :cond_3c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_3d

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_3d
    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v7, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v6, v2

    :cond_3e
    :goto_1b
    return-object v6

    :pswitch_b
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v12, v4, v10

    if-eqz v12, :cond_3f

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_1c

    :cond_3f
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_41

    if-ne v4, v9, :cond_40

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1d

    :cond_41
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_42

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    if-ne v0, v9, :cond_42

    move v5, v9

    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    move-object v6, v2

    :cond_43
    :goto_1d
    return-object v6

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_44

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_1e

    :cond_44
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_46

    if-ne v4, v9, :cond_45

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_21

    :cond_46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox7;

    iget-object v4, v4, Lox7;->e:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    if-eqz v4, :cond_48

    iget v4, v4, Lxz7;->g:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_20

    :cond_48
    move-object v5, v11

    :goto_20
    if-eqz v5, :cond_47

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    move-object v6, v2

    :cond_4a
    :goto_21
    return-object v6

    :pswitch_d
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;->b:I

    goto :goto_22

    :cond_4b
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_4d

    if-ne v4, v9, :cond_4c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4c
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_23

    :cond_4d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    move-object v6, v2

    :cond_4e
    :goto_23
    return-object v6

    :pswitch_e
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;->b:I

    goto :goto_24

    :cond_4f
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_51

    if-ne v4, v9, :cond_50

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_50
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_27

    :cond_51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget v1, v0, Lyz4;->n:I

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox7;

    if-eqz v4, :cond_52

    iget-object v4, v4, Lox7;->e:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    if-eqz v4, :cond_52

    iget v4, v4, Lxz7;->g:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_52
    move-object v5, v11

    :goto_25
    invoke-static {v1, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox7;

    if-eqz v4, :cond_53

    iget-object v4, v4, Lox7;->e:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    if-eqz v4, :cond_53

    iget v4, v4, Lxz7;->g:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_26

    :cond_53
    move-object v8, v11

    :goto_26
    add-int/2addr v1, v9

    invoke-static {v1, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lox7;->e:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    if-eqz v0, :cond_54

    iget v0, v0, Lxz7;->g:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_54
    filled-new-array {v5, v8, v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    move-object v6, v2

    :cond_55
    :goto_27
    return-object v6

    :pswitch_f
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_56

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;->b:I

    goto :goto_28

    :cond_56
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_58

    if-ne v4, v9, :cond_57

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_57
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_29

    :cond_58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    move-object v6, v2

    :cond_59
    :goto_29
    return-object v6

    :pswitch_10
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;->b:I

    goto :goto_2a

    :cond_5a
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_5c

    if-ne v4, v9, :cond_5b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2b

    :cond_5c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljy7;

    iget-boolean v0, v0, Ljy7;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v6, v2

    :cond_5d
    :goto_2b
    return-object v6

    :pswitch_11
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;->b:I

    goto :goto_2c

    :cond_5e
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_60

    if-ne v4, v9, :cond_5f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2d

    :cond_60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf00;

    iget v0, v0, Lf00;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$2$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v6, v2

    :cond_61
    :goto_2d
    return-object v6

    :pswitch_12
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;->b:I

    goto :goto_2e

    :cond_62
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_64

    if-ne v4, v9, :cond_63

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_63
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2f

    :cond_64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljy7;

    iget-object v0, v0, Ljy7;->o:Lf00;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    move-object v6, v2

    :cond_65
    :goto_2f
    return-object v6

    :pswitch_13
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_66

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    goto :goto_30

    :cond_66
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_68

    if-ne v4, v9, :cond_67

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_32

    :cond_68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    sget-object v1, Lm97;->Companion:Ll97;

    if-eqz v0, :cond_69

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    goto :goto_31

    :cond_69
    move-object v4, v11

    :goto_31
    if-eqz v0, :cond_6a

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ll97;->a(Ljava/lang/Double;Ljava/lang/Double;)Lm97;

    move-result-object v0

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    move-object v6, v2

    :cond_6b
    :goto_32
    return-object v6

    :pswitch_14
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;->b:I

    goto :goto_33

    :cond_6c
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_6e

    if-ne v4, v9, :cond_6d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6d
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_34

    :cond_6e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    move-object v6, v2

    :cond_6f
    :goto_34
    return-object v6

    :pswitch_15
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_70

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;->b:I

    goto :goto_35

    :cond_70
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_72

    if-ne v4, v9, :cond_71

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_36

    :cond_72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljy7;

    new-instance v10, Lk55;

    iget-boolean v11, v0, Ljy7;->a:Z

    iget-wide v12, v0, Ljy7;->c:J

    iget-wide v14, v0, Ljy7;->d:J

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, Lk55;-><init>(ZJJI)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$lambda$3$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v10, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_73

    move-object v6, v2

    :cond_73
    :goto_36
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;

    iget v12, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;->b:I

    and-int v13, v12, v10

    if-eqz v13, :cond_74

    sub-int/2addr v12, v10

    iput v12, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;->b:I

    goto :goto_37

    :cond_74
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;->b:I

    if-eqz v10, :cond_76

    if-ne v10, v9, :cond_75

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_75
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_3a

    :cond_76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v1, v0, Lyz4;->d:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox7;

    iget-object v10, v10, Lox7;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_38

    :cond_77
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "page:"

    if-eqz v8, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox7;

    new-instance v13, Lc65;

    iget v14, v8, Lox7;->a:I

    invoke-static {v14, v12}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lox7;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v12, v8, v5}, Lc65;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_78
    iget v0, v0, Lyz4;->n:I

    invoke-static {v0, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    if-eqz v0, :cond_79

    iget v0, v0, Lox7;->a:I

    invoke-static {v0, v12}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_79
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$map$2$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7a

    move-object v6, v2

    :cond_7a
    :goto_3a
    return-object v6

    :pswitch_17
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;->b:I

    goto :goto_3b

    :cond_7b
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_7d

    if-ne v4, v9, :cond_7c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7c
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3c

    :cond_7d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    invoke-virtual {v0}, Lyz4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    move-object v6, v2

    :cond_7e
    :goto_3c
    return-object v6

    :pswitch_18
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;->b:I

    and-int v12, v5, v10

    if-eqz v12, :cond_7f

    sub-int/2addr v5, v10

    iput v5, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;->b:I

    goto :goto_3d

    :cond_7f
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_81

    if-ne v5, v9, :cond_80

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_80
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_40

    :cond_81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget v1, v0, Lyz4;->n:I

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    if-ltz v1, :cond_83

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_83

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v0, v0, Lox7;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    iget v4, v4, Lxz7;->g:I

    invoke-static {v4, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_3e

    :cond_82
    invoke-static {v1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3f

    :cond_83
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3f
    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAudioWave$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_84

    move-object v6, v2

    :cond_84
    :goto_40
    return-object v6

    :pswitch_19
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;

    if-eqz v3, :cond_85

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_85

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;->b:I

    goto :goto_41

    :cond_85
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_87

    if-ne v4, v9, :cond_86

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_86
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_42

    :cond_87
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$2$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_88

    move-object v6, v2

    :cond_88
    :goto_42
    return-object v6

    :pswitch_1a
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_89

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;->b:I

    goto :goto_43

    :cond_89
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_8b

    if-ne v4, v9, :cond_8a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_8a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_44

    :cond_8b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v9, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8c

    move-object v6, v2

    :cond_8c
    :goto_44
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_8d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8d

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;->b:I

    goto :goto_45

    :cond_8d
    new-instance v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v0, v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_8f

    if-ne v4, v9, :cond_8e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_46

    :cond_8e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_46

    :cond_8f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyx4;

    new-instance v1, Lkk0;

    instance-of v4, v0, Lxx4;

    xor-int/2addr v4, v9

    invoke-direct {v1, v4, v0}, Lkk0;-><init>(ZLyx4;)V

    iput v9, v3, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_90

    move-object v6, v2

    :cond_90
    :goto_46
    return-object v6

    :pswitch_1c
    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;

    if-eqz v3, :cond_91

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_91

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;->b:I

    goto :goto_47

    :cond_91
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;-><init>(Lzd7;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v0, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_93

    if-ne v4, v9, :cond_92

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_92
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_4b

    :cond_93
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lsx4;

    if-eqz v0, :cond_9c

    iget-object v1, v0, Lsx4;->b:Ljava/lang/String;

    iget v4, v0, Lsx4;->a:I

    iget-object v5, v0, Lsx4;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_49

    :sswitch_0
    const-string v0, "generating"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_49

    :cond_94
    new-instance v0, Ley;

    invoke-direct {v0, v4, v1}, Ley;-><init>(ILjava/lang/String;)V

    :goto_48
    move-object v11, v0

    goto :goto_4a

    :sswitch_1
    const-string v8, "error"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_49

    :cond_95
    iget-object v0, v0, Lsx4;->f:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->getEntries()Lys2;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_96

    move-object v11, v8

    :cond_97
    check-cast v11, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    if-nez v11, :cond_99

    :cond_98
    sget-object v11, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NetworkError:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    :cond_99
    new-instance v0, Ldy;

    invoke-direct {v0, v4, v1, v11}, Ldy;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;)V

    goto :goto_48

    :sswitch_2
    const-string v8, "downloading"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_49

    :cond_9a
    new-instance v5, Lcy;

    iget v0, v0, Lsx4;->d:I

    invoke-direct {v5, v4, v1, v0}, Lcy;-><init>(ILjava/lang/String;I)V

    move-object v11, v5

    goto :goto_4a

    :sswitch_3
    const-string v0, "completed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    :goto_49
    new-instance v0, Lfy;

    invoke-direct {v0, v4, v1}, Lfy;-><init>(ILjava/lang/String;)V

    goto :goto_48

    :cond_9b
    new-instance v0, Lay;

    invoke-direct {v0, v4, v1}, Lay;-><init>(ILjava/lang/String;)V

    goto :goto_48

    :cond_9c
    :goto_4a
    iput v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9d

    move-object v6, v2

    :cond_9d
    :goto_4b
    return-object v6

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x48305da6 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1238a8f2 -> :sswitch_0
    .end sparse-switch
.end method
