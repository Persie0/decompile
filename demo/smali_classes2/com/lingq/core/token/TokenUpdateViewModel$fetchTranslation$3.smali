.class final Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$fetchTranslation$3"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x368,
        0x370
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
.field public a:Lcd4;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->d:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->d:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->d:Lcom/lingq/core/token/e;

    iget-object v6, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    iget-object v7, v0, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    iget-object v8, v0, Lcom/lingq/core/token/e;->e:Lvqb;

    iget-object v1, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lun1;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->b:I

    iget-object v3, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->g:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->f:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->a:Lcd4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->a:Lcd4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3$timeoutJob$1;

    invoke-direct {v1, v0, v12}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3$timeoutJob$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v9, v12, v12, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v13

    :try_start_2
    iget-object v1, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->e:Ljava/lang/String;

    iget-object v0, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->h:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->a:Lcd4;

    iput v4, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->b:I

    iget-object v4, v8, Lvqb;->b:Ljava/lang/Object;

    check-cast v4, Lw3a;

    check-cast v4, Lcom/lingq/core/data/repository/v;

    move-object/from16 v66, v4

    move-object v4, v0

    move-object/from16 v0, v66

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v13

    :catch_1
    :try_start_3
    invoke-static {v9}, Lvz1;->A(Lun1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x0

    move-object v13, v0

    move v0, v1

    :goto_1
    :try_start_4
    invoke-static {v9}, Lvz1;->A(Lun1;)V

    if-nez v0, :cond_5

    iget-object v1, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->e:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->a:Lcd4;

    iput v11, v5, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;->b:I

    iget-object v0, v8, Lvqb;->b:Ljava/lang/Object;

    check-cast v0, Lw3a;

    check-cast v0, Lcom/lingq/core/data/repository/v;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_2
    return-object v10

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9}, Lvz1;->A(Lun1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move v1, v0

    move-object v0, v13

    goto :goto_4

    :catch_2
    move-object v0, v13

    goto/16 :goto_5

    :goto_4
    :try_start_5
    invoke-interface {v0, v12}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    if-nez v1, :cond_a

    :cond_6
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v7, v1, v12}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lf5a;

    const/16 v64, -0x1

    const v65, 0x1fffe7

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

    const/16 v48, 0x1

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

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :catch_3
    :goto_5
    invoke-static {v9}, Lvz1;->A(Lun1;)V

    invoke-interface {v0, v12}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v7, v0, v12}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1fffe7

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

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

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
