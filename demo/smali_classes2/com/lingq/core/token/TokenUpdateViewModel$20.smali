.class final Lcom/lingq/core/token/TokenUpdateViewModel$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$20"
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

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$20;->b:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$20;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$20;->b:Lcom/lingq/core/token/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$20;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$20;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$20;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$20;->a:Ljava/lang/Object;

    check-cast v1, Lh5a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lh5a;->a:Ljava/util/List;

    iget-object v3, v1, Lh5a;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v4, v1, Lh5a;->c:Ljava/util/List;

    iget-object v5, v1, Lh5a;->d:Ljava/lang/String;

    iget-object v1, v1, Lh5a;->e:Ljava/util/List;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "en"

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v6, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v10, v3, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    :cond_3
    invoke-static {v11, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Lyd7;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lyd7;-><init>(I)V

    invoke-static {v7, v8}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v13, v12, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v12, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9, v6}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v12, v3, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v12, v10

    :goto_4
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7, v6}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v12, v3, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v12, v10

    :goto_6
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v13, v13, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    iget-object v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_f
    move-object v12, v10

    :goto_8
    if-nez v12, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Lyd7;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Lyd7;-><init>(I)V

    invoke-static {v3, v2}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v10, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v7, v6}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$20;->b:Lcom/lingq/core/token/e;

    iget-object v0, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lf5a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v32, v2

    goto :goto_a

    :cond_14
    move-object/from16 v32, v4

    :goto_a
    const v64, -0xc0001

    const v65, 0x1fffff

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

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
