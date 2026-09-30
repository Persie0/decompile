.class final Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$initializeAndLoadTokenData$1"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x2a1
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
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lingq/core/token/TokenPopupData;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->d:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->f:Lcom/lingq/core/token/TokenPopupData;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->d:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->f:Lcom/lingq/core/token/TokenPopupData;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw65;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->b:I

    iget-object v9, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->f:Lcom/lingq/core/token/TokenPopupData;

    sget-object v54, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v55, Lxfa;->a:Lxfa;

    const/4 v10, 0x0

    const/16 v56, 0x0

    iget-object v11, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->d:Lcom/lingq/core/token/e;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v1, v6

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    const/4 v0, 0x3

    invoke-static {v11, v10, v0}, Lcom/lingq/core/token/e;->c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V

    return-object v55

    :cond_2
    invoke-interface {v7}, Lw65;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lcom/lingq/core/token/e;->t:Lcom/lingq/core/token/domain/b;

    invoke-interface {v7}, Lw65;->d()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-nez v1, :cond_4

    instance-of v1, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v3, v56

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v12

    :goto_1
    instance-of v1, v7, Le05;

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Le05;

    iget-object v1, v1, Le05;->f:Ljava/util/List;

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object/from16 v4, v54

    :goto_2
    iget-object v5, v9, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v7, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->c:Ljava/lang/Object;

    iput-object v13, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->a:Ljava/lang/String;

    iput v12, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->b:I

    iget-object v1, v6, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/token/domain/b;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v6

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v8, v13

    :goto_3
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_7

    move/from16 v24, v12

    goto :goto_4

    :cond_7
    move/from16 v24, v56

    :goto_4
    instance-of v2, v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/lingq/core/token/e;->U:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-object v2, v11, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :goto_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf5a;

    invoke-interface {v7}, Lw65;->e()I

    move-result v14

    invoke-interface {v7}, Lw65;->c()Ljava/util/List;

    move-result-object v16

    instance-of v5, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v5, :cond_a

    move-object v6, v7

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonCard;

    goto :goto_6

    :cond_a
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v23, v6

    goto :goto_9

    :cond_c
    :goto_8
    const-string v6, ""

    goto :goto_7

    :goto_9
    if-eqz v5, :cond_d

    move-object v5, v7

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    move-object/from16 v18, v5

    goto :goto_a

    :cond_d
    move-object/from16 v18, v54

    :goto_a
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v6, v1, Lcom/lingq/core/token/TokenUpdateViewModel$initializeAndLoadTokenData$1;->h:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v9, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v6, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v5, v6, :cond_e

    iget v5, v9, Lcom/lingq/core/token/TokenPopupData;->M:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    :cond_e
    move/from16 v38, v12

    goto :goto_b

    :cond_f
    move/from16 v38, v56

    :goto_b
    const v52, 0x7f3d5e57

    const v53, 0x1fffbf

    move-object v5, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v13, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v33, v29

    const/16 v29, 0x0

    move-object/from16 v34, v30

    const/16 v30, 0x0

    move-object/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v36, v32

    const/16 v32, 0x0

    move/from16 v37, v33

    const/16 v33, 0x0

    move-object/from16 v39, v34

    const/16 v34, 0x0

    move-object/from16 v40, v35

    const/16 v35, 0x0

    move-object/from16 v41, v36

    const/16 v36, 0x0

    move/from16 v42, v37

    const/16 v37, 0x0

    move-object/from16 v43, v39

    const/16 v39, 0x0

    move-object/from16 v44, v40

    const/16 v40, 0x0

    move-object/from16 v45, v41

    const/16 v41, 0x0

    move/from16 v46, v42

    const/16 v42, 0x0

    move-object/from16 v47, v43

    const/16 v43, 0x0

    move-object/from16 v48, v44

    const/16 v44, 0x0

    move-object/from16 v49, v45

    const/16 v45, 0x0

    move/from16 v50, v46

    const/16 v46, 0x0

    move-object/from16 v51, v47

    const/16 v47, 0x0

    move-object/from16 v57, v48

    const/16 v48, 0x0

    move-object/from16 v58, v49

    const/16 v49, 0x0

    move/from16 v59, v50

    const/16 v50, 0x0

    move-object/from16 v60, v51

    const/16 v51, 0x0

    move-object/from16 v61, v9

    move-object v9, v0

    move-object/from16 v0, v58

    move-object/from16 v58, v57

    move-object/from16 v57, v61

    move-object/from16 v61, v60

    invoke-static/range {v1 .. v53}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    move-object/from16 v13, v61

    invoke-virtual {v0, v13, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v55

    :cond_10
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v7, v6

    move-object v0, v9

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move/from16 v12, v59

    goto/16 :goto_5
.end method
