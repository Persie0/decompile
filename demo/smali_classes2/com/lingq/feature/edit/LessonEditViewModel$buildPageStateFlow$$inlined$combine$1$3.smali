.class public final Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3"
    f = "LessonEditViewModel.kt"
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

.field public final synthetic d:I

.field public final synthetic e:Lcom/lingq/feature/edit/c;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->d:I

    iput-object p2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->e:Lcom/lingq/feature/edit/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->d:I

    iget-object p0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->e:Lcom/lingq/feature/edit/c;

    invoke-direct {v0, v1, p0, p3}, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;-><init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->e:Lcom/lingq/feature/edit/c;

    iget-object v2, v1, Lcom/lingq/feature/edit/c;->j:Lcma;

    iget-object v3, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->b:Le83;

    iget-object v4, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v4, v6

    instance-of v10, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    aget-object v12, v4, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x4

    aget-object v13, v4, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x5

    aget-object v15, v4, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x6

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v9, :cond_3

    new-instance v16, Lkx8;

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lkx8;-><init>(Ljava/lang/String;Lzaa;Lzaa;Lzx;I)V

    move-object v2, v8

    move-object/from16 v1, v16

    goto/16 :goto_17

    :cond_3
    iget-object v6, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    iget-object v7, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iget-object v8, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    move-object/from16 v19, v2

    iget v2, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->d:I

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move/from16 v29, v10

    goto :goto_2

    :cond_5
    const/16 v29, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move/from16 v26, v11

    goto :goto_3

    :cond_6
    const/16 v26, 0x0

    :goto_3
    if-eqz v2, :cond_7

    move/from16 v35, v12

    goto :goto_4

    :cond_7
    const/16 v35, 0x0

    :goto_4
    if-eqz v2, :cond_8

    :goto_5
    move-wide/from16 v36, v13

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_5

    :goto_6
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/lesson/Translation;

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v10, :cond_b

    new-instance v4, Lzaa;

    iget-object v11, v10, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/Translation;->a:Ljava/lang/String;

    invoke-direct {v4, v11, v10}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lingq/core/domain/model/lesson/Translation;

    iget-object v13, v13, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/lesson/Translation;

    new-instance v14, Lzaa;

    iget-object v12, v13, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    iget-object v13, v13, Lcom/lingq/core/domain/model/lesson/Translation;->a:Ljava/lang/String;

    invoke-direct {v14, v12, v13}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_a

    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lingq/core/domain/model/lesson/Note;

    iget-object v13, v13, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Lcom/lingq/core/domain/model/lesson/Note;

    if-eqz v12, :cond_11

    new-instance v10, Lzaa;

    iget-object v13, v12, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    iget-object v12, v12, Lcom/lingq/core/domain/model/lesson/Note;->b:Ljava/lang/String;

    invoke-direct {v10, v13, v12}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v4

    move-object v4, v14

    check-cast v4, Lcom/lingq/core/domain/model/lesson/Note;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_d

    :cond_13
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/lesson/Note;

    new-instance v13, Lzaa;

    iget-object v14, v12, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    iget-object v12, v12, Lcom/lingq/core/domain/model/lesson/Note;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    iget-boolean v1, v1, Lcom/lingq/feature/edit/c;->m:Z

    if-nez v1, :cond_16

    if-nez v7, :cond_16

    if-eqz v20, :cond_15

    goto :goto_f

    :cond_15
    const/16 v28, 0x0

    goto :goto_11

    :cond_16
    :goto_f
    new-instance v30, Lzx;

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_10

    :cond_17
    move-wide v6, v12

    :goto_10
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v31, v6, v21

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :cond_18
    mul-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v33, v6, v21

    invoke-direct/range {v30 .. v37}, Lzx;-><init>(DDZJ)V

    move-object/from16 v28, v30

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/Translation;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v12, v12, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/Note;

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v12, v12, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    new-instance v20, Lkx8;

    iget-object v1, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    const-string v7, ""

    if-nez v19, :cond_1f

    new-instance v8, Lzaa;

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v8

    goto :goto_16

    :cond_1f
    move-object/from16 v22, v19

    :goto_16
    if-nez v10, :cond_20

    new-instance v10, Lzaa;

    invoke-interface/range {v18 .. v18}, Lcma;->K1()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v21, v1

    move-object/from16 v30, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v30}, Lkx8;-><init>(Ljava/lang/String;Lzaa;Ljava/util/List;Lzaa;Ljava/util/List;ZLjava/util/List;Lzx;ZLjava/util/List;)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    :goto_17
    iput-object v2, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->b:Le83;

    iput-object v2, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;->a:I

    invoke-interface {v3, v1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :cond_21
    :goto_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
