.class public final Lcom/lingq/feature/review/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic a:Lcma;

.field public final b:Lcom/lingq/feature/review/domain/a;

.field public final c:Lck6;

.field public final d:Lu13;

.field public final e:Lql3;

.field public final f:Lcom/lingq/feature/review/domain/a;

.field public final g:Lql3;

.field public final h:Lxa2;

.field public final i:Lva2;

.field public final j:Lcom/lingq/core/domain/theme/a;

.field public final k:Lnn1;

.field public final l:Lun1;

.field public final m:Lt66;

.field public final n:Lt66;

.field public final o:Lt66;

.field public final p:Lt66;

.field public final q:Lt66;

.field public final r:Lt66;

.field public final s:Lt66;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/domain/a;Lck6;Lu13;Lql3;Lcom/lingq/feature/review/domain/a;Lql3;Lxa2;Lva2;Lcom/lingq/core/domain/theme/a;Lnn1;Lun1;Lcma;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->c:Lck6;

    iput-object p3, p0, Lcom/lingq/feature/review/state/a;->d:Lu13;

    iput-object p4, p0, Lcom/lingq/feature/review/state/a;->e:Lql3;

    iput-object p5, p0, Lcom/lingq/feature/review/state/a;->f:Lcom/lingq/feature/review/domain/a;

    iput-object p6, p0, Lcom/lingq/feature/review/state/a;->g:Lql3;

    iput-object p7, p0, Lcom/lingq/feature/review/state/a;->h:Lxa2;

    iput-object p8, p0, Lcom/lingq/feature/review/state/a;->i:Lva2;

    iput-object p9, p0, Lcom/lingq/feature/review/state/a;->j:Lcom/lingq/core/domain/theme/a;

    iput-object p10, p0, Lcom/lingq/feature/review/state/a;->k:Lnn1;

    iput-object p11, p0, Lcom/lingq/feature/review/state/a;->l:Lun1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->m:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->n:Lt66;

    sget-object p2, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->o:Lt66;

    const-string p2, ""

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->p:Lt66;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/state/a;->q:Lt66;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->r:Lt66;

    sget-object p2, Lzz7;->f:Lvs3;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/state/a;->s:Lt66;

    const/4 p2, -0x1

    iput p2, p0, Lcom/lingq/feature/review/state/a;->t:I

    new-instance p2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$1;

    invoke-direct {p2, p0, p1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p11, p1, p1, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;Lsc8;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;

    iget v4, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    iget-object v11, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v12, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    iget-object v11, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v12, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    iput-object v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    move/from16 v12, p4

    iput-boolean v12, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iput v9, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    iget-object v13, v0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {v13}, Lcma;->b2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/lingq/feature/review/state/a;->f:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v14, v13, v2, v3}, Lcom/lingq/feature/review/domain/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v32, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v5

    move-object/from16 v5, v32

    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v5, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->d:Ljava/util/List;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iput v8, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    iget-object v8, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    iget-object v8, v8, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v8, Lig8;

    check-cast v8, Lcom/lingq/core/datastore/c;

    iget-object v8, v8, Lcom/lingq/core/datastore/c;->Y:Lc83;

    invoke-static {v8, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v32, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v32

    :goto_2
    check-cast v2, Ljava/util/Map;

    instance-of v13, v12, Lgb8;

    if-eqz v13, :cond_9

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->d:Ljava/util/List;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iput v7, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    invoke-virtual {v0, v11, v2, v5, v3}, Lcom/lingq/feature/review/state/a;->c(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    instance-of v7, v12, Lhb8;

    if-eqz v7, :cond_b

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->a:Lnb8;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->c:Lsc8;

    iput-object v10, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->d:Ljava/util/List;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->e:Z

    iput v6, v3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardQuestionState$1;->h:I

    invoke-virtual {v0, v11, v2, v5, v3}, Lcom/lingq/feature/review/state/a;->e(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    return-object v0

    :cond_b
    instance-of v3, v12, Ljb8;

    const/16 v4, 0xa

    if-eqz v3, :cond_d

    check-cast v12, Ljb8;

    sget-object v14, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget v1, Lcom/lingq/feature/review/R$string;->activities_select_meaning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v11, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v1}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "MultipleChoiceFrontTransliteration"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, Ljb8;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lrc8;

    iget-object v4, v12, Ljb8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lrc8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v13, Lqc8;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fcf0

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v30}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v13

    :cond_d
    instance-of v0, v12, Lkb8;

    const-string v2, ""

    if-eqz v0, :cond_11

    sget-object v14, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_meaning_match:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v11, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    if-nez v10, :cond_f

    move-object/from16 v16, v2

    goto :goto_5

    :cond_f
    move-object/from16 v16, v10

    :goto_5
    check-cast v12, Lkb8;

    iget-object v0, v12, Lkb8;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lrc8;

    iget-object v4, v12, Lkb8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lrc8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v13, Lqc8;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fef8

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v30}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v13

    :cond_11
    instance-of v0, v12, Leb8;

    if-eqz v0, :cond_13

    check-cast v12, Leb8;

    sget-object v14, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_word_hear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v12, Leb8;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lrc8;

    iget-object v4, v12, Leb8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lrc8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v13, Lqc8;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fcf8

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v30}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v13

    :cond_13
    instance-of v0, v12, Lfb8;

    if-eqz v0, :cond_15

    sget-object v14, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_word_meaning_hear:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    check-cast v12, Lfb8;

    iget-object v0, v12, Lfb8;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lrc8;

    iget-object v4, v12, Lfb8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lrc8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v13, Lqc8;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fcf8

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v30}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v13

    :cond_15
    instance-of v0, v12, Ldb8;

    if-eqz v0, :cond_1b

    check-cast v12, Ldb8;

    iget-object v0, v12, Ldb8;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_16

    iget-object v5, v8, Lsc8;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v9

    sget-object v6, Ljq7;->b:Lj1;

    invoke-virtual {v6, v5}, Lj1;->e(I)I

    move-result v5

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    sget-object v14, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget v5, Lcom/lingq/feature/review/R$string;->activities_select_missing_word:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_18

    iget-object v5, v8, Lsc8;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lqv7;

    invoke-direct {v6, v4}, Lqv7;-><init>(I)V

    const/16 v7, 0x1e

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    if-nez v10, :cond_19

    move-object/from16 v16, v2

    goto :goto_9

    :cond_19
    move-object/from16 v16, v10

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lrc8;

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lrc8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v13, Lqc8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fcf8

    move/from16 v23, v1

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v30}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v13

    :cond_1b
    new-instance v14, Lqc8;

    sget-object v15, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizQuestion:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-object v0, v11, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/16 v16, 0x0

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

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v31}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v14
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-boolean p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iget-object p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, p1

    move-object v5, p2

    goto :goto_3

    :cond_4
    iget-boolean p3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iget-object p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    iput-object p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-boolean p3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iput v7, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    iget-object v1, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/lingq/feature/review/state/a;->f:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v7, v1, p4, v6}, Lcom/lingq/feature/review/domain/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast p4, Ljava/util/List;

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    iput-object p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object v1, p4

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    iput-boolean p3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iput v5, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    iget-object v1, p0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    iget-object v1, v1, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v1, Lig8;

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->Y:Lc83;

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move v7, p3

    move-object v5, p4

    move-object p4, v1

    move-object v1, p1

    move-object p3, p2

    :goto_3
    check-cast p4, Ljava/util/Map;

    iget-object p1, p3, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p3, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    const-string p2, "Notes: "

    invoke-static {p2, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    move-object p1, v8

    :goto_5
    instance-of p2, v1, Lgb8;

    if-eqz p2, :cond_b

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    iput-boolean v7, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iput v4, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/feature/review/state/a;->d(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    return-object p0

    :cond_b
    move-object v4, v5

    move-object v5, p1

    move p1, v3

    move-object v3, v1

    move-object v1, p0

    move p0, v2

    move-object v2, p3

    instance-of p2, v3, Lhb8;

    if-eqz p2, :cond_d

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    iput-boolean v7, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iput p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/feature/review/state/a;->f(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    return-object p0

    :cond_d
    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->a:Lnb8;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->c:Ljava/util/List;

    iput-boolean v7, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->d:Z

    iput p0, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildCardResultState$1;->g:I

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/lingq/feature/review/state/a;->g(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->b:Ljava/util/Map;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->c:Ljava/util/List;

    iput v6, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    iget-object v6, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v6, v2}, Lcom/lingq/feature/review/domain/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p3

    :goto_1
    check-cast v2, Lu63;

    sget-object v7, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-boolean v6, v2, Lu63;->a:Z

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v8}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-static {v6, v8, v9}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v6}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const-string v6, "FlashcardsFrontTransliteration"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v4, v2, Lu63;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v4}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-boolean v4, v2, Lu63;->c:Z

    if-eqz v4, :cond_7

    iget-object v5, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    :cond_7
    move-object v12, v5

    iget-boolean v4, v2, Lu63;->e:Z

    if-eqz v4, :cond_8

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    iget-boolean v3, v2, Lu63;->d:Z

    iget-boolean v2, v2, Lu63;->a:Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v20

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    new-instance v6, Lqc8;

    const/16 v19, 0x0

    const/16 v23, 0x7942

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v23}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v6
.end method

