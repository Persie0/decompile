.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$fetchSentenceTokens$1"
    f = "ReviewActivitySpeakingViewModel.kt"
    l = {
        0x87
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->b:Lcom/lingq/feature/review/activities/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->b:Lcom/lingq/feature/review/activities/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->b:Lcom/lingq/feature/review/activities/c;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/lingq/feature/review/activities/c;->d:Ld65;

    iget v6, v4, Lcom/lingq/feature/review/activities/c;->k:I

    iget v7, v4, Lcom/lingq/feature/review/activities/c;->l:I

    iput v5, v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;->a:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v2, v6, v7, v0}, Lcom/lingq/core/data/repository/k;->r(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    move v8, v6

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    if-nez v7, :cond_e

    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 p0, v0

    goto/16 :goto_b

    :cond_4
    iget-object v12, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->j:Ljava/lang/String;

    if-eqz v12, :cond_3

    new-instance v7, Lxz7;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    iget v13, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    iget v14, v4, Lcom/lingq/feature/review/activities/c;->l:I

    iget v15, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    iget-object v3, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->f:Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-object/from16 p0, v0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    :goto_5
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    :goto_6
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    new-instance v0, Lcom/lingq/core/domain/model/token/TokenFurigana;

    move-object/from16 p1, v7

    if-eqz v3, :cond_b

    iget-object v7, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    move/from16 v25, v8

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-direct {v0, v7, v8}, Lcom/lingq/core/domain/model/token/TokenFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    new-instance v16, Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v24}, Lcom/lingq/core/domain/model/token/TokenTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenFurigana;Ljava/lang/String;)V

    sget-object v18, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget v0, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->m:I

    const/16 v23, 0x0

    const v24, 0x3f000

    move-object/from16 v17, v16

    const-string v16, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p1

    move/from16 v19, v0

    move/from16 v8, v25

    invoke-direct/range {v7 .. v24}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v0

    move v10, v3

    goto :goto_b

    :cond_e
    move-object/from16 p0, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    iget-object v3, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v0

    :goto_b
    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lingq/feature/review/activities/c;->t:Ljava/lang/String;

    iget-object v0, v4, Lcom/lingq/feature/review/activities/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/lingq/feature/review/activities/c;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
