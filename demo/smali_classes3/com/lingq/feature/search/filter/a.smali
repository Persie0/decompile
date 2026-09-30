.class public final Lcom/lingq/feature/search/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj2;

.field public final b:Lm23;

.field public final c:Ln23;

.field public final d:Lqj2;

.field public final e:Lnn1;

.field public final f:Lun1;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lqj2;Lm23;Ln23;Lqj2;Lnn1;Lun1;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->a:Lqj2;

    iput-object p2, p0, Lcom/lingq/feature/search/filter/a;->b:Lm23;

    iput-object p3, p0, Lcom/lingq/feature/search/filter/a;->c:Ln23;

    iput-object p4, p0, Lcom/lingq/feature/search/filter/a;->d:Lqj2;

    iput-object p5, p0, Lcom/lingq/feature/search/filter/a;->e:Lnn1;

    iput-object p6, p0, Lcom/lingq/feature/search/filter/a;->f:Lun1;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p6, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->h:Lc18;

    new-instance p1, Lgt8;

    invoke-direct {p1}, Lgt8;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    new-instance p3, Lgt8;

    invoke-direct {p3}, Lgt8;-><init>()V

    invoke-static {p1, p6, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->j:Lc18;

    new-instance p1, Lyu8;

    invoke-direct {p1}, Lyu8;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/feature/search/filter/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqv7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-nez p0, :cond_1

    new-instance v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/4 v4, 0x0

    const/16 v5, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final b(Lct8;Ljava/lang/String;Ljava/lang/String;ZLjs8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lingq/feature/search/filter/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v2, v1, Lat8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    check-cast v1, Lat8;

    iget-object v1, v1, Lat8;->a:Lsp8;

    instance-of v2, v1, Lrp8;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    new-instance v3, Lkq8;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkq8;-><init>(Lsp8;I)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual/range {p5 .. p5}, Ljs8;->a()Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lpp8;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    new-instance v3, Lkq8;

    invoke-direct {v3, v1, v4}, Lkq8;-><init>(Lsp8;I)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual/range {p5 .. p5}, Ljs8;->a()Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, v1, Lqp8;

    if-eqz v2, :cond_6

    check-cast v1, Lqp8;

    iget-object v14, v1, Lqp8;->a:Lcom/lingq/feature/search/filter/model/FilterType;

    new-instance v1, Lyu8;

    invoke-direct {v1}, Lyu8;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgt8;

    new-instance v13, Lgq8;

    invoke-direct {v13}, Lgq8;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x5

    const/4 v10, 0x0

    sget-object v11, Lft8;->a:Lft8;

    invoke-static/range {v9 .. v15}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llq8;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v8, :cond_3

    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->f()V

    return-void

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_7
    instance-of v2, v1, Lbt8;

    if-eqz v2, :cond_19

    check-cast v1, Lbt8;

    iget-object v1, v1, Lbt8;->a:Ldq8;

    sget-object v2, Laq8;->a:Laq8;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v11, Let8;->a:Let8;

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgt8;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_9
    instance-of v2, v1, Lcq8;

    const/4 v9, -0x1

    if-eqz v2, :cond_11

    :cond_a
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyu8;

    move-object v11, v1

    check-cast v11, Lcq8;

    iget-object v11, v11, Lcq8;->a:Ljava/lang/String;

    invoke-static {v11}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lyu8;->a(Lyu8;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)Lyu8;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt8;

    iget-object v1, v1, Lgt8;->e:Lcom/lingq/feature/search/filter/model/FilterType;

    if-nez v1, :cond_b

    move v1, v9

    goto :goto_0

    :cond_b
    sget-object v2, Llq8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v9, :cond_17

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_f

    if-ne v1, v8, :cond_e

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->a:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyu8;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v14, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lyu8;->a(Lyu8;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)Lyu8;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void

    :cond_d
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->b:Lm23;

    iget-object v2, v2, Lm23;->a:Ld65;

    check-cast v2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v2, v1}, Lcom/lingq/core/data/repository/k;->P(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeLessonTags$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeLessonTags$1;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v2}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeLessonTags$2;

    invoke-direct {v1, v0, v6}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeLessonTags$2;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, v4, v1, v3}, Lm83;-><init>(Lc83;Lzi3;I)V

    const-string v1, "observeSearchLessonTags"

    iget-object v3, v0, Lcom/lingq/feature/search/filter/a;->f:Lun1;

    iget-object v4, v0, Lcom/lingq/feature/search/filter/a;->e:Lnn1;

    invoke-static {v2, v3, v1, v4}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;

    invoke-direct {v1, v0, v6}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    const-string v0, "fetchSearchLessonTags"

    invoke-static {v3, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/lingq/feature/search/filter/a;->f()V

    return-void

    :cond_11
    instance-of v2, v1, Lbq8;

    if-eqz v2, :cond_18

    check-cast v1, Lbq8;

    iget-object v1, v1, Lbq8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt8;

    iget-object v2, v2, Lgt8;->e:Lcom/lingq/feature/search/filter/model/FilterType;

    if-nez v2, :cond_12

    move v2, v9

    goto :goto_1

    :cond_12
    sget-object v6, Llq8;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_1
    if-eq v2, v9, :cond_17

    const/16 v6, 0x15

    if-eq v2, v4, :cond_15

    if-eq v2, v3, :cond_14

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    new-instance v3, Lql4;

    invoke-direct {v3, v1, v6}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual/range {p5 .. p5}, Ljs8;->a()Ljava/lang/Object;

    return-void

    :cond_13
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_14
    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    new-instance v3, Lql4;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual/range {p5 .. p5}, Ljs8;->a()Ljava/lang/Object;

    return-void

    :cond_15
    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    new-instance v3, Lsx7;

    invoke-direct {v3, v6, v1, v0}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    :cond_16
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgt8;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p5 .. p5}, Ljs8;->a()Ljava/lang/Object;

    :cond_17
    :goto_2
    return-void

    :cond_18
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_19
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b()Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v3, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lv19;

    sget v4, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v6, v1

    sget-object v7, Lcom/lingq/feature/search/filter/model/ViewKeys;->Levels:Lcom/lingq/feature/search/filter/model/ViewKeys;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v1, v8

    invoke-direct/range {v3 .. v8}, Lv19;-><init>(Ljava/util/List;FFLcom/lingq/feature/search/filter/model/ViewKeys;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc29;

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-direct {v1, v3}, Lc29;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ls19;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v5, v3

    sget v3, Lcom/lingq/feature/search/R$string;->search_add_tags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/lingq/feature/search/filter/model/ViewKeys;->LessonTags:Lcom/lingq/feature/search/filter/model/ViewKeys;

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ls19;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/lingq/feature/search/filter/model/ViewKeys;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc29;

    sget v4, Lcom/lingq/feature/search/R$string;->search_provider_shared_by:I

    invoke-direct {v3, v4}, Lc29;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly19;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    sget-object v7, Lcom/lingq/feature/search/filter/model/ViewKeys;->ProviderSharedBy:Lcom/lingq/feature/search/filter/model/ViewKeys;

    invoke-direct {v3, v4, v5, v6, v7}, Ly19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/search/filter/model/ViewKeys;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    invoke-static {v3}, Lor;->x(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/lingq/feature/search/filter/a;->n:Z

    if-eqz v3, :cond_8

    new-instance v3, Lc29;

    sget v5, Lcom/lingq/core/ui/R$string;->accent:I

    invoke-direct {v3, v5}, Lc29;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/Accent;

    iget-object v6, p0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lor;->f0(Lcom/lingq/core/domain/model/library/Accent;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v9, v1

    new-instance v6, Ls19;

    sget-object v10, Lcom/lingq/feature/search/filter/model/ViewKeys;->Accent:Lcom/lingq/feature/search/filter/model/ViewKeys;

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Ls19;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/lingq/feature/search/filter/model/ViewKeys;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lc29;

    sget v3, Lcom/lingq/feature/search/R$string;->search_content_type:I

    invoke-direct {v1, v3}, Lc29;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lingq/core/domain/model/ContentType;->getEntries()Lys2;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/ContentType;

    invoke-static {v4}, Lor;->F(Lcom/lingq/core/domain/model/ContentType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lcom/lingq/feature/search/filter/model/ViewKeys;->ContentTypes:Lcom/lingq/feature/search/filter/model/ViewKeys;

    new-instance v4, Lu19;

    invoke-direct {v4, v3, v0, v1}, Lu19;-><init>(Ljava/util/ArrayList;ILcom/lingq/feature/search/filter/model/ViewKeys;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgt8;

    new-instance v6, Ljq8;

    invoke-direct {v6, v2}, Ljq8;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt8;

    iget-object v2, v2, Lgt8;->e:Lcom/lingq/feature/search/filter/model/FilterType;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu8;

    sget-object v4, Llq8;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lyu8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :cond_2
    :goto_0
    new-instance v0, Lwp8;

    sget v5, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-direct {v0, v5, v4}, Lwp8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lxp8;

    new-instance v6, Lev8;

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, Lev8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v5, v6}, Lxp8;-><init>(Lev8;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lyu8;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object v11, v5

    new-instance v5, Lxp8;

    new-instance v8, Lev8;

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, Lev8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v5, v8}, Lxp8;-><init>(Lev8;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-boolean v0, v3, Lyu8;->c:Z

    if-eqz v0, :cond_15

    new-instance v0, Lvp8;

    sget v4, Lcom/lingq/feature/search/R$string;->search_no_results:I

    invoke-direct {v0, v4}, Lvp8;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v2

    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    invoke-static {v2}, Lor;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/Accent;

    new-instance v6, Lxp8;

    new-instance v8, Lev8;

    iget-object v9, v0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Lor;->f0(Lcom/lingq/core/domain/model/library/Accent;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lev8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v6, v8}, Lxp8;-><init>(Lev8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v2, v4

    goto/16 :goto_b

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lyu8;->a:Ljava/lang/String;

    iget-boolean v8, v3, Lyu8;->b:Z

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    new-instance v10, Lwp8;

    sget v11, Lcom/lingq/core/ui/R$string;->welcome_username:I

    invoke-direct {v10, v11, v7}, Lwp8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_f

    new-instance v10, Lyp8;

    new-instance v11, Liv8;

    if-nez v9, :cond_e

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    const-string v12, "All"

    const/4 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Liv8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lyp8;-><init>(Liv8;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, v0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v0, :cond_10

    new-instance v4, Lyp8;

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    new-instance v10, Liv8;

    const/4 v13, 0x1

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, Liv8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lyp8;-><init>(Liv8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v8, :cond_14

    iget-object v0, v3, Lyu8;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    iget-object v8, v8, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    new-instance v6, Lyp8;

    iget-object v11, v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    iget-object v12, v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v5, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    new-instance v10, Liv8;

    invoke-direct/range {v10 .. v15}, Liv8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lyp8;-><init>(Liv8;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-boolean v0, v3, Lyu8;->c:Z

    if-eqz v0, :cond_15

    new-instance v0, Lvp8;

    sget v4, Lcom/lingq/feature/search/R$string;->search_no_results:I

    invoke-direct {v0, v4}, Lvp8;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgt8;

    new-instance v8, Lgq8;

    iget-boolean v5, v3, Lyu8;->b:Z

    invoke-direct {v8, v2, v5}, Lgq8;-><init>(Ljava/util/List;Z)V

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/search/filter/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/search/filter/a;->n:Z

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/search/filter/a;->c()V

    invoke-virtual {p0}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void

    :cond_1
    new-instance p2, Lqv7;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lqv7;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/lingq/feature/search/filter/a;->a:Lqj2;

    iget-object v2, v2, Lqj2;->a:Ld65;

    check-cast v2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v2, Lq05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lq05;->K:Landroidx/room/d;

    const-string v3, "SharedByUserEntity"

    const-string v4, "SharedByUserAndQueryJoin"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmd0;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5, v0}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeSharedByUsers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeSharedByUsers$1;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v0, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeSharedByUsers$2;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$observeSharedByUsers$2;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object v0, p0, Lcom/lingq/feature/search/filter/a;->f:Lun1;

    const-string v3, "observeSearchSharedByUsers"

    iget-object v4, p0, Lcom/lingq/feature/search/filter/a;->e:Lnn1;

    invoke-static {v1, v0, v3, v4}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchSharedByUsers$1;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchSharedByUsers$1;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    const-string p0, "fetchSearchSharedByUsers"

    invoke-static {v0, v4, p0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lvi3;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    iget-object v2, v1, Lcom/lingq/feature/search/filter/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    if-eqz v5, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    if-eqz v5, :cond_3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v9

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v13, v9

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const/16 v15, 0x177c

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v5

    :goto_6
    move-object/from16 v6, p2

    goto :goto_7

    :cond_6
    new-instance v6, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    sget-object v5, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1ffd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    move-object v5, v6

    goto :goto_6

    :goto_7
    invoke-interface {v6, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lingq/feature/search/filter/a;->c()V

    invoke-virtual {v1}, Lcom/lingq/feature/search/filter/a;->d()V

    return-void
.end method
