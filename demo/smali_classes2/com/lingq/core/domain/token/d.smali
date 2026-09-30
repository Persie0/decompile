.class public final Lcom/lingq/core/domain/token/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7b;

.field public final b:Lw3a;


# direct methods
.method public constructor <init>(Ls7b;Lw3a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/d;->a:Ls7b;

    iput-object p2, p0, Lcom/lingq/core/domain/token/d;->b:Lw3a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;

    iget v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;-><init>(Lcom/lingq/core/domain/token/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/domain/token/d;->b:Lw3a;

    check-cast p0, Lcom/lingq/core/data/repository/v;

    invoke-virtual {p0, p1, p3, p2}, Lcom/lingq/core/data/repository/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    iput v3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedPopularMeaning$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Le4a;

    if-eqz p4, :cond_5

    iget-object p0, p4, Le4a;->a:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;

    iget v3, v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;-><init>(Lcom/lingq/core/domain/token/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/domain/token/d;->b:Lw3a;

    check-cast v0, Lcom/lingq/core/data/repository/v;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual {v0, v1, v4, v7}, Lcom/lingq/core/data/repository/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v0

    iput v5, v2, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$cachedTranslation$1;->c:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/token/TokenTranslations;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/lingq/core/domain/model/token/TokenTranslations;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_5

    new-instance v7, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v15, 0x0

    const/16 v16, 0x2fb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    return-object v7

    :cond_5
    return-object v6
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;

    iget v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;-><init>(Lcom/lingq/core/domain/token/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lingq/core/domain/token/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    iget-object p4, p0, Lcom/lingq/core/domain/token/d;->b:Lw3a;

    invoke-static {p4, p1, p2, p3, v0}, Lw3a;->a(Lw3a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$googleTranslateMeaning$1;->f:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/lingq/core/domain/token/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/token/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    iget-object p4, p0, Lcom/lingq/core/domain/token/d;->a:Ls7b;

    check-cast p4, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p4, p1, p3, v0}, Lcom/lingq/core/data/repository/z;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p4, :cond_6

    iget-object p4, p4, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    if-eqz p4, :cond_6

    invoke-static {p4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lingq/core/domain/token/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    check-cast p4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p4, :cond_8

    return-object p4

    :cond_8
    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$invoke$1;->f:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/lingq/core/domain/token/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;

    iget v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;-><init>(Lcom/lingq/core/domain/token/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lingq/core/domain/token/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    iput-object p1, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    iget-object p4, p0, Lcom/lingq/core/domain/token/d;->b:Lw3a;

    check-cast p4, Lcom/lingq/core/data/repository/v;

    invoke-virtual {p4, p1, p3, p2, v0}, Lcom/lingq/core/data/repository/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/domain/token/GetOrFetchTokenMeaningUseCase$popularMeaning$1;->f:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/lingq/core/domain/token/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method