.method public final d(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v25

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->b:Ljava/util/Map;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->c:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->d:Ljava/lang/String;

    iput v5, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardResultState$1;->g:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v5, v2}, Lcom/lingq/feature/review/domain/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v2

    move-object v3, v7

    move-object/from16 v2, p3

    :goto_1
    check-cast v5, Lu63;

    sget-object v8, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-object v7, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v9}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v7, v9, v10}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "FlashcardsBackTransliteration"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v5, Lu63;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v4}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    iget-boolean v4, v5, Lu63;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    move-object v13, v4

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    iget-boolean v4, v5, Lu63;->f:Z

    if-eqz v4, :cond_6

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    iget-boolean v3, v5, Lu63;->e:Z

    if-eqz v3, :cond_7

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    iget-boolean v2, v5, Lu63;->d:Z

    iget-boolean v3, v5, Lu63;->a:Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v21

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    new-instance v7, Lqc8;

    const/16 v20, 0x0

    const/16 v24, 0x7102

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v7
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->b:Ljava/util/Map;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->c:Ljava/util/List;

    iput v6, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseQuestionState$1;->f:I

    iget-object v6, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v6, v2}, Lcom/lingq/feature/review/domain/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p3

    :goto_1
    check-cast v2, Lu63;

    sget-object v7, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-boolean v6, v2, Lu63;->b:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v6}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v6}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const-string v6, "ReverseFlashcardsFrontTransliteration"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v4, v2, Lu63;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v4}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_4
    iget-boolean v4, v2, Lu63;->c:Z

    if-eqz v4, :cond_6

    iget-object v5, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    :cond_6
    move-object v12, v5

    iget-boolean v4, v2, Lu63;->e:Z

    if-eqz v4, :cond_7

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    iget-boolean v3, v2, Lu63;->d:Z

    iget-boolean v2, v2, Lu63;->a:Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v20

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    new-instance v6, Lqc8;

    const/16 v19, 0x0

    const/16 v23, 0x7942

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v23}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v6
.end method

