.class public final Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

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

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->d:Lcom/lingq/feature/reader/old/n;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v4, v6

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v9

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v12, v8

    :cond_5
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_6
    instance-of v13, v11, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v13, :cond_7

    move-object v11, v8

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

    move-result-object v9

    :goto_4
    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v10, 0x2

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v10, 0x3

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    check-cast v20, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const/4 v10, 0x4

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    check-cast v19, Lvs3;

    const/4 v11, 0x6

    aget-object v11, v4, v11

    instance-of v15, v11, Lkotlin/Pair;

    if-eqz v15, :cond_a

    check-cast v11, Lkotlin/Pair;

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    if-nez v11, :cond_b

    :goto_6
    move-object/from16 v17, v8

    goto :goto_7

    :cond_b
    iget-object v15, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    instance-of v6, v15, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v6, :cond_c

    move-object v15, v8

    :cond_c
    check-cast v15, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    iget-object v6, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    instance-of v11, v6, Ljava/lang/Integer;

    if-nez v11, :cond_e

    move-object v6, v8

    :cond_e
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v11

    :goto_7
    const/4 v6, 0x7

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    const/16 v15, 0x9

    aget-object v15, v4, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xa

    aget-object v16, v4, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/String;

    const/16 v18, 0xb

    aget-object v18, v4, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v18, Ljava/lang/String;

    const/16 v21, 0xc

    aget-object v21, v4, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v21, 0xd

    aget-object v4, v4, v21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    check-cast v23, Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    sget-object v21, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual/range {v21 .. v21}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v21, v2

    const-string v2, "Off"

    if-eqz v8, :cond_10

    move-object v6, v15

    goto :goto_8

    :cond_10
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    sget-object v6, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v11

    goto :goto_8

    :cond_12
    sget-object v6, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, v16

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lkh;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v6, v18

    goto :goto_8

    :cond_14
    move-object v6, v2

    :goto_8
    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->M0:Lkotlinx/coroutines/flow/l;

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v21 .. v21}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v1, :cond_16

    sget-object v1, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-interface/range {v21 .. v21}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxv7;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object v1

    :cond_16
    move-object/from16 v16, v1

    sget-object v1, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-interface/range {v21 .. v21}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxv7;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v1, Lzz7;->a:Lzz7;

    invoke-static {v10}, Lzz7;->a(Ljava/lang/String;)Lyz7;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lzz7;->b:Lyz7;

    :cond_17
    move-object/from16 v18, v1

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-wide v1, 0x3ff2666666666666L    # 1.15

    cmpg-double v1, v13, v1

    if-gez v1, :cond_18

    const/16 v21, 0x1

    goto :goto_9

    :cond_18
    const/16 v21, 0x0

    :goto_9
    new-instance v11, Lnz9;

    const/16 v36, 0x0

    const v37, 0x1fff800

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v11 .. v37}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iput-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;->a:I

    invoke-interface {v3, v11, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :cond_19
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
