.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lye0;->a:I

    iput-object p1, p0, Lye0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lye0;->a:I

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lye0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/lingq/core/settings/b;

    iget-object v0, v0, Lcom/lingq/core/settings/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lo19;

    sget v4, Lcom/lingq/core/ui/R$string;->settings_dictionary_languages:I

    invoke-direct {v3, v4}, Lo19;-><init>(I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/lingq/core/settings/b;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb29;

    sget v8, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->DictionaryLocale:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v5, v4, v3, v8, v9}, Lb29;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/settings/ViewKeys;)V

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lx19;

    sget v3, Lcom/lingq/core/settings/R$string;->settings_add_dictionary_language:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->AddDictionaryLanguage:Lcom/lingq/core/settings/ViewKeys;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v6, v4, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lll7;

    check-cast v0, Lkl7;

    iget-object v0, v0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v1, v2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    move-object v7, v0

    :cond_1
    return-object v7

    :pswitch_1
    move-object v2, v1

    check-cast v2, Lc61;

    move-object v3, v0

    check-cast v3, Lcom/lingq/feature/collections/d;

    iget-object v8, v3, Lcom/lingq/feature/collections/d;->N:Lkotlinx/coroutines/flow/l;

    :goto_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Lc61;->k:Z

    iget-boolean v10, v2, Lc61;->j:Z

    iget-object v11, v2, Lc61;->c:Ljava/util/List;

    move v12, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v2, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v15, v2, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v12, :cond_3

    if-eqz v14, :cond_2

    if-nez v15, :cond_3

    :cond_2
    sget-object v13, Lh71;->a:Lh71;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    new-instance v13, Lg71;

    move-object/from16 v25, v6

    new-instance v6, Ld71;

    invoke-direct {v6, v14, v15}, Ld71;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;)V

    invoke-direct {v13, v6}, Lg71;-><init>(Ld71;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Li71;

    new-instance v13, Lf71;

    iget-boolean v5, v2, Lc61;->e:Z

    iget-boolean v4, v2, Lc61;->f:Z

    move/from16 p0, v1

    iget-boolean v1, v2, Lc61;->g:Z

    move/from16 v18, v1

    iget-boolean v1, v2, Lc61;->h:Z

    move/from16 v19, v1

    iget-boolean v1, v2, Lc61;->i:Z

    move/from16 v20, v1

    iget-object v1, v3, Lcom/lingq/feature/collections/d;->a0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lc61;

    iget-object v1, v1, Lc61;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v4

    move-object/from16 v22, v25

    goto :goto_6

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lc61;

    iget-object v1, v1, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v1

    move-object v1, v4

    check-cast v1, Lh81;

    iget-object v1, v1, Lh81;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/high16 v22, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v22

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    goto :goto_2

    :cond_7
    move-object/from16 v4, v25

    :goto_4
    check-cast v4, Lh81;

    if-nez v4, :cond_8

    invoke-static/range {v17 .. v17}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh81;

    :cond_8
    :goto_5
    move-object/from16 v22, v4

    goto :goto_6

    :cond_9
    move/from16 v16, v4

    :cond_a
    invoke-static/range {v17 .. v17}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh81;

    goto :goto_5

    :goto_6
    iget-object v1, v2, Lc61;->q:Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/lingq/feature/collections/d;->V2(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)Z

    move-result v23

    iget-boolean v1, v2, Lc61;->p:Z

    move/from16 v24, v1

    move/from16 v17, v16

    move/from16 v16, v5

    invoke-direct/range {v13 .. v24}, Lf71;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;ZZZZZLjava/lang/String;Lh81;ZZ)V

    invoke-direct {v6, v13}, Li71;-><init>(Lf71;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move/from16 p0, v1

    move-object/from16 v25, v6

    :goto_7
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lm71;

    new-instance v4, Lp91;

    iget-object v5, v2, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-direct {v4, v5}, Lp91;-><init>(Lcom/lingq/core/domain/model/library/Sort;)V

    invoke-direct {v1, v4}, Lm71;-><init>(Lp91;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh81;

    new-instance v6, Lk71;

    invoke-direct {v6, v5}, Lk71;-><init>(Lh81;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    if-eqz p0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_e

    new-instance v6, Ll71;

    invoke-direct {v6, v5}, Ll71;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_a
    iget-boolean v1, v2, Lc61;->l:Z

    if-eqz v1, :cond_10

    sget-object v1, Lj71;->a:Lj71;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v12, :cond_12

    if-eqz p0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v11, 0x1

    :goto_c
    iget-object v1, v9, Lq91;->d:Lt61;

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/lingq/feature/collections/d;->M:Lb71;

    iget-object v1, v1, Lb71;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/lingq/feature/collections/d;->W2(Ljava/lang/String;Lc61;)Lt61;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_13
    move-object/from16 v12, v25

    :goto_d
    const/16 v16, 0x0

    const/16 v17, 0xf1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v7

    :cond_14
    move-object/from16 v6, v25

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v25, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lcom/lingq/feature/challenges/ChallengesFragment;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengesFragment;->R0()Lcom/lingq/feature/challenges/cup/e;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/challenges/cup/e;->i:Lkotlinx/coroutines/flow/l;

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengesFragment;->F0:Lw41;

    if-eqz v0, :cond_16

    new-instance v1, Lu96;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu96;-><init>(Z)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_e

    :cond_16
    const-string v0, "navGraphController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v25

    :cond_17
    :goto_e
    return-object v7

    :pswitch_3
    check-cast v1, Lu60;

    check-cast v0, Landroidx/compose/animation/core/a;

    iget v1, v1, Lu60;->c:F

    sget-object v3, Le70;->a:Lzr1;

    invoke-virtual {v3, v1}, Lzr1;->a(F)F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    move-object v7, v0

    :cond_18
    return-object v7

    :pswitch_4
    check-cast v1, Ldf0;

    check-cast v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    iget-object v2, v1, Ldf0;->g:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    :cond_19
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldf0;

    const/16 v16, 0x0

    const/16 v17, 0x3bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1a
    iget v1, v1, Ldf0;->h:I

    iget v2, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->T0:I

    if-le v1, v2, :cond_1b

    iput v1, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->T0:I

    invoke-virtual {v0}, Lsg0;->c0()V

    :cond_1b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
