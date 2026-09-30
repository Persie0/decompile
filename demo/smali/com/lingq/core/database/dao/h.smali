.class public abstract Lcom/lingq/core/database/dao/h;
.super Lbq1;
.source "SourceFile"


# virtual methods
.method public abstract A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract D0(I)Li93;
.end method

.method public abstract E0(ILjava/util/List;)Li93;
.end method

.method public abstract F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract J0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract K0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract L0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;

    iget v1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;-><init>(Lcom/lingq/core/database/dao/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->a:I

    iput v7, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    move-object p2, p0

    check-cast p2, Lq05;

    new-instance v2, Lmv0;

    const/16 v8, 0x8

    invoke-direct {v2, p1, v8}, Lmv0;-><init>(II)V

    iget-object p2, p2, Lq05;->K:Landroidx/room/d;

    invoke-static {v2, p2, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput p1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->a:I

    iput v6, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    move-object p2, p0

    check-cast p2, Lq05;

    new-instance v2, Lmv0;

    const/16 v6, 0xb

    invoke-direct {v2, p1, v6}, Lmv0;-><init>(II)V

    iget-object p2, p2, Lq05;->K:Landroidx/room/d;

    invoke-static {v2, p2, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput p1, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->a:I

    iput v5, v0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    check-cast p0, Lq05;

    new-instance p2, Lmv0;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, Lmv0;-><init>(II)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    invoke-static {p2, p0, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_5
    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    return-object v4
.end method

.method public abstract z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
