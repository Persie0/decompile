.class public final Liza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/filter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/filter/b;I)V
    .locals 0

    iput p2, p0, Liza;->a:I

    iput-object p1, p0, Liza;->b:Lcom/lingq/feature/vocabulary/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Liza;->a:I

    const-string v2, "key_all"

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "All"

    const-string v7, ""

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v0, v0, Liza;->b:Lcom/lingq/feature/vocabulary/filter/b;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/filter/b;->u:Lkotlinx/coroutines/flow/l;

    iget-object v3, v0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/filter/b;->v:Lkotlinx/coroutines/flow/l;

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lwya;

    invoke-direct {v1, v4, v6}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->n:Lkotlinx/coroutines/flow/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwya;

    new-instance v10, Lfv8;

    iget-object v11, v5, Lwya;->b:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v13, v7

    goto :goto_2

    :cond_3
    move-object v13, v11

    :goto_2
    iget-object v12, v0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v6

    :cond_5
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v5, Lwya;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v14, v2

    goto :goto_3

    :cond_6
    move-object v14, v5

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkp4;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lkp4;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/filter/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->s:Lkotlinx/coroutines/flow/l;

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lpya;

    invoke-direct {v1, v4, v6}, Lpya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->n:Lkotlinx/coroutines/flow/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpya;

    new-instance v10, Lfv8;

    iget-object v11, v5, Lpya;->b:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v13, v7

    goto :goto_5

    :cond_c
    move-object v13, v11

    :goto_5
    iget-object v12, v0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v6

    :cond_e
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v5, Lpya;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v14, v2

    goto :goto_6

    :cond_f
    move-object v14, v5

    :goto_6
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lwya;

    invoke-direct {v1, v4, v6}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->n:Lkotlinx/coroutines/flow/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwya;

    new-instance v10, Lfv8;

    iget-object v11, v5, Lwya;->b:Ljava/lang/String;

    if-nez v11, :cond_12

    move-object v13, v7

    goto :goto_8

    :cond_12
    move-object v13, v11

    :goto_8
    iget-object v12, v0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    :cond_13
    move-object v12, v6

    :cond_14
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v5, Lwya;->b:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v14, v2

    goto :goto_9

    :cond_15
    move-object v14, v5

    :goto_9
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
