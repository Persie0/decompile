.class final Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$buildMultiWordActivities$1"
    f = "ReviewViewModel.kt"
    l = {
        0x2e0,
        0x2e9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Set;

.field public e:I

.field public final synthetic f:Lcom/lingq/feature/review/f;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Ljava/util/List;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->f:Lcom/lingq/feature/review/f;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->g:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->h:Z

    iput-boolean p4, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->i:Z

    iput-boolean p5, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->j:Z

    iput-boolean p6, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;

    iget-boolean v5, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->j:Z

    iget-boolean v6, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->k:Z

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->f:Lcom/lingq/feature/review/f;

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->g:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->h:Z

    iget-boolean v4, p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->i:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;-><init>(Lcom/lingq/feature/review/f;Ljava/util/List;ZZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->f:Lcom/lingq/feature/review/f;

    iget-object v2, v1, Lcom/lingq/feature/review/f;->n:Ljava/util/Locale;

    iget-object v3, v1, Lcom/lingq/feature/review/f;->f:Lao0;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->e:I

    iget-object v6, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->g:Ljava/util/List;

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_1

    if-ne v5, v9, :cond_0

    iget v3, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->b:I

    iget v4, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->a:I

    iget-object v5, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->d:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->c:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->a:I

    iget-object v4, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->d:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->c:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/lingq/feature/review/f;->l:Lid8;

    iget v11, v5, Lid8;->a:I

    iget-object v12, v5, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    iget v5, v5, Lid8;->e:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0b;

    iget-object v14, v14, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    div-int/2addr v10, v8

    iget-boolean v14, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->h:Z

    if-eqz v14, :cond_f

    sget-object v14, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq v12, v14, :cond_f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_f

    invoke-static {v15}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v12}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v14

    if-lt v14, v8, :cond_9

    const/4 v14, 0x1

    if-ne v10, v14, :cond_4

    new-instance v2, Lib8;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v8}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lib8;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4
    iput-object v13, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->c:Ljava/util/ArrayList;

    move-object v9, v12

    check-cast v9, Ljava/util/Set;

    iput-object v9, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->d:Ljava/util/Set;

    iput v5, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->a:I

    iput v10, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->b:I

    const/4 v14, 0x1

    iput v14, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->e:I

    check-cast v3, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v3, v11, v0}, Lcom/lingq/core/data/repository/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v4, v12

    :goto_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4, v3, v13}, Lcom/lingq/feature/review/f;->W2(Lcom/lingq/feature/review/f;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iput-object v13, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->c:Ljava/util/ArrayList;

    move-object v8, v12

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->d:Ljava/util/Set;

    iput v5, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->a:I

    iput v10, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->b:I

    iput v9, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->e:I

    check-cast v3, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v3, v11, v0}, Lcom/lingq/core/data/repository/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move v4, v5

    move-object v5, v12

    move-object v8, v13

    :goto_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v12, v12, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2, v3, v8}, Lcom/lingq/feature/review/f;->W2(Lcom/lingq/feature/review/f;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_9
    if-lez v10, :cond_e

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v1, v2, v3, v8}, Lcom/lingq/feature/review/f;->W2(Lcom/lingq/feature/review/f;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_e
    move v5, v4

    move-object v13, v8

    :cond_f
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0b;

    new-instance v4, Lgb8;

    invoke-direct {v4, v3}, Lgb8;-><init>(Lv0b;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-boolean v2, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->i:Z

    if-eqz v2, :cond_11

    new-instance v2, Lmb8;

    invoke-direct {v2, v5}, Lmb8;-><init>(I)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v2, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->j:Z

    if-eqz v2, :cond_12

    iget-boolean v0, v0, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Llb8;

    invoke-direct {v0, v5}, Llb8;-><init>(I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v1, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v13}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/lingq/feature/review/f;->g3()V

    iget-object v2, v1, Lcom/lingq/feature/review/f;->x:Lkotlinx/coroutines/flow/l;

    :cond_14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
