.class public final synthetic Lcom/lingq/feature/reader/stats/ui/lingqs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

.field public final synthetic d:Lcom/lingq/core/token/e;


# direct methods
.method public synthetic constructor <init>(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->a:Lud6;

    iput p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->b:I

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->c:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->d:Lcom/lingq/core/token/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq1b;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->a:Lud6;

    sget-object v4, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lud6;->f()Z

    return-object v4

    :cond_0
    instance-of v2, v1, Lr1b;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Luz4;->Companion:Ltz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/reader/R$id;->actionToLessonComplete:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "lessonId"

    iget v0, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->b:I

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isCompleting"

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v2, v5}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    return-object v4

    :cond_1
    instance-of v2, v1, Lt1b;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->c:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    if-eqz v2, :cond_4

    check-cast v1, Lt1b;

    iget-object v1, v1, Lt1b;->a:Lw65;

    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/lingq/core/domain/model/lesson/TokenType;

    new-instance v6, Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, v3, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const v30, 0x7fff38

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

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

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v31}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/a;->d:Lcom/lingq/core/token/e;

    invoke-virtual {v0, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    :cond_3
    return-object v4

    :cond_4
    instance-of v0, v1, Lu1b;

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    check-cast v1, Lu1b;

    iget-object v0, v1, Lu1b;->a:Ljava/lang/String;

    iget v1, v1, Lu1b;->b:I

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v7, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$updateStatus$1;

    invoke-direct {v7, v3, v0, v1, v5}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$updateStatus$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v7, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v4

    :cond_5
    instance-of v0, v1, Ls1b;

    if-eqz v0, :cond_6

    check-cast v1, Ls1b;

    iget-object v0, v1, Ls1b;->a:Lw65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v6, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$onTtsClicked$1;

    invoke-direct {v6, v3, v0, v5}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$onTtsClicked$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lw65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v6, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v4

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v5
.end method
