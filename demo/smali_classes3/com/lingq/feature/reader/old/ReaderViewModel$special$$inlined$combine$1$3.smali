.class public final Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$special$$inlined$combine$1$3"
    f = "ReaderViewModel.kt"
    l = {
        0xea
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

.field public final synthetic d:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

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

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->b:Le83;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v5

    check-cast v9, Lcom/lingq/core/domain/model/lesson/Lesson;

    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lu65;

    const/4 v8, 0x2

    aget-object v8, v3, v8

    instance-of v10, v8, Ljava/util/Map;

    if-eqz v10, :cond_2

    check-cast v8, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v8

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v12, v7

    :cond_5
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_6
    instance-of v13, v11, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v13, :cond_7

    move-object v11, v7

    :cond_7
    check-cast v11, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v10}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v8

    :goto_4
    const/4 v10, 0x3

    aget-object v10, v3, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v10, 0x4

    aget-object v10, v3, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x5

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v12, 0x9

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v12, 0xb

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    check-cast v24, Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v3, :cond_a

    sget-object v3, Lcom/lingq/core/domain/model/theme/ReaderFont;->DmSans:Lcom/lingq/core/domain/model/theme/ReaderFont;

    :cond_a
    move-object v12, v3

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "Off"

    if-eqz v3, :cond_b

    move-object/from16 v1, v20

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v1, v18

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v1, v19

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v1, v21

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v22

    goto :goto_5

    :cond_f
    move-object v1, v8

    :goto_5
    new-instance v3, Lv65;

    move-wide v14, v10

    iget-object v10, v5, Lu65;->a:Ljava/lang/String;

    iget-object v11, v5, Lu65;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-wide v16, 0x3ff2666666666666L    # 1.15

    cmpg-double v1, v14, v16

    if-gez v1, :cond_10

    move-wide/from16 v14, v16

    :cond_10
    iget-boolean v1, v5, Lu65;->d:Z

    iget-boolean v5, v5, Lu65;->c:Z

    move/from16 v16, v1

    move-object v8, v3

    move/from16 v17, v5

    invoke-direct/range {v8 .. v24}, Lv65;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;IDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lingq/core/domain/model/reader/ReaderPageMode;)V

    iput-object v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    iput v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;->a:I

    invoke-interface {v2, v8, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
