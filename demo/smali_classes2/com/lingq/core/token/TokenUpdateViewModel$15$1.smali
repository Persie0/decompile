.class final Lcom/lingq/core/token/TokenUpdateViewModel$15$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$15$1"
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
.field public synthetic a:Z

.field public final synthetic b:Lcom/lingq/core/token/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/token/TokenPopupData;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->b:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->e:Lcom/lingq/core/token/TokenPopupData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->e:Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->b:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->a:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->e:Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->b:Lcom/lingq/core/token/e;

    if-eqz v1, :cond_b

    iget v1, v4, Lcom/lingq/core/token/e;->R:I

    iget-object v2, v7, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v10, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->c:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    new-instance v3, Lg91;

    const/16 v8, 0xf

    move-object v6, v5

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v5

    move-object v5, v6

    move-object v15, v3

    :goto_0
    move-object v0, v4

    move-object v2, v7

    goto :goto_1

    :cond_0
    move-object v14, v10

    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    iget-object v4, v0, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    iget-object v6, v2, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    iget v7, v2, Lcom/lingq/core/token/TokenPopupData;->M:I

    iget-object v8, v2, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    const-string v9, ""

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    new-instance v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v11, 0x0

    const/16 v12, 0x88

    move-object v1, v4

    const/16 v4, -0x21

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v5

    invoke-direct/range {v3 .. v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object v8, v6

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    move v1, v7

    :cond_3
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lf5a;

    const/16 v67, -0x1

    const v68, 0x1fffc7

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

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

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object v10, v3

    new-instance v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v11, 0x0

    const/16 v12, 0x88

    move-object/from16 v16, v4

    const/4 v4, -0x1

    move-object/from16 v17, v6

    const-string v6, ""

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v9

    move-object v9, v5

    move/from16 p0, v19

    move-object/from16 v19, v15

    move/from16 v15, p0

    move/from16 p0, v1

    move-object/from16 v13, v16

    move/from16 v1, v18

    move-object/from16 p1, v20

    move-object/from16 v18, v14

    move-object/from16 v14, v21

    invoke-direct/range {v3 .. v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v13, v14, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/lingq/core/token/e;->f:Lp33;

    move-object v6, v5

    iget v5, v2, Lcom/lingq/core/token/TokenPopupData;->H:I

    move-object v8, v6

    iget v6, v2, Lcom/lingq/core/token/TokenPopupData;->I:I

    move/from16 v4, p0

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v3 .. v9}, Lp33;->P(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v3

    move-object v14, v7

    move-object v5, v8

    new-instance v6, Lcom/lingq/core/token/TokenUpdateViewModel$loadCwtIfApplicable$4;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lcom/lingq/core/token/TokenUpdateViewModel$loadCwtIfApplicable$4;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    iget-object v6, v2, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    const-string v8, "cwt "

    invoke-static {v8, v6}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lph2;->a:Lv72;

    sget-object v8, Lt62;->c:Lt62;

    invoke-static {v5, v3, v6, v8}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget v3, v2, Lcom/lingq/core/token/TokenPopupData;->H:I

    move-object/from16 v18, v14

    iget v14, v2, Lcom/lingq/core/token/TokenPopupData;->I:I

    if-eq v1, v15, :cond_4

    const/4 v1, 0x1

    :goto_5
    move v15, v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget v1, v2, Lcom/lingq/core/token/TokenPopupData;->N:I

    iget-object v2, v0, Lcom/lingq/core/token/e;->V:Lpg9;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Lcom/lingq/core/token/e;->N:Lpk6;

    invoke-virtual {v2}, Lpk6;->a()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v13, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf5a;

    const/16 v52, -0x1

    const v53, 0x1fffc7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v36, 0x1

    const/16 v37, 0x1

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

    invoke-static/range {v1 .. v53}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 p1, v10

    goto :goto_7

    :cond_8
    new-instance v2, Lqk9;

    const/16 v6, 0x9

    move-object/from16 v9, v19

    invoke-direct {v2, v6, v9, v0}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    move-object v9, v8

    new-instance v8, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    move/from16 v16, v1

    move v13, v3

    move v11, v4

    move-object v3, v5

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;ILjava/lang/String;IIZILqk9;Lkotlin/coroutines/Continuation;)V

    move-object v4, v9

    invoke-static {v6, v0, v3, v8, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, v4, Lcom/lingq/core/token/e;->V:Lpg9;

    goto :goto_8

    :cond_9
    move-object/from16 v3, p1

    move v7, v1

    move-object v4, v13

    move v8, v15

    move-object/from16 v6, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v1, p0

    goto/16 :goto_4

    :cond_a
    move v11, v1

    move-object v10, v3

    move-object v9, v15

    const/4 v3, 0x0

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move-object v2, v7

    iget-object v1, v2, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    if-ne v1, v3, :cond_c

    iget-object v1, v2, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$15$1;->c:Ljava/lang/String;

    invoke-static {v4, v0, v5, v1, v2}, Lcom/lingq/core/token/e;->V2(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
