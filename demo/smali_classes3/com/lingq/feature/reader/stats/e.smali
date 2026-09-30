.class public final synthetic Lcom/lingq/feature/reader/stats/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcy4;Lmn5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lingq/feature/reader/stats/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/e;->b:Lcy4;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljl6;Lcy4;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/lingq/feature/reader/stats/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/e;->b:Lcy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/reader/stats/e;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/lingq/feature/reader/stats/e;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljl6;

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v13, v1, Lfe9;->f:F

    const/4 v14, 0x7

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    new-instance v9, Lfl6;

    check-cast v7, Lil6;

    iget-object v4, v7, Lil6;->a:Lel6;

    iget-object v10, v4, Lel6;->b:Ljava/lang/String;

    iget v11, v7, Lil6;->c:I

    iget v12, v7, Lil6;->d:I

    iget v13, v7, Lil6;->e:I

    iget-object v14, v4, Lel6;->d:Ljava/lang/String;

    iget-object v15, v4, Lel6;->a:Ljava/lang/String;

    iget-object v4, v4, Lel6;->c:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lfl6;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/lingq/feature/reader/stats/e;->b:Lcy4;

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v10, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$9$1$1;

    const-string v15, "onNextLessonClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcy4;

    const-string v14, "onNextLessonClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_2
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lui3;

    invoke-static {v1, v9, v4, v8, v6}, Lgsb;->a(Le16;Lfl6;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v10, v7

    check-cast v10, Lmn5;

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v15, v1, Lfe9;->f:F

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v19

    iget-object v13, v0, Lcom/lingq/feature/reader/stats/e;->b:Lcy4;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$1$1;

    const-string v16, "onContinueLynxCoachClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onContinueLynxCoachClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_6
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$2$1;

    const-string v16, "onLynxCoachUpgradeClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachUpgradeClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_8
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$3$1;

    const-string v16, "onToggleLynxCoachTranslation()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onToggleLynxCoachTranslation"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_a
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$4$1;

    const-string v16, "onLynxCoachTtsClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachTtsClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_c
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    if-ne v8, v3, :cond_e

    :cond_d
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$5$1;

    const-string v16, "onLynxCoachCopyClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachCopyClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_e
    check-cast v8, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    if-ne v9, v3, :cond_10

    :cond_f
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$6$1;

    const-string v16, "onLynxCoachTokenClicked(Lcom/lingq/core/domain/model/token/ReaderTextToken;Lcom/lingq/core/domain/model/lesson/TokenType;ZLandroidx/compose/ui/geometry/Rect;)V"

    const/16 v17, 0x0

    const/4 v12, 0x4

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachTokenClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_10
    check-cast v9, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_11

    if-ne v11, v3, :cond_12

    :cond_11
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$7$1;

    const-string v16, "onLynxCoachPhraseClicked(Lcom/lingq/core/ui/highlightedtext/PhraseHighlightData;Lcom/lingq/core/domain/model/lesson/TokenType;Landroidx/compose/ui/geometry/Rect;)V"

    const/16 v17, 0x0

    const/4 v12, 0x3

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachPhraseClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    if-ne v12, v3, :cond_14

    :cond_13
    new-instance v11, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$8$1;

    const-string v16, "onLynxCoachTokenDismissed()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcy4;

    const-string v15, "onLynxCoachTokenDismissed"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v11

    :cond_14
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    move-object v11, v1

    check-cast v11, Lui3;

    check-cast v4, Lui3;

    move-object v13, v5

    check-cast v13, Lui3;

    move-object v14, v6

    check-cast v14, Lui3;

    move-object v15, v8

    check-cast v15, Lui3;

    move-object/from16 v16, v9

    check-cast v16, Lbj3;

    move-object/from16 v17, v0

    check-cast v17, Laj3;

    move-object/from16 v18, v12

    check-cast v18, Lui3;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v4

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v22}, Lcom/lingq/feature/reader/stats/ui/components/b;->d(Lmn5;Lui3;Lui3;Lui3;Lui3;Lui3;Lbj3;Laj3;Lui3;Le16;Lye1;II)V

    goto :goto_2

    :cond_15
    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
