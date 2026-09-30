.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$addWordAsCard$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x393,
        0x395
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

.field public final synthetic b:Lcom/lingq/core/domain/model/lesson/LessonWord;

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->c:Lcom/lingq/feature/reader/video/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->a:I

    const/4 v3, 0x0

    sget-object v12, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/lingq/feature/reader/video/a;->D:Lcom/lingq/core/domain/token/d;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iput v5, v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->a:I

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/lingq/core/domain/token/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, v0, Lcom/lingq/feature/reader/video/a;->C:Lcom/lingq/core/domain/token/a;

    move-object v7, v1

    iget v1, v0, Lcom/lingq/feature/reader/video/a;->G:I

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    iget-object v3, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/video/state/a;->c()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v6, v13}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Lcom/lingq/feature/reader/video/state/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxz7;

    iget-object v15, v15, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/video/state/a;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v15, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_2
    check-cast v14, Lxz7;

    if-nez v14, :cond_7

    new-instance v0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {v0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    goto :goto_3

    :cond_7
    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lingq/feature/reader/video/state/a;->b(Ljava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v0

    :goto_3
    iget-object v6, v0, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v0

    iput v4, v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$addWordAsCard$1;->a:I

    move-object v4, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    move-object v9, v0

    move-object v0, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_4
    return-object v11

    :cond_8
    :goto_5
    return-object v12
.end method
