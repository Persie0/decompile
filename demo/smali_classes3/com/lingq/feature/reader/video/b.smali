.class public final synthetic Lcom/lingq/feature/reader/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/video/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ldh9;

.field public final synthetic f:Lt66;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/video/a;Lcom/lingq/core/token/e;ZLt66;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lingq/feature/reader/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/b;->b:Lcom/lingq/feature/reader/video/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/b;->d:Lcom/lingq/core/token/e;

    iput-boolean p3, p0, Lcom/lingq/feature/reader/video/b;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/reader/video/b;->f:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/reader/video/b;->e:Ldh9;

    iput-object p6, p0, Lcom/lingq/feature/reader/video/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lt66;Lt66;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/lingq/feature/reader/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/b;->b:Lcom/lingq/feature/reader/video/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/b;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/lingq/feature/reader/video/b;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/reader/video/b;->d:Lcom/lingq/core/token/e;

    iput-object p5, p0, Lcom/lingq/feature/reader/video/b;->e:Ldh9;

    iput-object p6, p0, Lcom/lingq/feature/reader/video/b;->f:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/reader/video/b;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lcom/lingq/feature/reader/video/b;->f:Lt66;

    iget-object v4, v0, Lcom/lingq/feature/reader/video/b;->e:Ldh9;

    iget-object v5, v0, Lcom/lingq/feature/reader/video/b;->d:Lcom/lingq/core/token/e;

    iget-object v6, v0, Lcom/lingq/feature/reader/video/b;->g:Ljava/lang/Object;

    iget-object v7, v0, Lcom/lingq/feature/reader/video/b;->b:Lcom/lingq/feature/reader/video/a;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lpt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v1, Lot7;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lot7;

    iget-object v0, v1, Lot7;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;

    invoke-direct {v3, v0, v7, v10}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/reader/video/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Llt7;

    if-eqz v4, :cond_2

    check-cast v1, Llt7;

    iget-object v0, v1, Llt7;->a:Ljava/lang/String;

    iget-object v1, v1, Llt7;->b:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$updateCardStatus$1;

    invoke-direct {v4, v7, v0, v1, v10}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$updateCardStatus$1;-><init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Lkt7;

    if-eqz v4, :cond_3

    check-cast v1, Lkt7;

    iget-object v0, v1, Lkt7;->a:Ljava/lang/String;

    iget-object v1, v1, Lkt7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$moveWordToKnownOrIgnored$1;

    invoke-direct {v4, v7, v0, v1, v10}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$moveWordToKnownOrIgnored$1;-><init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_3
    instance-of v4, v1, Lnt7;

    if-eqz v4, :cond_4

    check-cast v1, Lnt7;

    iget-object v0, v1, Lnt7;->a:Lw65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$playTts$1;

    invoke-direct {v3, v7, v0, v10}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$playTts$1;-><init>(Lcom/lingq/feature/reader/video/a;Lw65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_4
    instance-of v4, v1, Lmt7;

    if-eqz v4, :cond_a

    check-cast v1, Lmt7;

    iget-object v1, v1, Lmt7;->a:Lw65;

    instance-of v4, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-boolean v4, v4, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_0

    :cond_7
    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/lingq/core/token/TokenPopupData;

    invoke-interface {v1}, Lw65;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lw65;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v17, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct/range {v17 .. v17}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    sget-object v19, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    instance-of v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v4, :cond_8

    move-object v10, v1

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonCard;

    :cond_8
    const/4 v1, 0x0

    if-eqz v10, :cond_9

    iget-boolean v4, v10, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    move/from16 v34, v6

    goto :goto_2

    :cond_9
    move/from16 v34, v1

    :goto_2
    const v35, 0x37ff18

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v18, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-boolean v0, v0, Lcom/lingq/feature/reader/video/b;->c:Z

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v31, v0

    invoke-direct/range {v11 .. v36}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v0, Lc3a;

    invoke-direct {v0, v11, v1}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v5, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v31, :cond_a

    sget-object v0, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v6, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lj3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v1, Ln2a;

    if-nez v8, :cond_c

    instance-of v8, v1, Lp2a;

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v8, Lmqa;->a:Lmqa;

    invoke-virtual {v7, v8}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    invoke-virtual {v5, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    iget-boolean v0, v0, Lcom/lingq/feature/reader/video/b;->c:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx7;

    iget-boolean v0, v0, Lbx7;->g:Z

    if-eqz v0, :cond_e

    sget-object v0, Llbb;->a:Llbb;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
