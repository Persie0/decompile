.class final Lcom/lingq/core/token/TokenUpdateViewModel$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$15"
    f = "TokenUpdateViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15;->b:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$15;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15;->b:Lcom/lingq/core/token/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$15;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$15;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$15;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15;->b:Lcom/lingq/core/token/e;

    iget-object v7, v1, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    iget-object v0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15;->a:Ljava/lang/Object;

    check-cast v0, Lg5a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg5a;->a:Ljava/lang/String;

    iget-object v4, v0, Lg5a;->b:Ljava/util/List;

    iget-object v3, v0, Lg5a;->c:Lcom/lingq/core/token/TokenPopupData;

    iget-object v14, v0, Lg5a;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v15, v3, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->b:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "en"

    if-nez v0, :cond_0

    move-object v5, v9

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v0, v1, Lcom/lingq/core/token/e;->b:Lcom/lingq/core/token/domain/a;

    invoke-virtual {v0, v2, v3}, Lcom/lingq/core/token/domain/a;->a(Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;)Lkk8;

    move-result-object v10

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v0, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    sget-object v10, Lph2;->a:Lv72;

    sget-object v10, Lt62;->c:Lt62;

    const-string v11, "tokenData"

    invoke-static {v5, v0, v11, v10}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v0, v3, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    iget-boolean v0, v3, Lcom/lingq/core/token/TokenPopupData;->R:Z

    iget-object v4, v3, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v5, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const/4 v12, 0x0

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v12

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    sget-object v13, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    const-string v5, " "

    if-ne v8, v13, :cond_5

    iget v11, v3, Lcom/lingq/core/token/TokenPopupData;->j:I

    if-ltz v11, :cond_4

    if-nez v0, :cond_4

    invoke-static {v15, v5, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-static {v15, v0, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/lingq/core/token/TokenPopupData;->l:Z

    if-nez v0, :cond_4

    iget v0, v3, Lcom/lingq/core/token/TokenPopupData;->M:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_4

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move v0, v12

    goto :goto_5

    :cond_5
    if-nez v0, :cond_4

    invoke-static {v15, v5, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/lingq/core/token/e;->D:Lfm3;

    iget-object v0, v0, Lfm3;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->z1:Lwi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v11

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    new-instance v4, Lm83;

    invoke-direct {v4, v11, v0, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v5, "shouldCheckCwt"

    invoke-static {v4, v0, v5, v10}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    goto :goto_6

    :cond_6
    move-object v0, v9

    if-eq v8, v13, :cond_7

    invoke-static {v15, v5, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v3, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    invoke-static {v1, v2, v0, v15, v4}, Lcom/lingq/core/token/e;->V2(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const/4 v0, 0x0

    if-eq v8, v13, :cond_a

    iget-object v10, v3, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    iget-object v12, v3, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    iget v13, v3, Lcom/lingq/core/token/TokenFragmentData;->b:I

    :cond_9
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lf5a;

    const v67, 0x7fffffff

    const v68, 0x1fffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v16 .. v68}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v8, v1, Lcom/lingq/core/token/e;->h:Lcom/lingq/core/token/domain/d;

    sget-object v11, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object v9, v2

    const/4 v2, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/lingq/core/token/domain/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;I)Lc83;

    move-result-object v3

    new-instance v4, Lcom/lingq/core/token/TokenUpdateViewModel$loadRelatedPhrasesIfApplicable$2;

    invoke-direct {v4, v1, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$loadRelatedPhrasesIfApplicable$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v3, v4, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$loadRelatedPhrasesIfApplicable$3;

    invoke-direct {v3, v1, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$loadRelatedPhrasesIfApplicable$3;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ll83;

    invoke-direct {v4, v5, v3, v2}, Ll83;-><init>(Lc83;Laj3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    sget-object v5, Lph2;->a:Lv72;

    sget-object v5, Lt62;->c:Lt62;

    const-string v7, "related phrases"

    invoke-static {v4, v3, v7, v5}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    goto :goto_7

    :cond_a
    move-object v9, v2

    const/4 v2, 0x1

    :goto_7
    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v1, Lcom/lingq/core/token/e;->c:Lcom/lingq/core/token/domain/d;

    invoke-virtual {v3, v9, v15, v14}, Lcom/lingq/core/token/domain/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v3

    new-instance v4, Lcom/lingq/core/token/TokenUpdateViewModel$observePopularMeanings$1;

    invoke-direct {v4, v1, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$observePopularMeanings$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v3, v4, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$observePopularMeanings$2;

    invoke-direct {v3, v1, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$observePopularMeanings$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ll83;

    invoke-direct {v0, v5, v3, v2}, Ll83;-><init>(Lc83;Laj3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v2, "popular meanings"

    sget-object v3, Lt62;->c:Lt62;

    invoke-static {v0, v1, v2, v3}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    :cond_c
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