.method public final f(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v25

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->b:Ljava/util/Map;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->c:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->d:Ljava/lang/String;

    iput v5, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardReverseResultState$1;->g:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v5, v2}, Lcom/lingq/feature/review/domain/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v2

    move-object v3, v7

    move-object/from16 v2, p3

    :goto_1
    check-cast v5, Lu63;

    sget-object v8, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-object v7, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v9}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v7, v9, v10}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "ReverseFlashcardsBackTransliteration"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v5, Lu63;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v4}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    iget-boolean v4, v5, Lu63;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    move-object v13, v4

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    iget-boolean v4, v5, Lu63;->f:Z

    if-eqz v4, :cond_6

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    iget-boolean v3, v5, Lu63;->e:Z

    if-eqz v3, :cond_7

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    iget-boolean v2, v5, Lu63;->d:Z

    iget-boolean v3, v5, Lu63;->a:Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v21

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    new-instance v7, Lqc8;

    const/16 v20, 0x0

    const/16 v24, 0x7102

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v7
.end method

.method public final g(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->f:Z

    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->c:Ljava/util/Map;

    iget-object v8, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->b:Lnb8;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->b:Lnb8;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->c:Ljava/util/Map;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->d:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->e:Ljava/lang/String;

    move/from16 v8, p6

    iput-boolean v8, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->f:Z

    iput v5, v2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    iget-object v9, v0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    iget-object v9, v9, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v9, Lig8;

    check-cast v9, Lcom/lingq/core/datastore/c;

    iget-object v9, v9, Lcom/lingq/core/datastore/c;->t0:Lc83;

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, p4

    move-object/from16 v16, v7

    move/from16 v19, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Ljava/util/Map;

    new-instance v9, Lqc8;

    sget-object v10, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->QuizResult:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-object v3, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v4}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v3, v4, v7}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    instance-of v3, v8, Ldb8;

    if-eqz v3, :cond_4

    const-string v4, "ClozeBackTransliteration"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v13, v4

    goto :goto_4

    :cond_4
    instance-of v4, v8, Leb8;

    if-nez v4, :cond_6

    instance-of v4, v8, Lfb8;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "MultipleChoiceBackTransliteration"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    :goto_3
    const-string v4, "DictationChoiceBackTransliteration"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/lingq/feature/review/state/a;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_4
    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v4}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v3}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    instance-of v3, v8, Leb8;

    if-nez v3, :cond_9

    instance-of v3, v8, Lfb8;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v3}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v3}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    iget-object v2, v0, Lcom/lingq/feature/review/state/a;->o:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v2, v0, Lcom/lingq/feature/review/state/a;->p:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/a;->j()Lvs3;

    move-result-object v23

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    const/16 v26, 0x102

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v9 .. v26}, Lqc8;-><init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V

    return-object v9
