.class public final Lxza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/state/b;I)V
    .locals 0

    iput p2, p0, Lxza;->a:I

    iput-object p1, p0, Lxza;->b:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxza;->a:I

    const-string v2, ""

    const-string v3, "All"

    const/4 v4, -0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lxza;->b:Lcom/lingq/feature/vocabulary/state/b;

    sget-object v8, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object v1, v0, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v2, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ld29;

    sget v6, Lcom/lingq/core/ui/R$string;->card_sort_status:I

    invoke-direct {v4, v6}, Ld29;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-static {v5}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v4, Lcom/lingq/core/settings/R$string;->search_status_1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/core/settings/R$string;->search_status_2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/core/settings/R$string;->search_status_3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lcom/lingq/core/settings/R$string;->search_status_4:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v11, Lcom/lingq/core/settings/R$string;->search_status_known:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v4, v5, v6, v9, v11}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    int-to-float v12, v4

    iget v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    int-to-float v13, v4

    sget-object v14, Lcom/lingq/core/settings/ViewKeys;->StatusRange:Lcom/lingq/core/settings/ViewKeys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    new-instance v9, Lw19;

    invoke-direct/range {v9 .. v15}, Lw19;-><init>(Ljava/util/ArrayList;Ljava/util/List;FFLcom/lingq/core/settings/ViewKeys;F)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/settings/R$string;->sort_sort_by:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx19;

    iget-object v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-static {v4}, Lor;->L(Lcom/lingq/core/domain/model/vocabulary/VocabularySort;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->SortBy:Lcom/lingq/core/settings/ViewKeys;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v5, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/settings/R$string;->card_search_term:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx19;

    iget-object v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-static {v4}, Lor;->K(Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->SearchTerm:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v2, v4, v7, v5, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx19;

    iget-object v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->Tags:Lcom/lingq/core/settings/ViewKeys;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v4, v5, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx19;

    iget-object v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->Course:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v2, v7, v4, v5, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_lesson:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx19;

    iget-object v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->Lesson:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v2, v7, v4, v5, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld29;

    sget v4, Lcom/lingq/core/settings/R$string;->card_srs_Date:I

    invoke-direct {v2, v4}, Ld29;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    const-string v4, "yyyy-MM-dd"

    const-string v5, "dd MMM, yyyy"

    invoke-static {v2, v4, v5}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/lingq/core/settings/ViewKeys;->VocabularySrsDate:Lcom/lingq/core/settings/ViewKeys;

    new-instance v4, Lx19;

    invoke-direct {v4, v7, v2, v1, v6}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/vocabulary/state/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v9, Lfv8;

    const/4 v4, 0x3

    invoke-static {v4, v13}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "T"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v13, v4, v6, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-object v5, v0, Lcom/lingq/feature/vocabulary/state/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    :cond_5
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lwya;

    invoke-direct {v1, v4, v3}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/state/b;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/lingq/feature/vocabulary/state/b;->a(Lcom/lingq/feature/vocabulary/state/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    :cond_6
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpya;

    invoke-direct {v1, v4, v3}, Lpya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/state/b;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpya;

    new-instance v9, Lfv8;

    iget-object v6, v5, Lpya;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v12, v2

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_4
    iget-object v7, v0, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v3

    :cond_9
    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v5, v5, Lpya;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, "key_all"

    :cond_a
    move-object v13, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    :cond_c
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lwya;

    invoke-direct {v1, v4, v3}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/state/b;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/lingq/feature/vocabulary/state/b;->a(Lcom/lingq/feature/vocabulary/state/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    :cond_d
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
