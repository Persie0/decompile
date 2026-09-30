.class final Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$addMeaning$1"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x53e
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

.field public final synthetic b:Lcom/lingq/core/token/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final synthetic g:I

.field public final synthetic h:Lcom/lingq/core/token/TokenFragmentData;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/lingq/core/token/TokenPopupData;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILcom/lingq/core/token/TokenFragmentData;ZZZLcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->b:Lcom/lingq/core/token/e;

    iput p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->c:I

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->f:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput p6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->g:I

    iput-object p7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->h:Lcom/lingq/core/token/TokenFragmentData;

    iput-boolean p8, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->i:Z

    iput-boolean p9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->j:Z

    iput-boolean p10, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->k:Z

    iput-object p11, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->l:Lcom/lingq/core/token/TokenPopupData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;

    iget-boolean v10, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->k:Z

    iget-object v11, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->l:Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->b:Lcom/lingq/core/token/e;

    iget v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->c:I

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->f:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->g:I

    iget-object v7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->h:Lcom/lingq/core/token/TokenFragmentData;

    iget-boolean v8, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->i:Z

    iget-boolean v9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->j:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;-><init>(Lcom/lingq/core/token/e;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILcom/lingq/core/token/TokenFragmentData;ZZZLcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->b:Lcom/lingq/core/token/e;

    iget-object v12, v11, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->a:I

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v11, Lcom/lingq/core/token/e;->n:Lcom/lingq/core/domain/token/a;

    iget v2, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->c:I

    move v3, v2

    iget-object v2, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->d:Ljava/lang/String;

    move v4, v3

    iget-object v3, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->e:Ljava/lang/String;

    move v5, v4

    iget-object v4, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->f:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move v6, v5

    iget v5, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->g:I

    iget-object v7, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->h:Lcom/lingq/core/token/TokenFragmentData;

    iget-object v7, v7, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    move v8, v6

    move-object v6, v7

    iget-boolean v7, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->i:Z

    move v9, v8

    iget-boolean v8, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->j:Z

    if-eqz v7, :cond_2

    sget-object v15, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v15}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf5a;

    iget-object v15, v15, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v15, :cond_9

    iget-object v14, v15, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v14, v1, :cond_3

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->VideoMode:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v14, v1, :cond_7

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v14, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v14, v1, :cond_6

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v14, v1, :cond_6

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v14, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->PagingPrompt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_6
    :goto_1
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->VocabImport:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_7
    :goto_2
    iget v1, v15, Lcom/lingq/core/token/TokenPopupData;->M:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_8

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->AiChat:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Page:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->PagingPrompt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :goto_3
    iput v1, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->a:I

    move v1, v9

    move-object v9, v15

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    return-object v13

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/lingq/core/token/e;->F:Ll3a;

    iget-object v1, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll3a;->E(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {v0}, Le7a;->i1()V

    iget-object v0, v11, Lcom/lingq/core/token/e;->O:Lun1;

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_b
    iget-boolean v0, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->k:Z

    iget-object v1, v10, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;->l:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v11, v1, v0}, Lcom/lingq/core/token/e;->a3(Lcom/lingq/core/token/TokenPopupData;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lf5a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Add Meaning Error: "

    invoke-static {v3, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v64, -0x11

    const v65, 0x1fffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v46, 0x0

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

    invoke-static/range {v13 .. v65}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
