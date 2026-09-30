.class final synthetic Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionScreenKt$VocabularyFilterSelectionRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/b;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/b;->i:Lcom/lingq/core/settings/FilterType;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/filter/b;->s:Lkotlinx/coroutines/flow/l;

    instance-of v3, p1, Laza;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    check-cast p1, Laza;

    iget-object p1, p1, Laza;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/filter/b;->u:Lkotlinx/coroutines/flow/l;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/filter/b;->x:Lkotlinx/coroutines/flow/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lhza;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_0
    const/4 v7, 0x0

    const-string v8, "Array contains no element matching the predicate."

    const-string v9, "key_all"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    const-string v0, "T"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v7, v2}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz p1, :cond_1e

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz p1, :cond_1e

    iput-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwya;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lwya;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    invoke-static {v3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    check-cast v2, Lwya;

    if-eqz v2, :cond_8

    iget v1, v2, Lwya;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_6
    iput-object p1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_f

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpya;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lpya;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    invoke-static {v3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    check-cast v2, Lpya;

    if-eqz v2, :cond_e

    iget v1, v2, Lpya;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_a
    iput-object p1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Companion:Lf1b;

    const-class v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v1, :cond_12

    array-length v2, v1

    :goto_b
    if-ge v7, v2, :cond_11

    aget-object v3, v1, v7

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v8}, Luk9;->i(Ljava/lang/String;)V

    return-object v5

    :cond_12
    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v3, :cond_13

    :goto_c
    iput-object v3, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    goto :goto_d

    :cond_13
    const-string p0, "null cannot be cast to non-null type com.lingq.core.domain.model.vocabulary.VocabularySearch"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v5

    :cond_14
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Companion:Lm1b;

    const-class v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eqz v1, :cond_17

    array-length v2, v1

    :goto_e
    if-ge v7, v2, :cond_16

    aget-object v3, v1, v7

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v8}, Luk9;->i(Ljava/lang/String;)V

    return-object v5

    :cond_17
    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eqz v3, :cond_18

    :goto_f
    iput-object v3, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    goto :goto_10

    :cond_18
    const-string p0, "null cannot be cast to non-null type com.lingq.core.domain.model.vocabulary.VocabularySort"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v5

    :cond_19
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    instance-of v3, p1, Lbza;

    if-eqz v3, :cond_1b

    check-cast p1, Lbza;

    iget-object p1, p1, Lbza;->a:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    sget-object v3, Lzya;->a:Lzya;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v5, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    if-ne v0, v1, :cond_1c

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    goto :goto_11

    :cond_1c
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    if-ne v0, v1, :cond_1d

    iput-object v4, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    :cond_1d
    :goto_11
    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/b;->W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

    :cond_1e
    :goto_12
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1f
    invoke-static {}, Lgm5;->e()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
