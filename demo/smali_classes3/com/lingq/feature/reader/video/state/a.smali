.class public final Lcom/lingq/feature/reader/video/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/reader/content/domain/b;

.field public final b:Lcom/lingq/core/domain/token/e;

.field public final c:Lcom/lingq/core/domain/token/a;

.field public final d:Lj9;

.field public final e:Lqj2;

.field public final f:Lql3;

.field public final g:Lcom/lingq/feature/reader/content/a;

.field public final h:Lun1;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lc18;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public final p:Lc18;

.field public final q:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/domain/b;Lcom/lingq/core/domain/token/e;Lcom/lingq/core/domain/token/a;Lj9;Lqj2;Lql3;Lem3;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/video/state/b;Lv72;Lun1;)V
    .locals 13

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->a:Lcom/lingq/feature/reader/content/domain/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/a;->b:Lcom/lingq/core/domain/token/e;

    move-object/from16 p1, p3

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->c:Lcom/lingq/core/domain/token/a;

    move-object/from16 p1, p4

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->d:Lj9;

    move-object/from16 p1, p5

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->e:Lqj2;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->f:Lql3;

    iput-object v0, p0, Lcom/lingq/feature/reader/video/state/a;->g:Lcom/lingq/feature/reader/content/a;

    iput-object v2, p0, Lcom/lingq/feature/reader/video/state/a;->h:Lun1;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->i:Lkotlinx/coroutines/flow/l;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/feature/reader/video/state/a;->j:Lkotlinx/coroutines/flow/l;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, p0, Lcom/lingq/feature/reader/video/state/a;->k:Lkotlinx/coroutines/flow/l;

    new-instance v7, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$words$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$words$1;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v7

    sget-object v9, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    invoke-static {v7, v2, v9, v10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    iput-object v7, p0, Lcom/lingq/feature/reader/video/state/a;->l:Lc18;

    new-instance v10, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;

    invoke-direct {v10, p0, v8}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    invoke-static {v6, v2, v9, v10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    new-instance v10, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$1;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lkotlinx/coroutines/flow/h;

    invoke-direct {v11, p1, v4, v10}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance p1, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;

    invoke-direct {p1, p0, v8}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, p1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v2, v9, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/feature/reader/video/state/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, p0, Lcom/lingq/feature/reader/video/state/a;->n:Lkotlinx/coroutines/flow/l;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance v11, Lp08;

    const/16 v12, 0x10

    invoke-direct {v11, v0, v12}, Lp08;-><init>(Lc83;I)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v11, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$2;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, v4, v11}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;

    invoke-direct {v4, v12, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, p1, v4}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p1

    move-object/from16 v4, p9

    iget-object v4, v4, Lcom/lingq/feature/reader/video/state/b;->e:Lkotlinx/coroutines/flow/l;

    move-object/from16 v6, p7

    iget-object v6, v6, Lem3;->a:Lsi7;

    check-cast v6, Lcom/lingq/core/datastore/a;

    iget-object v6, v6, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v6

    new-instance v10, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;

    invoke-direct {v10, p0, v8}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v4, v6, v10}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    invoke-static {p1, v2, v9, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->o:Lc18;

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$completionData$1;

    invoke-direct {v0, p0, v8}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$completionData$1;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, p1, v7, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v9, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->p:Lc18;

    new-instance v0, Lcx1;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v0, v2, v9, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/a;->q:Lc18;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/a;->p:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/List;)Lcom/lingq/core/token/TokenFragmentData;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iget v0, v0, Lxz7;->g:I

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/a;->g:Lcom/lingq/feature/reader/content/a;

    iget-object v1, v1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v1, v1, Lyz4;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v3, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/lingq/feature/reader/video/state/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz7;

    iget v5, v5, Lxz7;->g:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkh;->A(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v3, p1, v1, p0}, Lbed;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Z)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->f:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lxz7;

    if-eqz v0, :cond_2

    iget p0, v0, Lxz7;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->g:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lxz7;

    if-eqz v0, :cond_2

    iget p0, v0, Lxz7;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/reader/video/state/a;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/state/a;->g:Lcom/lingq/feature/reader/content/a;

    iget-object v3, v2, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance v4, Lp08;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lp08;-><init>(Lc83;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    iget-object v4, p0, Lcom/lingq/feature/reader/video/state/a;->a:Lcom/lingq/feature/reader/content/domain/b;

    invoke-virtual {v4, v0, v3}, Lcom/lingq/feature/reader/content/domain/b;->a(Ljava/lang/String;Lc83;)Ln83;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$2;

    invoke-direct {v3, p0, v1}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeSentenceTokens$2;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/a;->h:Lun1;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v2, v2, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance v3, Lp08;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lp08;-><init>(Lc83;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$2;

    invoke-direct {v3, p0, v1}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$2;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$3;

    invoke-direct {v3, p0, v1}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$observeTimestamps$3;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v2, v3, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v2, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$initialize$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$initialize$1;-><init>(Lcom/lingq/feature/reader/video/state/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
