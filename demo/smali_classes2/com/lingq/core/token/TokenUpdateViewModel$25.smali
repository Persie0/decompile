.class final Lcom/lingq/core/token/TokenUpdateViewModel$25;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$25"
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
.field public final synthetic a:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$25;->a:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$25;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$25;->a:Lcom/lingq/core/token/e;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$25;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$25;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$25;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$25;->a:Lcom/lingq/core/token/e;

    iget-object v0, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf5a;

    iget-object v3, v2, Lf5a;->f:Lw65;

    iget-object v4, v2, Lf5a;->s:Ljava/util/List;

    iget-object v5, v2, Lf5a;->r:Ljava/util/List;

    instance-of v6, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-boolean v3, v2, Lf5a;->y:Z

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v7, v8

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    if-le v8, v7, :cond_1

    goto/16 :goto_6

    :cond_4
    instance-of v5, v3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v5, v5, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    const/16 v9, -0x21

    if-eq v5, v9, :cond_8

    const/4 v9, -0x1

    if-ne v5, v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/lingq/core/token/e;->e3(Lf5a;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lf5a;->J:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_2
    move v6, v8

    :cond_9
    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ge v3, v8, :cond_a

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    if-le v8, v7, :cond_1

    goto :goto_6

    :cond_b
    instance-of v3, v3, Le05;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_c
    if-ge v6, v8, :cond_d

    goto :goto_4

    :cond_d
    move v8, v6

    :goto_4
    if-le v8, v7, :cond_1

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v8, :cond_f

    goto :goto_5

    :cond_f
    move v8, v3

    :goto_5
    if-le v8, v7, :cond_1

    :goto_6
    iget v3, v2, Lf5a;->D:I

    if-ne v3, v7, :cond_10

    goto :goto_7

    :cond_10
    const v53, -0x20000001

    const v54, 0x1fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v30, v7

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

    invoke-static/range {v2 .. v54}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
