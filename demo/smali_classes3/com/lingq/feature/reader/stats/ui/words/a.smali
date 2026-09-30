.class public final synthetic Lcom/lingq/feature/reader/stats/ui/words/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/words/c;

.field public final synthetic c:Lcom/lingq/core/token/e;

.field public final synthetic d:Lbia;

.field public final synthetic e:Lwd6;

.field public final synthetic f:I

.field public final synthetic g:Lt66;


# direct methods
.method public synthetic constructor <init>(Lud6;Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/token/e;Lbia;Lwd6;ILt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->a:Lud6;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->b:Lcom/lingq/feature/reader/stats/ui/words/c;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->c:Lcom/lingq/core/token/e;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->d:Lbia;

    iput-object p5, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->e:Lwd6;

    iput p6, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->f:I

    iput-object p7, p0, Lcom/lingq/feature/reader/stats/ui/words/a;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Luja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Loja;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->a:Lud6;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lud6;->f()Z

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lpja;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->e:Lwd6;

    iget v2, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->f:I

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->g:Lt66;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/lingq/feature/reader/stats/ui/words/b;->b(Lwd6;Lud6;ILt66;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Ltja;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->b:Lcom/lingq/feature/reader/stats/ui/words/c;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/lingq/core/token/TokenPopupData;

    check-cast v1, Ltja;

    iget-object v1, v1, Ltja;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/lingq/feature/reader/stats/ui/words/c;->c:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v13, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const v29, 0x7fff38

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v30}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    invoke-direct {v1, v5, v4}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->c:Lcom/lingq/core/token/e;

    invoke-virtual {v0, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqja;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lqja;

    iget-object v0, v1, Lqja;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onIgnore$1;

    invoke-direct {v2, v3, v0, v5}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onIgnore$1;-><init>(Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lnja;

    if-eqz v2, :cond_4

    check-cast v1, Lnja;

    iget-object v0, v1, Lnja;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;

    invoke-direct {v2, v3, v0, v5}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lsja;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/words/a;->d:Lbia;

    invoke-interface {v0, v1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lrja;

    if-eqz v0, :cond_6

    check-cast v1, Lrja;

    iget-object v0, v1, Lrja;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onTtsClicked$1;

    invoke-direct {v2, v3, v0, v5}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onTtsClicked$1;-><init>(Lcom/lingq/feature/reader/stats/ui/words/c;Lw65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v5
.end method
