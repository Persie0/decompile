.class final Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$requestExplain$2"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x4a8,
        0x4b3
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

.field public final synthetic b:Lcom/lingq/core/token/TokenPopupData;

.field public final synthetic c:Lcom/lingq/core/token/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/domain/model/lesson/LessonCard;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->b:Lcom/lingq/core/token/TokenPopupData;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->c:Lcom/lingq/core/token/e;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->e:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->f:I

    iput p6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;

    iget v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->f:I

    iget v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->g:I

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->b:Lcom/lingq/core/token/TokenPopupData;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->c:Lcom/lingq/core/token/e;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->e:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->a:I

    iget-object v11, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->c:Lcom/lingq/core/token/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->b:Lcom/lingq/core/token/TokenPopupData;

    iget v3, v0, Lcom/lingq/core/token/TokenPopupData;->M:I

    const/4 v4, -0x1

    iget-object v5, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->e:Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eq v3, v4, :cond_4

    iget-object v1, v11, Lcom/lingq/core/token/e;->r:Lcom/lingq/core/token/domain/a;

    iget v4, v0, Lcom/lingq/core/token/TokenPopupData;->N:I

    move v6, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-boolean v8, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    iput v2, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->a:I

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->d:Ljava/lang/String;

    move v2, v6

    iget v6, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->f:I

    iget v7, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->g:I

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/token/domain/a;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object/from16 v61, v0

    goto :goto_4

    :cond_4
    iget-object v2, v11, Lcom/lingq/core/token/e;->r:Lcom/lingq/core/token/domain/a;

    move-object v3, v2

    iget v2, v11, Lcom/lingq/core/token/e;->R:I

    iget-object v4, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-boolean v8, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    iput v1, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->a:I

    iget-object v1, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->d:Ljava/lang/String;

    move-object v5, v0

    move-object v0, v3

    const/4 v3, 0x0

    iget v6, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->f:I

    iget v7, v9, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;->g:I

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/token/domain/a;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :goto_4
    iget-object v0, v11, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lf5a;

    if-nez v61, :cond_7

    iget-object v2, v12, Lf5a;->w:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_5

    :cond_7
    move-object/from16 v34, v61

    :goto_5
    const v63, -0x400001

    const v64, 0x17fffd

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

    const/16 v62, 0x0

    invoke-static/range {v12 .. v64}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
