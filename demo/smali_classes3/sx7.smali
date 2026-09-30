.class public final synthetic Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsx7;->a:I

    iput-object p2, p0, Lsx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lsx7;->a:I

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const v8, 0x2fd4df92

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v13, v0, Lsx7;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsx7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lv3a;

    check-cast v13, Lo3a;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3a;->f:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_0
    check-cast v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->getEntries()Lys2;

    move-result-object v2

    new-array v3, v9, [Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    new-instance v4, Lgt;

    invoke-direct {v4, v2, v6}, Lgt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lve0;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v13, v2, v0}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x6a333be3

    invoke-direct {v0, v2, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v10, v4, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_1
    check-cast v0, Lui3;

    check-cast v13, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lnt9;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_0
    if-eqz v11, :cond_1

    invoke-interface {v1}, Lnt9;->close()V

    :cond_1
    return-object v12

    :pswitch_2
    check-cast v0, Lsp9;

    check-cast v13, Lrp9;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsp9;->b:Lq85;

    invoke-virtual {v0, v1, v13}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/statistics/StatsShareFragment;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    const-string v2, " Stats"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lor;->d0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_4
    check-cast v0, Loq7;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p1

    check-cast v1, Lkg7;

    invoke-static {v1, v9}, Lci8;->O(Lkg7;Z)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0}, Loq7;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    neg-float v2, v2

    :cond_2
    invoke-virtual {v0, v2, v3}, Loq7;->f(FZ)V

    invoke-virtual {v1}, Lkg7;->a()V

    return-object v12

    :pswitch_5
    check-cast v0, Lfx8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfx8;->a:Ljava/util/List;

    new-instance v2, Low8;

    invoke-direct {v2, v6}, Low8;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lue0;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v2, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxf8;

    invoke-direct {v2, v5, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v6, Ldf2;

    invoke-direct {v6, v5, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v4, v2, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_6
    check-cast v0, Lui3;

    check-cast v13, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v13, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    return-object v12

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/lingq/feature/search/filter/a;

    move-object/from16 v14, p1

    check-cast v14, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    move-object/from16 v20, v10

    goto :goto_1

    :cond_4
    iget-object v1, v13, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    iget-object v3, v3, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v10, v2

    :cond_6
    check-cast v10, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x1bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lgq8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgq8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxf8;

    invoke-direct {v3, v7, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Ldf2;

    invoke-direct {v5, v4, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v10, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_9
    check-cast v0, Lnp8;

    check-cast v13, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnp8;->L:Lbl2;

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v0, v1, v13}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v13, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v4, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/g;

    sget-object v5, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v2, v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lzy7;

    invoke-direct {v0, v3, v13}, Lzy7;-><init>(ILui3;)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v10, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {v1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v12

    :pswitch_b
    check-cast v0, Lug8;

    check-cast v13, Lsc9;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lug8;->e:Z

    invoke-virtual {v1, v2}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->setIsRTL(Z)V

    invoke-virtual {v13}, Lsc9;->h()I

    move-result v2

    iget v3, v0, Lug8;->f:I

    if-eq v2, v3, :cond_9

    invoke-virtual {v13}, Lsc9;->h()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    move v9, v11

    :cond_8
    iget-object v0, v0, Lug8;->a:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d(Ljava/lang/String;Z)V

    invoke-virtual {v13, v3}, Lsc9;->i(I)V

    :cond_9
    return-object v12

    :pswitch_c
    check-cast v0, Lug8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-direct {v2, v1, v10, v7, v10}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    iget-boolean v0, v0, Lug8;->e:Z

    invoke-virtual {v2, v0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->setIsRTL(Z)V

    new-instance v0, Lac8;

    invoke-direct {v0, v13, v11}, Lac8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->setListener(Lkw8;)V

    return-object v2

    :pswitch_d
    check-cast v0, Landroid/speech/SpeechRecognizer;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb8;

    invoke-direct {v1, v13, v11}, Lyb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    new-instance v1, Lrd;

    invoke-direct {v1, v0, v4}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast v0, Lvi3;

    check-cast v13, Lcom/lingq/core/settings/review/a;

    move-object/from16 v1, p1

    check-cast v1, Lif8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lff8;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lff8;

    iget-object v2, v2, Lff8;->a:Lcom/lingq/core/settings/ViewKeys;

    sget-object v3, Li19;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li19;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Lrf8;

    invoke-direct {v1, v2}, Lrf8;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v13, v1}, Lcom/lingq/core/settings/review/a;->W2(Lif8;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13, v1}, Lcom/lingq/core/settings/review/a;->W2(Lif8;)V

    :goto_2
    return-object v12

    :pswitch_f
    check-cast v0, Lyf8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyf8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lxf8;

    invoke-direct {v4, v9, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Ldf2;

    invoke-direct {v5, v3, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v10, v4, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_10
    check-cast v0, Lvi3;

    check-cast v13, Lwe8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lma8;

    iget-object v3, v13, Lwe8;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lma8;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_11
    check-cast v0, Lze8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lze8;->c:Ljava/util/ArrayList;

    new-instance v2, Lqv7;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lqv7;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lue0;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgm4;

    invoke-direct {v2, v7, v0}, Lgm4;-><init>(ILjava/util/ArrayList;)V

    new-instance v5, Ljq0;

    invoke-direct {v5, v0, v13, v7}, Ljq0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v4, v2, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_12
    check-cast v0, Lcom/lingq/feature/review/b;

    check-cast v13, Ljava/util/List;

    move-object/from16 v14, p1

    check-cast v14, Lhg8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget v2, v1, Lcom/lingq/feature/review/state/d;->q:I

    iget-object v3, v1, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    check-cast v13, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v8, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {v11}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/lingq/feature/review/state/d;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v11

    goto :goto_4

    :cond_c
    move/from16 v18, v9

    :goto_4
    iget-object v11, v1, Lcom/lingq/feature/review/state/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v8

    goto :goto_5

    :cond_d
    move/from16 v19, v9

    :goto_5
    new-instance v15, Lwe8;

    iget-object v8, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v11}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget v11, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    invoke-virtual {v12}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v22

    iget-boolean v12, v1, Lcom/lingq/feature/review/state/d;->t:Z

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move/from16 v20, v11

    move/from16 v23, v12

    invoke-direct/range {v15 .. v23}, Lwe8;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Lvs3;Z)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v6, Lze8;

    invoke-direct {v6, v4, v2, v3}, Lze8;-><init>(Ljava/util/ArrayList;II)V

    new-instance v2, Lxc8;

    invoke-direct {v2, v6}, Lxc8;-><init>(Lze8;)V

    new-instance v3, Lcd8;

    new-instance v4, Lie8;

    sget v6, Lcom/lingq/feature/review/R$string;->activities_new_session:I

    iget-object v0, v0, Lcom/lingq/feature/review/b;->k:Lec8;

    iget-boolean v0, v0, Lec8;->h:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    goto :goto_6

    :cond_f
    sget v0, Lcom/lingq/feature/review/R$string;->activities_return_to_lesson:I

    :goto_6
    invoke-direct {v4, v6, v0}, Lie8;-><init>(II)V

    invoke-direct {v3, v10, v10, v4, v5}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    new-instance v15, Lbe8;

    iget-object v0, v1, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v0, v1}, Lbe8;-><init>(II)V

    const/16 v22, 0x0

    const/16 v23, 0x1e1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v23}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/lingq/feature/review/b;

    check-cast v13, Lnb8;

    move-object/from16 v14, p1

    check-cast v14, Lhg8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbe8;

    iget-object v1, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget v2, v1, Lcom/lingq/feature/review/state/d;->p:I

    add-int/2addr v2, v11

    if-gez v2, :cond_10

    move v2, v9

    :cond_10
    iget-object v1, v1, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v2, v1}, Lbe8;-><init>(II)V

    iget-object v0, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v13, Ldb8;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_7
    move/from16 v18, v11

    goto :goto_8

    :cond_12
    move/from16 v18, v9

    goto :goto_8

    :cond_13
    instance-of v0, v13, Lib8;

    if-nez v0, :cond_11

    instance-of v0, v13, Llb8;

    if-nez v0, :cond_11

    instance-of v0, v13, Lmb8;

    if-eqz v0, :cond_12

    goto :goto_7

    :goto_8
    const/16 v22, 0x0

    const/16 v23, 0x1ed

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lqc8;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqc8;->h:Ljava/util/List;

    new-instance v3, Lqv7;

    invoke-direct {v3, v2}, Lqv7;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lr2;

    invoke-direct {v4, v3, v0}, Lr2;-><init>(Lqv7;Ljava/util/List;)V

    new-instance v3, Lr2;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v5, Ldf2;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_15
    check-cast v0, Landroidx/compose/animation/core/a;

    check-cast v13, Lfb2;

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq98;->m(F)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v13}, Lfb2;->a()F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lq98;->e(F)V

    return-object v12

    :pswitch_16
    check-cast v0, Landroid/content/Context;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/core/ui/R$string;->quickstart_congratulations:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v13}, Lor;->d0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_17
    check-cast v0, Lu38;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu38;->L:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/lingq/feature/reader/video/a;

    check-cast v13, Lcom/lingq/core/settings/theme/c;

    move-object/from16 v1, p1

    check-cast v1, Lxy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lgy9;

    if-eqz v2, :cond_14

    sget-object v1, Lrqa;->a:Lrqa;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v13, v1}, Lcom/lingq/core/settings/theme/c;->Z2(Lxy9;)V

    :goto_9
    return-object v12

    :pswitch_19
    check-cast v0, Lub5;

    check-cast v13, Lcom/lingq/feature/reader/video/a;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq03;

    invoke-direct {v1, v13, v7}, Lq03;-><init>(Lwta;I)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lwqa;->a:Lwqa;

    invoke-virtual {v13, v2}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    :cond_15
    new-instance v2, Lj91;

    invoke-direct {v2, v4, v0, v1}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    check-cast v0, Lsz7;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v4, Ldf2;

    invoke-direct {v4, v6, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v11, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v10, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_1b
    check-cast v0, Lub5;

    check-cast v13, Lcom/lingq/feature/reader/reader/a;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq03;

    invoke-direct {v1, v13, v11}, Lq03;-><init>(Lwta;I)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lfs7;->a:Lfs7;

    invoke-virtual {v13, v2}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    :cond_16
    new-instance v2, Lj91;

    invoke-direct {v2, v3, v0, v1}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    check-cast v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    check-cast v13, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lw65;

    sget-object v2, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v21, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v15, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcom/lingq/feature/reader/old/m;->Z2(Ljava/lang/String;)Lxz7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    new-instance v14, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v22, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eqz v1, :cond_17

    iget v0, v1, Lxz7;->g:I

    move/from16 v27, v0

    goto :goto_a

    :cond_17
    move/from16 v27, v9

    :goto_a
    if-eqz v1, :cond_18

    iget v9, v1, Lxz7;->h:I

    :cond_18
    move/from16 v28, v9

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lxz7;->n:Ljava/util/Map;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    move-object/from16 v29, v0

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :goto_d
    const v38, 0x7f8f38

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v14 .. v39}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v2, Lcom/lingq/feature/reader/old/n;->c:Ll3a;

    invoke-interface {v0, v14}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_21

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v15, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcom/lingq/feature/reader/old/m;->Z2(Ljava/lang/String;)Lxz7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    new-instance v14, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v22, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eqz v1, :cond_1c

    iget v0, v1, Lxz7;->g:I

    move/from16 v27, v0

    goto :goto_e

    :cond_1c
    move/from16 v27, v9

    :goto_e
    if-eqz v1, :cond_1d

    iget v9, v1, Lxz7;->h:I

    :cond_1d
    move/from16 v28, v9

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lxz7;->n:Ljava/util/Map;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    move-object/from16 v29, v0

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    goto :goto_f

    :goto_11
    const v38, 0x7f8f38

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v14 .. v39}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v2, Lcom/lingq/feature/reader/old/n;->c:Ll3a;

    invoke-interface {v0, v14}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :cond_21
    :goto_12
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
