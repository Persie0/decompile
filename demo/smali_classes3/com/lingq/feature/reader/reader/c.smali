.class public final synthetic Lcom/lingq/feature/reader/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic b:Lcom/lingq/core/token/e;

.field public final synthetic c:Lud6;

.field public final synthetic d:Lun1;

.field public final synthetic e:Lw41;

.field public final synthetic f:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Ldh9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Lud6;Lun1;Lw41;Lcom/lingq/core/domain/model/lesson/Lesson;Landroid/content/Context;ZLt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/c;->a:Lcom/lingq/feature/reader/reader/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/c;->b:Lcom/lingq/core/token/e;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/c;->c:Lud6;

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/c;->d:Lun1;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/c;->e:Lw41;

    iput-object p6, p0, Lcom/lingq/feature/reader/reader/c;->f:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p7, p0, Lcom/lingq/feature/reader/reader/c;->g:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/lingq/feature/reader/reader/c;->h:Z

    iput-object p9, p0, Lcom/lingq/feature/reader/reader/c;->i:Lt66;

    iput-object p10, p0, Lcom/lingq/feature/reader/reader/c;->j:Lt66;

    iput-object p11, p0, Lcom/lingq/feature/reader/reader/c;->k:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/c;->a:Lcom/lingq/feature/reader/reader/a;

    iget-object v2, v1, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    iget v3, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    move-object/from16 v4, p1

    check-cast v4, Lgv7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnu7;->a:Lnu7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/c;->b:Lcom/lingq/core/token/e;

    iget-object v7, v0, Lcom/lingq/feature/reader/reader/c;->c:Lud6;

    sget-object v8, Ln2a;->a:Ln2a;

    if-eqz v5, :cond_0

    sget-object v0, Lns7;->a:Lns7;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    invoke-virtual {v6, v8}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v7}, Lud6;->f()Z

    goto/16 :goto_e

    :cond_0
    sget-object v5, Lbv7;->a:Lbv7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lcom/lingq/feature/reader/reader/c;->f:Lcom/lingq/core/domain/model/lesson/Lesson;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6, v8}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;

    invoke-direct {v2, v1, v7, v9, v10}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$onNavigation$1$1$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lud6;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/c;->d:Lun1;

    invoke-static {v0, v10, v10, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_e

    :cond_1
    instance-of v5, v4, Ltu7;

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/c;->e:Lw41;

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;

    const/4 v11, -0x1

    const-string v12, ""

    if-eqz v5, :cond_5

    new-instance v0, Lja6;

    check-cast v4, Ltu7;

    iget v1, v4, Ltu7;->a:I

    if-eqz v9, :cond_2

    iget v11, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_2
    if-eqz v9, :cond_4

    iget-object v2, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v2

    :cond_4
    :goto_0
    invoke-direct {v0, v1, v11, v12, v8}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_5
    instance-of v5, v4, Lvu7;

    if-eqz v5, :cond_9

    new-instance v0, Lja6;

    check-cast v4, Lvu7;

    iget v1, v4, Lvu7;->a:I

    if-eqz v9, :cond_6

    iget v11, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_6
    if-eqz v9, :cond_8

    iget-object v2, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v2

    :cond_8
    :goto_1
    invoke-direct {v0, v1, v11, v12, v8}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_9
    sget-object v5, Lpu7;->a:Lpu7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lx96;->b:Lx96;

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_a
    sget-object v5, Lsu7;->a:Lsu7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v9, :cond_30

    new-instance v13, Lda6;

    iget v14, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v15, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v0, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v16, v12

    goto :goto_2

    :cond_b
    move-object/from16 v16, v0

    :goto_2
    iget-object v0, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v17, v12

    goto :goto_3

    :cond_c
    move-object/from16 v17, v0

    :goto_3
    iget-object v0, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v18, v12

    goto :goto_4

    :cond_d
    move-object/from16 v18, v0

    :goto_4
    sget-object v19, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    const-string v20, ""

    invoke-direct/range {v13 .. v20}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_e
    sget-object v5, Lcv7;->a:Lcv7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    sget v0, Lcom/lingq/feature/reader/R$id;->actionToLessonComplete:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lessonId"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isCompleting"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v1, v10}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto/16 :goto_e

    :cond_f
    instance-of v5, v4, Lou7;

    iget-object v13, v0, Lcom/lingq/feature/reader/reader/c;->g:Landroid/content/Context;

    if-eqz v5, :cond_10

    check-cast v4, Lou7;

    iget-object v0, v4, Lou7;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    sget-object v5, Lwu7;->a:Lwu7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Lfa6;->b:Lfa6;

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_11
    sget-object v5, Lfv7;->a:Lfv7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/c;->h:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/lingq/feature/reader/reader/SidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/reader/SidePanelContent;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/c;->i:Lt66;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/c;->j:Lt66;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    sget-object v5, Lzu7;->a:Lzu7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/c;->k:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iget v0, v0, Lrd8;->f:I

    if-lez v0, :cond_30

    new-instance v7, Lka6;

    iget v9, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v11, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v15, "Reader page mode"

    const/16 v16, 0xc0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_14
    sget-object v0, Lyu7;->a:Lyu7;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v14, Lka6;

    iget v0, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    sget-object v17, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v18, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v22, "Reader page mode"

    const/16 v23, 0xc0

    const/4 v15, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v23}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v14}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_15
    sget-object v0, Lxu7;->a:Lxu7;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v14, Lka6;

    iget v0, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    sget-object v17, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v18, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v22, "Reader page mode"

    const/16 v23, 0xc0

    const/4 v15, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v23}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v14}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_16
    sget-object v0, Lav7;->a:Lav7;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v3, v0, Lyz4;->d:Ljava/util/List;

    iget v0, v0, Lyz4;->n:I

    invoke-static {v0, v3}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    if-nez v3, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v4, v1, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    iget-object v4, v4, Lcom/lingq/feature/reader/content/state/a;->F:Lc18;

    iget-object v4, v4, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget v7, v3, Lox7;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_18

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_18
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v9, :cond_19

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/lesson/LessonCard;->h()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v7}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v3, v3, Lox7;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v7, v7, Lxz7;->e:Ljava/lang/String;

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-static {v4}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v3, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    sget-object v2, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_9
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/review/ReviewType;

    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/lingq/feature/reader/reader/a;->z:Log8;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Log8;->a:Ljava/util/Set;

    new-instance v10, Lmx8;

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    add-int/2addr v0, v5

    invoke-direct {v10, v2, v3, v0}, Lmx8;-><init>(Lcom/lingq/core/domain/model/review/ReviewType;Lcom/lingq/core/domain/model/status/CardStatus;I)V

    :goto_a
    if-eqz v10, :cond_30

    new-instance v11, Lka6;

    iget v13, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v14, v10, Lmx8;->b:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v15, v10, Lmx8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    iget v0, v10, Lmx8;->c:I

    const-string v19, "Reader sentence mode"

    const/16 v20, 0xc0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v11 .. v20}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, Lw41;->z(Ltqb;)V

    goto/16 :goto_e

    :cond_21
    instance-of v0, v4, Lqu7;

    if-eqz v0, :cond_26

    check-cast v4, Lqu7;

    iget-boolean v0, v4, Lqu7;->a:Z

    if-eqz v0, :cond_25

    sget v0, Lcom/lingq/feature/reader/R$id;->actionToVideoReader:I

    if-eqz v9, :cond_22

    iget v11, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_22
    if-eqz v9, :cond_24

    iget-object v1, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_b

    :cond_23
    move-object v12, v1

    :cond_24
    :goto_b
    new-instance v1, Lh08;

    invoke-direct {v1, v3, v12, v11}, Lh08;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1}, Lh08;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v10}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto/16 :goto_e

    :cond_25
    new-instance v0, Laa6;

    invoke-direct {v0, v3, v5, v8}, Laa6;-><init>(IZZ)V

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto :goto_e

    :cond_26
    instance-of v0, v4, Lev7;

    if-eqz v0, :cond_2a

    sget v0, Lcom/lingq/feature/reader/R$id;->actionToVideoReader:I

    if-eqz v9, :cond_27

    iget v11, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_27
    if-eqz v9, :cond_29

    iget-object v1, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_c

    :cond_28
    move-object v12, v1

    :cond_29
    :goto_c
    new-instance v1, Lh08;

    invoke-direct {v1, v3, v12, v11}, Lh08;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1}, Lh08;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v10}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto :goto_e

    :cond_2a
    instance-of v0, v4, Lru7;

    if-eqz v0, :cond_2b

    new-instance v0, Lca6;

    check-cast v4, Lru7;

    iget v1, v4, Lru7;->a:I

    iget v2, v4, Lru7;->b:I

    iget-boolean v3, v4, Lru7;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lca6;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto :goto_e

    :cond_2b
    instance-of v0, v4, Ldv7;

    if-eqz v0, :cond_2f

    new-instance v0, Lja6;

    check-cast v4, Ldv7;

    iget v1, v4, Ldv7;->a:I

    if-eqz v9, :cond_2c

    iget v11, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_2c
    if-eqz v9, :cond_2e

    iget-object v2, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v2, :cond_2d

    goto :goto_d

    :cond_2d
    move-object v12, v2

    :cond_2e
    :goto_d
    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    invoke-direct {v0, v1, v11, v12, v2}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v6, v0}, Lw41;->z(Ltqb;)V

    goto :goto_e

    :cond_2f
    instance-of v0, v4, Luu7;

    if-eqz v0, :cond_31

    check-cast v4, Luu7;

    iget-object v0, v4, Luu7;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    :goto_e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_31
    invoke-static {}, Lgm5;->e()V

    return-object v10
.end method
