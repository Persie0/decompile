.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$loadLibraryStructure$1"
    f = "LibraryUpdateViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;-><init>(Lcom/lingq/feature/library/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->b:Lcom/lingq/feature/library/e;

    iget-object v3, v2, Lcom/lingq/feature/library/e;->J:Lkotlinx/coroutines/flow/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v7, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    const-string v8, "paid"

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/lingq/feature/library/e;->F:Lob1;

    invoke-virtual {v7}, Lob1;->j()Z

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v9, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadLibraryStructure$1;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v11, v11, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v12, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/lingq/core/domain/model/library/LibraryShelf;

    const/16 v9, 0x37

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    iget-object v12, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v15, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v8, v8, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v6, v14, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v8, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/16 v6, 0xa

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    goto :goto_6

    :cond_6
    iget-object v6, v14, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v7}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v8

    iget-object v8, v8, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v6, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    invoke-static {v14, v6, v11, v9}, Lcom/lingq/core/domain/model/library/LibraryTab;->a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_7
    invoke-static {v7, v13}, Lcom/lingq/core/domain/model/library/LibraryShelf;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;Ljava/util/ArrayList;)Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v6

    const/16 v10, 0xa

    goto :goto_8

    :cond_8
    iget-object v6, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v13, v12, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v7}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v14

    iget-object v14, v14, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v12, v13, v11, v9}, Lcom/lingq/core/domain/model/library/LibraryTab;->a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v7, v8}, Lcom/lingq/core/domain/model/library/LibraryShelf;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;Ljava/util/ArrayList;)Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, Lcom/lingq/feature/library/e;->I:Lkotlinx/coroutines/flow/l;

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/lingq/feature/library/e;->R:Lkotlinx/coroutines/flow/l;

    :cond_c
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v4, La69;->a:La69;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "_"

    const-string v7, "loading_"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v8, v5, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryTab;

    :goto_a
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map;

    invoke-static {v5, v9}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ly59;

    new-instance v14, Lv59;

    invoke-static {v5}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v15

    iget-object v15, v15, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v16, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    move-object/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v5, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v7, v15, v6, v5}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v0, v5}, Lv59;-><init>(ZLjava/lang/String;)V

    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v4}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    goto :goto_9

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    goto :goto_a

    :cond_f
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v5, v1, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/library/LibraryTab;

    :goto_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    invoke-static {v1, v8}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ly59;

    new-instance v13, Lv59;

    invoke-static {v1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v14

    iget-object v14, v14, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v15, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v7, v15, v6, v0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v0}, Lv59;-><init>(ZLjava/lang/String;)V

    invoke-static {v13}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0, v4}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lingq/feature/library/e;->X2(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    move-object/from16 v0, p0

    goto :goto_b

    :cond_11
    move-object/from16 v0, p0

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, Lor;->D(Lcom/lingq/core/domain/model/library/LibraryShelf;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly59;

    if-eqz v5, :cond_14

    iget-object v5, v5, Ly59;->b:Lc69;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-boolean v7, v7, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v6, :cond_17

    invoke-static {v1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v6

    :cond_17
    invoke-virtual {v2, v1, v6}, Lcom/lingq/feature/library/e;->X2(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    goto :goto_d

    :cond_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
