.class public final synthetic Lcom/lingq/feature/reader/reader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lud6;

.field public final synthetic g:Ldh9;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/reader/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lvi3;Lud6;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/d;->a:Lcom/lingq/feature/reader/reader/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/reader/reader/d;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/d;->d:Lcom/lingq/core/token/e;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/d;->e:Lvi3;

    iput-object p6, p0, Lcom/lingq/feature/reader/reader/d;->f:Lud6;

    iput-object p7, p0, Lcom/lingq/feature/reader/reader/d;->g:Ldh9;

    iput-object p8, p0, Lcom/lingq/feature/reader/reader/d;->h:Lt66;

    iput-object p9, p0, Lcom/lingq/feature/reader/reader/d;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/d;->a:Lcom/lingq/feature/reader/reader/a;

    iget-object v2, v1, Lcom/lingq/feature/reader/reader/a;->o:Lcom/lingq/feature/reader/content/state/b;

    iget-object v3, v1, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    move-object/from16 v4, p1

    check-cast v4, Lpt7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lft7;

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/d;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/lingq/feature/reader/reader/d;->c:Z

    iget-object v8, v0, Lcom/lingq/feature/reader/reader/d;->d:Lcom/lingq/core/token/e;

    iget-object v9, v0, Lcom/lingq/feature/reader/reader/d;->g:Ldh9;

    iget-object v10, v0, Lcom/lingq/feature/reader/reader/d;->h:Lt66;

    iget-object v11, v0, Lcom/lingq/feature/reader/reader/d;->i:Lt66;

    sget-object v12, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    sget-object v14, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    if-eqz v5, :cond_3

    move-object v0, v4

    check-cast v0, Lft7;

    iget-object v5, v0, Lft7;->a:Lxz7;

    iget-object v15, v0, Lft7;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v13, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    if-eq v15, v13, :cond_0

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/reader/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget v1, v1, Lyz4;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v13

    move-object v1, v8

    iget-object v8, v5, Lxz7;->e:Ljava/lang/String;

    invoke-static {v8, v6}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lft7;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v0, v0, Lft7;->d:Le28;

    iget v3, v0, Le28;->b:F

    float-to-int v3, v3

    iget v4, v0, Le28;->d:F

    float-to-int v4, v4

    iget v6, v0, Le28;->a:F

    float-to-int v6, v6

    iget v0, v0, Le28;->c:F

    float-to-int v0, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v12

    :goto_0
    sget-object v15, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v12, v5, Lxz7;->f:I

    move/from16 v24, v0

    iget-object v0, v5, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v18, v0

    iget v0, v5, Lxz7;->g:I

    move/from16 v20, v0

    iget v0, v5, Lxz7;->h:I

    iget-object v5, v5, Lxz7;->n:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/feature/reader/content/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move/from16 v21, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_2
    move-object/from16 v22, v5

    move/from16 v27, v7

    new-instance v7, Lcom/lingq/core/token/TokenPopupData;

    const v31, 0x760900

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v0, v1

    move/from16 v23, v6

    move-object v1, v11

    move/from16 v17, v12

    const/4 v5, 0x0

    move v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v32}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v2, Lc3a;

    invoke-direct {v2, v7, v5}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v0, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v27, :cond_2e

    sget-object v0, Lcom/lingq/feature/reader/reader/SidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_3
    move/from16 v27, v7

    move-object v7, v8

    move-object v8, v11

    const/4 v5, 0x0

    instance-of v11, v4, Ljs7;

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v2, v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    move-object v9, v4

    check-cast v9, Ljs7;

    iget-object v9, v9, Ljs7;->a:Liy7;

    iget-object v9, v9, Liy7;->a:Lxz7;

    iget v9, v9, Lxz7;->g:I

    if-ne v2, v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v13

    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v1, :cond_6

    iget-object v13, v1, Lcom/lingq/core/domain/model/lesson/LessonSentence;->b:Ljava/lang/String;

    :cond_6
    move-object/from16 v29, v13

    check-cast v4, Ljs7;

    iget-object v0, v4, Ljs7;->a:Liy7;

    iget-object v1, v0, Liy7;->d:Ljava/util/List;

    iget-object v2, v0, Liy7;->a:Lxz7;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyz4;

    iget v9, v9, Lyz4;->n:I

    invoke-virtual {v3, v9, v1}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v13

    move-object v1, v8

    iget-object v8, v2, Lxz7;->e:Ljava/lang/String;

    invoke-static {v8, v6}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, v4, Ljs7;->c:Le28;

    iget v4, v3, Le28;->b:F

    float-to-int v11, v4

    iget v4, v3, Le28;->d:F

    float-to-int v4, v4

    iget v6, v3, Le28;->a:F

    float-to-int v6, v6

    iget v3, v3, Le28;->c:F

    float-to-int v3, v3

    if-eqz v27, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v12

    :goto_2
    sget-object v15, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v12, v2, Lxz7;->f:I

    iget-object v5, v0, Liy7;->d:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz7;

    if-eqz v5, :cond_9

    iget v5, v5, Lxz7;->g:I

    :goto_3
    move/from16 v20, v5

    goto :goto_4

    :cond_9
    iget v5, v2, Lxz7;->g:I

    goto :goto_3

    :goto_4
    iget-object v0, v0, Liy7;->d:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    if-eqz v0, :cond_a

    iget v0, v0, Lxz7;->h:I

    :goto_5
    move/from16 v21, v0

    move-object v0, v7

    goto :goto_6

    :cond_a
    iget v0, v2, Lxz7;->h:I

    goto :goto_5

    :goto_6
    new-instance v7, Lcom/lingq/core/token/TokenPopupData;

    const v31, 0x164d00

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object v5, v0

    move-object v0, v1

    move/from16 v24, v3

    move/from16 v23, v6

    move/from16 v17, v12

    move v12, v4

    invoke-direct/range {v7 .. v32}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v5, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v27, :cond_2e

    sget-object v1, Lcom/lingq/feature/reader/reader/SidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_b
    move-object v5, v7

    instance-of v7, v4, Lbt7;

    const/4 v11, 0x1

    if-eqz v7, :cond_16

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/reader/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    check-cast v4, Lbt7;

    iget-object v0, v4, Lbt7;->a:Lzu8;

    iget-object v1, v0, Lzu8;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v2, v2, Lyz4;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v7, v7, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    if-ne v7, v1, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v13

    :goto_8
    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v4, :cond_10

    iget-object v13, v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;->b:Ljava/lang/String;

    :cond_10
    move-object/from16 v29, v13

    iget-object v2, v0, Lzu8;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lq7b;

    iget-object v7, v7, Lq7b;->a:Lxz7;

    iget-object v7, v7, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v9, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eq v7, v9, :cond_11

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v2, Lql4;

    const/16 v4, 0x13

    invoke-direct {v2, v6, v4}, Lql4;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x1e

    const-string v16, " "

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v6, v6, Lq7b;->a:Lxz7;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz4;

    iget v4, v4, Lyz4;->n:I

    invoke-virtual {v3, v4, v2}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v13

    move-object v2, v8

    iget-object v8, v0, Lzu8;->b:Ljava/lang/String;

    sget-object v10, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v0, v0, Lzu8;->c:Le28;

    iget v3, v0, Le28;->b:F

    float-to-int v3, v3

    iget v4, v0, Le28;->d:F

    float-to-int v4, v4

    iget v6, v0, Le28;->a:F

    float-to-int v6, v6

    iget v0, v0, Le28;->c:F

    float-to-int v0, v0

    if-eqz v27, :cond_14

    :goto_b
    move-object v7, v15

    goto :goto_c

    :cond_14
    move-object v14, v12

    goto :goto_b

    :goto_c
    sget-object v15, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v11, :cond_15

    move/from16 v30, v11

    goto :goto_d

    :cond_15
    const/16 v30, 0x0

    :goto_d
    new-instance v7, Lcom/lingq/core/token/TokenPopupData;

    const v31, 0x166f00

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v20, v1

    move-object v0, v2

    move v11, v3

    move v12, v4

    move/from16 v23, v6

    invoke-direct/range {v7 .. v32}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v5, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v27, :cond_2e

    sget-object v1, Lcom/lingq/feature/reader/reader/SidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_16
    move-object v7, v8

    instance-of v8, v4, Lcs7;

    if-eqz v8, :cond_17

    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto/16 :goto_18

    :cond_17
    instance-of v8, v4, Lur7;

    sget-object v12, Ln2a;->a:Ln2a;

    if-eqz v8, :cond_18

    invoke-virtual {v5, v12}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    if-eqz v27, :cond_2e

    sget-object v0, Lcom/lingq/feature/reader/reader/SidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_18
    instance-of v8, v4, Lds7;

    if-eqz v8, :cond_1c

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v2, v2, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v2, :cond_19

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    if-ne v2, v11, :cond_19

    sget-object v1, Lcv7;->a:Lcv7;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/d;->e:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_19
    iget v2, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v3, v3, Lcom/lingq/feature/reader/content/state/a;->u:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {v4}, Lcom/lingq/feature/reader/tracking/a;->j()V

    iget-object v4, v1, Lcom/lingq/feature/reader/reader/a;->p:Lcom/lingq/feature/reader/progress/a;

    iget-object v1, v1, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3}, Lcom/lingq/feature/reader/progress/a;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object v1, Llu7;->Companion:Lku7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lju7;

    invoke-direct {v1, v2}, Lju7;-><init>(I)V

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/d;->f:Lud6;

    invoke-static {v0, v1, v13}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_18

    :cond_1c
    instance-of v0, v4, Lmt7;

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/reader/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto/16 :goto_18

    :cond_1d
    check-cast v4, Lmt7;

    iget-object v0, v4, Lmt7;->a:Lw65;

    instance-of v1, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_f

    :cond_1e
    instance-of v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_f

    :cond_1f
    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_f

    :cond_20
    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_f
    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz4;

    iget v8, v8, Lyz4;->n:I

    invoke-virtual {v3, v8, v4}, Lcom/lingq/feature/reader/content/state/a;->f(ILjava/lang/String;)Lxz7;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz4;

    iget v8, v8, Lyz4;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v3

    goto :goto_10

    :cond_21
    new-instance v3, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {v3}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    :goto_10
    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eqz v4, :cond_22

    iget v6, v4, Lxz7;->f:I

    move/from16 v17, v6

    goto :goto_11

    :cond_22
    const/16 v17, 0x0

    :goto_11
    if-eqz v4, :cond_23

    iget-object v6, v4, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v18, v6

    goto :goto_12

    :cond_23
    move-object/from16 v18, v13

    :goto_12
    if-eqz v4, :cond_24

    iget v6, v4, Lxz7;->g:I

    move/from16 v20, v6

    goto :goto_13

    :cond_24
    const/16 v20, 0x0

    :goto_13
    if-eqz v4, :cond_25

    iget v6, v4, Lxz7;->h:I

    move/from16 v21, v6

    goto :goto_14

    :cond_25
    const/16 v21, 0x0

    :goto_14
    if-eqz v4, :cond_27

    iget v6, v4, Lxz7;->f:I

    iget-object v4, v4, Lxz7;->n:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/feature/reader/content/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_26

    invoke-static {v4, v2}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_26
    :goto_15
    move-object/from16 v22, v4

    goto :goto_16

    :cond_27
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    goto :goto_15

    :goto_16
    instance-of v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_28

    move-object v13, v0

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonCard;

    :cond_28
    if-eqz v13, :cond_29

    iget-boolean v0, v13, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-ne v0, v11, :cond_29

    move-object v0, v7

    move/from16 v30, v11

    goto :goto_17

    :cond_29
    move-object v0, v7

    const/16 v30, 0x0

    :goto_17
    new-instance v7, Lcom/lingq/core/token/TokenPopupData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x378918

    const/16 v32, 0x0

    move-object v10, v1

    move-object v13, v3

    invoke-direct/range {v7 .. v32}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v5, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v27, :cond_2e

    sget-object v1, Lcom/lingq/feature/reader/reader/SidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    instance-of v0, v4, Lot7;

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/reader/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto :goto_18

    :cond_2c
    instance-of v0, v4, Lgs7;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v12}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v1, v4}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    :cond_2e
    :goto_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
