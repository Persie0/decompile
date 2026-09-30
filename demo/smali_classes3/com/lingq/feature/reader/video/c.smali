.class public final synthetic Lcom/lingq/feature/reader/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic I:Ldh9;

.field public final synthetic a:Lcom/lingq/feature/reader/video/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Lun1;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Ldh9;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Ldh9;

.field public final synthetic k:Lt66;

.field public final synthetic l:Ldh9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lun1;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/c;->a:Lcom/lingq/feature/reader/video/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/reader/video/c;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/reader/video/c;->d:Lcom/lingq/core/token/e;

    iput-object p5, p0, Lcom/lingq/feature/reader/video/c;->e:Lun1;

    iput-object p6, p0, Lcom/lingq/feature/reader/video/c;->f:Lvi3;

    iput-object p7, p0, Lcom/lingq/feature/reader/video/c;->g:Ldh9;

    iput-object p8, p0, Lcom/lingq/feature/reader/video/c;->h:Lt66;

    iput-object p9, p0, Lcom/lingq/feature/reader/video/c;->i:Lt66;

    iput-object p10, p0, Lcom/lingq/feature/reader/video/c;->j:Ldh9;

    iput-object p11, p0, Lcom/lingq/feature/reader/video/c;->k:Lt66;

    iput-object p12, p0, Lcom/lingq/feature/reader/video/c;->l:Ldh9;

    iput-object p13, p0, Lcom/lingq/feature/reader/video/c;->H:Lt66;

    iput-object p14, p0, Lcom/lingq/feature/reader/video/c;->I:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/video/c;->a:Lcom/lingq/feature/reader/video/a;

    iget-object v2, v1, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    move-object/from16 v3, p1

    check-cast v3, Lqra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Llra;

    iget-object v5, v0, Lcom/lingq/feature/reader/video/c;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/lingq/feature/reader/video/c;->c:Z

    iget-object v7, v0, Lcom/lingq/feature/reader/video/c;->d:Lcom/lingq/core/token/e;

    iget-object v8, v0, Lcom/lingq/feature/reader/video/c;->g:Ldh9;

    iget-object v12, v0, Lcom/lingq/feature/reader/video/c;->h:Lt66;

    iget-object v9, v0, Lcom/lingq/feature/reader/video/c;->i:Lt66;

    sget-object v10, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    sget-object v11, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    sget-object v13, Ljbb;->a:Ljbb;

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v13}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Llra;

    iget-object v0, v3, Llra;->b:Lxz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lingq/feature/reader/video/state/a;->b(Ljava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v12

    move-object v1, v7

    iget-object v7, v0, Lxz7;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    iget-object v9, v3, Llra;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, v3, Llra;->e:Le28;

    iget v4, v3, Le28;->b:F

    float-to-int v4, v4

    iget v5, v3, Le28;->d:F

    float-to-int v5, v5

    iget v13, v3, Le28;->a:F

    float-to-int v13, v13

    iget v3, v3, Le28;->c:F

    float-to-int v3, v3

    if-eqz v6, :cond_1

    move-object v10, v11

    :cond_1
    move v11, v14

    sget-object v14, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v15, v0, Lxz7;->f:I

    iget-object v11, v0, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 p1, v1

    iget v1, v0, Lxz7;->g:I

    move/from16 v19, v1

    iget v1, v0, Lxz7;->h:I

    iget-object v0, v0, Lxz7;->n:Ljava/util/Map;

    move/from16 v26, v6

    new-instance v6, Lcom/lingq/core/token/TokenPopupData;

    const v30, 0x760900

    const/16 v31, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move/from16 v20, v1

    move-object v1, v2

    move/from16 v23, v3

    move-object/from16 v17, v11

    move/from16 v22, v13

    move-object/from16 v0, p1

    move v11, v5

    move-object v13, v10

    move v10, v4

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v31}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v2, Lc3a;

    invoke-direct {v2, v6, v4}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v0, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v26, :cond_27

    sget-object v0, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    move/from16 v26, v6

    move-object v6, v7

    move-object v7, v9

    move v4, v14

    instance-of v9, v3, Lxqa;

    if-eqz v9, :cond_8

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v13}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxqa;

    iget-object v0, v3, Lxqa;->a:Liy7;

    iget-object v1, v0, Liy7;->d:Ljava/util/List;

    iget-object v8, v0, Liy7;->a:Lxz7;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/lingq/feature/reader/video/state/a;->b(Ljava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v12

    move-object v1, v7

    iget-object v7, v8, Lxz7;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, v3, Lxqa;->c:Le28;

    iget v5, v3, Le28;->b:F

    float-to-int v5, v5

    iget v13, v3, Le28;->d:F

    float-to-int v13, v13

    iget v14, v3, Le28;->a:F

    float-to-int v14, v14

    iget v3, v3, Le28;->c:F

    float-to-int v3, v3

    if-eqz v26, :cond_5

    move-object v10, v11

    :cond_5
    move/from16 v22, v14

    sget-object v14, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v11, v8, Lxz7;->f:I

    iget-object v15, v0, Liy7;->d:Ljava/util/List;

    invoke-static {v15}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz7;

    if-eqz v15, :cond_6

    iget v15, v15, Lxz7;->g:I

    :goto_0
    move/from16 v19, v15

    goto :goto_1

    :cond_6
    iget v15, v8, Lxz7;->g:I

    goto :goto_0

    :goto_1
    iget-object v0, v0, Liy7;->d:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    if-eqz v0, :cond_7

    iget v0, v0, Lxz7;->h:I

    :goto_2
    move/from16 v20, v0

    move-object v0, v6

    goto :goto_3

    :cond_7
    iget v0, v8, Lxz7;->h:I

    goto :goto_2

    :goto_3
    new-instance v6, Lcom/lingq/core/token/TokenPopupData;

    const v30, 0x364d00

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object v8, v2

    move/from16 v23, v3

    move/from16 v16, v11

    move v11, v13

    move-object v13, v10

    move v10, v5

    invoke-direct/range {v6 .. v31}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v2, Lc3a;

    invoke-direct {v2, v6, v4}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v0, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v26, :cond_27

    sget-object v0, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    instance-of v8, v3, Lira;

    if-eqz v8, :cond_f

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    check-cast v3, Lira;

    iget-object v0, v3, Lira;->a:Lzu8;

    iget-object v1, v0, Lzu8;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq7b;

    iget-object v8, v8, Lq7b;->a:Lxz7;

    iget-object v8, v8, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v9, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eq v8, v9, :cond_9

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Lql4;

    const/16 v3, 0x14

    invoke-direct {v1, v5, v3}, Lql4;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x1e

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7b;

    iget-object v5, v5, Lq7b;->a:Lxz7;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v1}, Lcom/lingq/feature/reader/video/state/a;->b(Ljava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v1

    move-object v2, v7

    iget-object v7, v0, Lzu8;->b:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, v0, Lzu8;->c:Le28;

    iget v5, v3, Le28;->b:F

    float-to-int v5, v5

    iget v13, v3, Le28;->d:F

    float-to-int v13, v13

    iget v14, v3, Le28;->a:F

    float-to-int v14, v14

    iget v3, v3, Le28;->c:F

    float-to-int v3, v3

    if-eqz v26, :cond_c

    move-object v10, v11

    :cond_c
    move/from16 v22, v14

    sget-object v14, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget-object v0, v0, Lzu8;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v19, v0

    goto :goto_6

    :cond_d
    move/from16 v19, v4

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_e

    move/from16 v29, v11

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_e
    move/from16 v29, v4

    goto :goto_7

    :goto_8
    new-instance v6, Lcom/lingq/core/token/TokenPopupData;

    const v30, 0x366f00

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v1

    move/from16 v23, v3

    move v11, v13

    move-object v13, v10

    move v10, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v6 .. v31}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v0, Lc3a;

    invoke-direct {v0, v6, v4}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v2, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v26, :cond_27

    sget-object v0, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    move-object v2, v6

    move-object v5, v7

    instance-of v4, v3, Lmqa;

    sget-object v6, Llbb;->a:Llbb;

    if-eqz v4, :cond_11

    sget-object v4, Ln2a;->a:Ln2a;

    invoke-virtual {v2, v4}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    if-eqz v26, :cond_10

    sget-object v1, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v5, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, Lcom/lingq/feature/reader/video/c;->j:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx7;

    iget-boolean v0, v0, Lbx7;->g:Z

    if-eqz v0, :cond_27

    invoke-interface {v12, v6}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    instance-of v2, v3, Lsqa;

    iget-object v9, v0, Lcom/lingq/feature/reader/video/c;->e:Lun1;

    iget-object v11, v0, Lcom/lingq/feature/reader/video/c;->k:Lt66;

    if-eqz v2, :cond_17

    check-cast v3, Lsqa;

    iget v0, v3, Lsqa;->a:I

    iget-object v1, v1, Lcom/lingq/feature/reader/video/a;->R:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le37;

    iget-object v2, v2, Le37;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llw8;

    iget v5, v5, Llw8;->a:I

    if-ne v5, v0, :cond_13

    goto :goto_9

    :cond_14
    move-object v4, v3

    :goto_9
    check-cast v4, Llw8;

    if-eqz v4, :cond_12

    iget-wide v4, v4, Llw8;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_12

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v3

    :goto_a
    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd4;

    if-eqz v1, :cond_16

    invoke-interface {v1, v3}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    if-eqz v0, :cond_27

    new-instance v1, Lmbb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lmbb;-><init>(I)V

    invoke-interface {v12, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$handleAction$1$1$1;

    invoke-direct {v0, v12, v3}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$handleAction$1$1$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v9, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    invoke-interface {v11, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_17
    sget-object v2, Lbra;->a:Lbra;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/lingq/feature/reader/video/c;->H:Lt66;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lcom/lingq/feature/reader/video/c;->l:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    iget-boolean v0, v0, Lhqa;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12, v13}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto/16 :goto_c

    :cond_19
    instance-of v2, v3, Lzqa;

    iget-object v10, v0, Lcom/lingq/feature/reader/video/c;->I:Ldh9;

    if-eqz v2, :cond_1a

    move-object v0, v3

    check-cast v0, Lzqa;

    iget v13, v0, Lzqa;->a:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/lingq/feature/reader/video/h;->b(Lun1;Ldh9;Lt66;Lt66;IZ)V

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto/16 :goto_c

    :cond_1a
    instance-of v2, v3, Lara;

    if-eqz v2, :cond_1b

    move-object v0, v3

    check-cast v0, Lara;

    iget v13, v0, Lara;->a:I

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/lingq/feature/reader/video/h;->b(Lun1;Ldh9;Lt66;Lt66;IZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto/16 :goto_c

    :cond_1b
    instance-of v2, v3, Lora;

    if-eqz v2, :cond_1f

    move-object v0, v3

    check-cast v0, Lora;

    iget-object v0, v0, Lora;->a:Lj2c;

    instance-of v2, v0, Lua7;

    if-eqz v2, :cond_1c

    invoke-interface {v12, v13}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v2, v0, Lxa7;

    if-eqz v2, :cond_1d

    invoke-interface {v12, v6}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v2, v0, Lfb7;

    if-eqz v2, :cond_1e

    new-instance v2, Lmbb;

    check-cast v0, Lfb7;

    iget v0, v0, Lfb7;->e:I

    invoke-direct {v2, v0}, Lmbb;-><init>(I)V

    invoke-interface {v12, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1e
    :goto_b
    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto/16 :goto_c

    :cond_1f
    sget-object v2, Ltqa;->a:Ltqa;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/lingq/feature/reader/video/c;->f:Lvi3;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpa;

    iget-boolean v1, v1, Ltpa;->i:Z

    if-eqz v1, :cond_20

    sget-object v1, Lbsa;->a:Lbsa;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    sget-object v1, Lsra;->a:Lsra;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    instance-of v2, v3, Ldra;

    if-eqz v2, :cond_22

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    new-instance v2, Lasa;

    iget v1, v1, Lcom/lingq/feature/reader/video/a;->G:I

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    check-cast v3, Ldra;

    iget-object v5, v3, Ldra;->c:Lcom/lingq/core/domain/model/review/ReviewType;

    iget v3, v3, Ldra;->a:I

    invoke-direct {v2, v1, v3, v5, v4}, Lasa;-><init>(IILcom/lingq/core/domain/model/review/ReviewType;Lcom/lingq/core/domain/model/status/CardStatus;)V

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    sget-object v0, Lnqa;->a:Lnqa;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_c

    :cond_23
    instance-of v0, v3, Lera;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_c

    :cond_24
    sget-object v0, Lkqa;->a:Lkqa;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_c

    :cond_25
    sget-object v0, Ljqa;->a:Ljqa;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_c

    :cond_26
    invoke-virtual {v1, v3}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    :cond_27
    :goto_c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
