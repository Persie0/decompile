.class public final Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$special$$inlined$combineTransform$1$2"
    f = "ReaderPageViewModel.kt"
    l = {
        0x156
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->d:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->d:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->d:Lcom/lingq/feature/reader/old/m;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->b:Le83;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->c:[Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v4, v6

    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_2

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v6, :cond_3

    move-object v10, v9

    goto :goto_2

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lje9;

    if-nez v12, :cond_5

    move-object v11, v8

    :cond_5
    check-cast v11, Lje9;

    if-eqz v11, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    aget-object v6, v4, v7

    instance-of v11, v6, Ljava/util/List;

    if-eqz v11, :cond_7

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lje9;

    if-nez v12, :cond_a

    move-object v11, v8

    :cond_a
    check-cast v11, Lje9;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v6, 0x2

    aget-object v6, v4, v6

    move-object v14, v6

    check-cast v14, Lxz7;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    check-cast v6, Lxz7;

    const/4 v11, 0x4

    aget-object v11, v4, v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_c

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v11, v8

    :goto_6
    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lje9;

    if-nez v15, :cond_f

    move-object v13, v8

    :cond_f
    check-cast v13, Lje9;

    if-eqz v13, :cond_e

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_8
    const/4 v11, 0x5

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    check-cast v16, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const/4 v11, 0x6

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v11, 0x7

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lvs3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/lingq/feature/reader/old/m;->t:Liy7;

    if-eqz v12, :cond_15

    iget-object v12, v12, Liy7;->d:Ljava/util/List;

    if-eqz v12, :cond_15

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz7;

    move-object v15, v9

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lje9;

    iget-object v8, v8, Lje9;->e:Lxz7;

    invoke-static {v13, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/lingq/feature/reader/old/m;->A:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v7, v13, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v7, :cond_11

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v13, v7, v8}, Lcom/lingq/feature/reader/old/m;->c3(Lvs3;Lxz7;Lcom/lingq/core/domain/model/lesson/LessonCard;Z)Lje9;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lje9;

    iget-object v8, v8, Lje9;->e:Lxz7;

    invoke-static {v13, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/lingq/feature/reader/old/m;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v15, v13, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v8, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v1, v4, v13, v8, v15}, Lcom/lingq/feature/reader/old/m;->e3(Lvs3;Lxz7;Lcom/lingq/core/domain/model/lesson/LessonWord;Z)Lje9;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lje9;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lje9;

    if-eqz v13, :cond_17

    iget-object v13, v13, Lje9;->e:Lxz7;

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    :goto_d
    iget-object v15, v7, Lje9;->e:Lxz7;

    invoke-static {v13, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    check-cast v10, Lje9;

    if-nez v10, :cond_19

    goto :goto_f

    :cond_19
    move-object v7, v10

    :goto_f
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje9;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lje9;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lje9;->e:Lxz7;

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    iget-object v10, v4, Lje9;->e:Lxz7;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Lje9;

    if-nez v8, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v4, v8

    :goto_13
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget-object v1, v1, Lcom/lingq/feature/reader/old/m;->t:Liy7;

    if-eqz v1, :cond_20

    iget-object v1, v1, Liy7;->a:Lxz7;

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    invoke-static {v6, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v15, v6

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :goto_15
    new-instance v11, Lgy7;

    invoke-direct/range {v11 .. v17}, Lgy7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lxz7;Lxz7;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->b:Le83;

    iput-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->c:[Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;->a:I

    invoke-interface {v3, v11, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :cond_22
    :goto_16
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