.end method

.method public final h()Lcom/lingq/core/domain/model/lesson/LessonCard;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Leg8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/review/state/a;->r:Lt66;

    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$ensureCardReviewed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$ensureCardReviewed$1;-><init>(Lcom/lingq/feature/review/state/a;Leg8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/lingq/feature/review/state/a;->l:Lun1;

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->k:Lnn1;

    invoke-static {v2, p0, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final j()Lvs3;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->s:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs3;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->q:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/lingq/feature/review/state/a;->c:Lck6;

    iget-object v2, v2, Lck6;->b:Ljava/lang/Object;

    check-cast v2, Lao0;

    check-cast v2, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v2, p2, p1}, Lcom/lingq/core/data/repository/c;->k(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p2

    iput-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget p2, p2, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    if-lt p2, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p2, v6

    iget v2, p0, Lcom/lingq/feature/review/state/a;->t:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$increaseCardStatusIfEligible$1;->d:I

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/lingq/feature/review/state/a;->q(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final m(Lcom/lingq/core/domain/model/lesson/LessonCard;Ldb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->c:Lsc8;

    iget-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->b:Ldb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->b:Ldb8;

    iget-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p3}, Lcma;->b2()Ljava/lang/String;

    move-result-object p3

    iget v2, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    iput-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->b:Ldb8;

    iput v4, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->f:I

    iget-object v6, p0, Lcom/lingq/feature/review/state/a;->d:Lu13;

    iget-object v6, v6, Lu13;->a:Lu0b;

    check-cast v6, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v6, v2, p3, v0}, Lcom/lingq/core/data/repository/x;->h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lym5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p3, Lxm5;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsc8;

    if-nez p3, :cond_6

    :goto_2
    return-object v5

    :cond_6
    iget-object v2, p3, Lsc8;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    return-object p3

    :cond_7
    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/feature/review/state/a;->t:I

    iput-object v5, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->b:Ldb8;

    iput-object p3, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->c:Lsc8;

    iput v3, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$loadClozeTest$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->e:Lql3;

    iget-object p0, p0, Lql3;->a:Lao0;

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    check-cast p0, Lcom/lingq/core/data/repository/c;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v2, p0, Lq05;->K:Landroidx/room/d;

    new-instance v5, Lke2;

    const/16 v6, 0x19

    invoke-direct {v5, v6, p1, p0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v4, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    check-cast p0, Lcom/lingq/core/data/repository/c;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v5, p0, Lq05;->K:Landroidx/room/d;

    new-instance v6, Lek2;

    const/4 v7, 0x3

    invoke-direct {v6, v2, p1, p0, v7}, Lek2;-><init>(ILjava/lang/String;Lbq1;I)V

    invoke-static {v6, v5, v0, v4, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    :goto_5
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    const-string p2, ""

    if-eqz p3, :cond_a

    iget-object v0, p3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, p2

    :cond_b
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Li41;

    const-string v4, " "

    invoke-static {v2, v4}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ldb8;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Li41;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsc8;->b:Ljava/util/List;

    if-eqz p3, :cond_e

    iget-object p1, p3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->c:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object p2, p1

    :cond_e
    :goto_7
    iput-object p2, p0, Lsc8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final n(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->a:Lnb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->a:Lnb8;

    iput-object p2, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput v4, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    iget-object p3, p0, Lcom/lingq/feature/review/state/a;->b:Lcom/lingq/feature/review/domain/a;

    iget-object p3, p3, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast p3, Lig8;

    check-cast p3, Lcom/lingq/core/datastore/c;

    iget-object p3, p3, Lcom/lingq/core/datastore/c;->s0:Lc83;

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    instance-of v0, p1, Lgb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "Flashcards"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_4
    instance-of v2, p1, Lhb8;

    if-eqz v2, :cond_5

    const-string v2, "ReverseFlashcards"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_5
    instance-of v2, p1, Ljb8;

    if-nez v2, :cond_a

    instance-of v2, p1, Lkb8;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    instance-of v2, p1, Leb8;

    if-nez v2, :cond_9

    instance-of v2, p1, Lfb8;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v2, p1, Ldb8;

    if-eqz v2, :cond_8

    const-string v2, "Cloze"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_8
    move p3, v1

    goto :goto_4

    :cond_9
    :goto_2
    const-string v2, "Dictation"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_a
    :goto_3
    const-string v2, "MultipleChoice"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    move v4, v1

    goto :goto_7

    :cond_d
    instance-of p3, p1, Lhb8;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result v4

    goto :goto_7

    :cond_e
    instance-of p3, p1, Ljb8;

    if-nez p3, :cond_10

    instance-of p3, p1, Leb8;

    if-nez p3, :cond_10

    instance-of p3, p1, Lfb8;

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    instance-of p0, p1, Ldb8;

    if-nez p0, :cond_c

    instance-of p0, p1, Lkb8;

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p0

    if-nez p0, :cond_c

    :goto_7
    if-nez v4, :cond_11

    :goto_8
    return-object v3

    :cond_11
    iget-object p0, p2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {p0}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lnb8;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;-><init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iget-object p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->c:Lcom/lingq/feature/review/state/a;

    iget-object v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iget-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Leg8;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Leg8;

    goto :goto_2

    :cond_6
    move-object p3, v8

    :goto_2
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Leg8;->a()Lv0b;

    move-result-object p3

    iget-object p3, p3, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/lingq/feature/review/state/a;->c:Lck6;

    iget-object v5, v5, Lck6;->b:Ljava/lang/Object;

    check-cast v5, Lao0;

    check-cast v5, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v5, v1, p3}, Lcom/lingq/core/data/repository/c;->k(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p3

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    iput-boolean p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iput v4, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    invoke-static {p3, v6}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    move-object v1, p3

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v1, :cond_9

    :goto_4
    return-object v8

    :cond_9
    iget-object p3, p0, Lcom/lingq/feature/review/state/a;->m:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    instance-of p3, p1, Ldb8;

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p3

    if-nez p3, :cond_b

    move-object p3, p1

    check-cast p3, Ldb8;

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    iput-object v1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object p0, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->c:Lcom/lingq/feature/review/state/a;

    iput-boolean p2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iput v3, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    invoke-virtual {p0, v1, p3, v6}, Lcom/lingq/feature/review/state/a;->m(Lcom/lingq/core/domain/model/lesson/LessonCard;Ldb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, p1

    move p1, p2

    move-object p2, p0

    :goto_5
    check-cast p3, Lsc8;

    move v5, p1

    move-object p1, v3

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_b
    move v5, p2

    move-object p3, v8

    move-object p2, p0

    goto :goto_6

    :goto_7
    iget-object p2, p2, Lcom/lingq/feature/review/state/a;->n:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2, p3}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->c:Lcom/lingq/feature/review/state/a;

    iput-boolean v5, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iput v2, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/lingq/feature/review/state/a;->b(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    check-cast p3, Lqc8;

    new-instance p2, Luc8;

    invoke-direct {p2, p3}, Luc8;-><init>(Lqc8;)V

    move-object v1, p0

    goto :goto_b

    :cond_d
    iget-object p2, p0, Lcom/lingq/feature/review/state/a;->n:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsc8;

    iput-object p1, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->a:Lnb8;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput-object v8, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->c:Lcom/lingq/feature/review/state/a;

    iput-boolean v5, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->d:Z

    iput v7, v6, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$renderActivity$1;->g:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/feature/review/state/a;->a(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;Lsc8;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    move-object p1, v2

    :goto_a
    check-cast p3, Lqc8;

    new-instance p2, Ltc8;

    invoke-direct {p2, p3}, Ltc8;-><init>(Lqc8;)V

    :goto_b
    new-instance p0, Lkc8;

    instance-of p3, p1, Lgb8;

    const/16 v0, 0xb

    const/16 v2, 0xa

    const/16 v3, 0xc

    if-nez p3, :cond_17

    instance-of p3, p1, Lhb8;

    if-eqz p3, :cond_f

    goto/16 :goto_e

    :cond_f
    instance-of p3, p1, Ldb8;

    const/16 v4, 0xe

    sget-object v5, Lfa8;->a:Lfa8;

    if-nez p3, :cond_15

    instance-of p3, p1, Ljb8;

    if-nez p3, :cond_15

    instance-of p3, p1, Lkb8;

    if-nez p3, :cond_15

    instance-of p3, p1, Leb8;

    if-nez p3, :cond_15

    instance-of p3, p1, Lfb8;

    if-eqz p3, :cond_10

    goto :goto_d

    :cond_10
    instance-of p3, p1, Lib8;

    if-nez p3, :cond_14

    instance-of p3, p1, Llb8;

    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    instance-of p3, p1, Lmb8;

    if-eqz p3, :cond_12

    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_skip_activity:I

    invoke-direct {p3, v0, v5, v3}, Lbd8;-><init>(ILcb8;I)V

    new-instance v0, Lbd8;

    sget v1, Lcom/lingq/feature/review/R$string;->activities_submit_answer:I

    sget-object v3, Lwa8;->a:Lwa8;

    invoke-direct {v0, v1, v3, v7}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, p3, v0, v8, v2}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_12
    if-nez p1, :cond_13

    new-instance p1, Lcd8;

    const/16 p3, 0xf

    invoke-direct {p1, v8, v8, v8, p3}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_13
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_14
    :goto_c
    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_skip_activity:I

    invoke-direct {p3, v0, v5, v3}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, p3, v8, v8, v4}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v1, Lcom/lingq/core/ui/R$string;->ui_continue:I

    sget-object v2, Laa8;->a:Laa8;

    invoke-direct {p3, v1, v2, v7}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, v8, p3, v8, v0}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_16
    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_skip_activity:I

    invoke-direct {p3, v0, v5, v3}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, p3, v8, v8, v4}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v1}, Lcom/lingq/feature/review/state/a;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v0, Lcom/lingq/feature/review/R$string;->activities_incorrect:I

    sget-object v1, Lha8;->a:Lha8;

    invoke-direct {p3, v0, v1, v3}, Lbd8;-><init>(ILcb8;I)V

    new-instance v0, Lbd8;

    sget v1, Lcom/lingq/feature/review/R$string;->activities_correct:I

    sget-object v3, Lba8;->a:Lba8;

    invoke-direct {v0, v1, v3, v7}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, p3, v0, v8, v2}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    goto :goto_f

    :cond_18
    new-instance p1, Lcd8;

    new-instance p3, Lbd8;

    sget v1, Lcom/lingq/feature/review/R$string;->activities_flip_card:I

    sget-object v2, Lga8;->a:Lga8;

    invoke-direct {p3, v1, v2, v7}, Lbd8;-><init>(ILcb8;I)V

    invoke-direct {p1, v8, p3, v8, v0}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    :goto_f
    invoke-direct {p0, p2, p1}, Lkc8;-><init>(Lad8;Lcd8;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pinyin"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    move-object v3, v4

    goto/16 :goto_4

    :cond_2
    const-string p1, "traditional"

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "simplified"

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    invoke-static {p0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_7

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5207cd03

    if-eq p1, v0, :cond_a

    const v0, -0x37285270    # -441708.5f

    if-eq p1, v0, :cond_9

    const v0, 0x59715c53

    if-eq p1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string p1, "furigana"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_4

    :cond_9
    const-string p1, "romaji"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    const-string p1, "hiragana"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_d

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_d
    move-object p0, v4

    :goto_3
    const-string p1, "jyutping"

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {p0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "off"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    :cond_10
    :goto_4
    if-eqz v3, :cond_12

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v4

    :cond_11
    return-object v3

    :cond_12
    return-object v4
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;-><init>(ILcom/lingq/feature/review/state/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lcom/lingq/feature/review/state/a;->k:Lnn1;

    invoke-static {v0, p0, p4}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
