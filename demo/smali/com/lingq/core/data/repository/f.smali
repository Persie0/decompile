.class public final Lcom/lingq/core/data/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lio1;

.field public final c:Lcom/lingq/core/database/dao/d;

.field public final d:Lcom/lingq/core/database/dao/i;

.field public final e:Lzo1;

.field public final f:Lod0;

.field public final g:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lio1;Lcom/lingq/core/database/dao/d;Lcom/lingq/core/database/dao/i;Lzo1;Lod0;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/f;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/f;->b:Lio1;

    iput-object p3, p0, Lcom/lingq/core/data/repository/f;->c:Lcom/lingq/core/database/dao/d;

    iput-object p4, p0, Lcom/lingq/core/data/repository/f;->d:Lcom/lingq/core/database/dao/i;

    iput-object p5, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    iput-object p6, p0, Lcom/lingq/core/data/repository/f;->f:Lod0;

    iput-object p7, p0, Lcom/lingq/core/data/repository/f;->g:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    const/4 v5, 0x1

    const/16 v6, 0x64

    iget-object v1, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v7}, Lzo1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/lingq/core/network/api/result/Results;

    iget-object p0, p4, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;

    new-instance p3, Lpya;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->a()I

    move-result p4

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lpya;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->c:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move p2, p1

    move-object p1, v6

    move-object v6, v11

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p2

    move p2, v5

    :goto_1
    iget-object v6, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    iput-object p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->a:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->b:Ljava/util/List;

    iput p2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->f:I

    invoke-interface {v6, p1, p2, v0}, Lzo1;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v6, Lcom/lingq/core/network/api/result/Results;

    iget-object v7, v6, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;

    new-instance v10, Ls91;

    iget v9, v9, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    invoke-direct {v10, v9, p1}, Ls91;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v8, Ljava/util/List;

    :cond_6
    iget-object v6, v6, Lcom/lingq/core/network/api/result/Results;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->c:Lcom/lingq/core/database/dao/d;

    iput-object v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->b:Ljava/util/List;

    iput p2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCollectionSubscriptions$1;->f:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/lingq/core/database/dao/d;->y0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :catch_0
    :cond_8
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->a:Lcom/lingq/core/network/api/result/ResultLibraryItem;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->b:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    invoke-interface {v2, p2, p3, v0}, Lzo1;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    if-eqz p2, :cond_6

    invoke-static {p2, v4}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object p3

    iput-object p2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->a:Lcom/lingq/core/network/api/result/ResultLibraryItem;

    iput p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchCourse$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->b:Lio1;

    invoke-virtual {p0, p3, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Llda;->h(J)V

    move-object p2, p0

    :cond_6
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->b:Lcom/lingq/core/network/api/result/Results;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->a:Ljava/lang/String;

    iput v2, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "collection"

    const-string v6, "my_lessons"

    iget-object v1, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lzo1;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_2
    check-cast p2, Lcom/lingq/core/network/api/result/Results;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;

    invoke-direct {v2, v1, p0, p1, v9}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->a:Ljava/lang/String;

    iput-object p2, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->b:Lcom/lingq/core/network/api/result/Results;

    iput v8, v7, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v2, v7}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, p2

    :goto_4
    move-object p2, p0

    :cond_6
    iget-object p0, p2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    invoke-interface {p2, p1, v0}, Lzo1;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/Results;

    iget-object p2, p2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance v2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;

    invoke-direct {v2, p2, p0, p1, v6}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/f;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p2, v2, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v6, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->b:Lio1;

    iget-object p0, p0, Lio1;->K:Landroidx/room/d;

    new-instance p2, Lt70;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, v5, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final f(I)Lc83;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->b:Lio1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio1;->K:Landroidx/room/d;

    const-string v1, "LibraryDataEntity"

    const-string v2, "CoursesAndLessonsJoin"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lld0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->c:Lcom/lingq/core/database/dao/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/d;->K:Landroidx/room/d;

    const-string v0, "CollectionSubscriptionEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance v0, Lyo1;

    invoke-direct {v0, p0, p1}, Lyo1;-><init>(Li93;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lc83;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->b:Lio1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio1;->K:Landroidx/room/d;

    const-string v1, "LibraryDataEntity"

    const-string v2, "CoursesAndLanguageJoin"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmd0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    if-eqz p3, :cond_5

    :try_start_2
    iput v4, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lzo1;->b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lm88;

    goto :goto_4

    :cond_5
    iput v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lzo1;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lm88;

    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CourseRepository: setArchived failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final j(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    const/16 v6, 0xa

    iget-object v7, v0, Lcom/lingq/core/data/repository/f;->g:Landroidx/work/impl/b;

    const-string v8, "collectionId"

    const-string v9, "language"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x2710

    iget-object v0, v0, Lcom/lingq/core/data/repository/f;->d:Lcom/lingq/core/database/dao/i;

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v13, :cond_1

    iget v0, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    iput v14, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v2, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v2, :cond_b

    move/from16 p3, v14

    iget v14, v2, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    iget-boolean v13, v2, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    if-eqz v13, :cond_8

    add-int/lit8 v21, v14, -0x1

    const v22, 0x3fefb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v2

    iput-object v5, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    iput v15, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, v1

    move-object v1, v5

    :goto_2
    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v3, Ltx6;

    const-class v4, Lcom/lingq/core/data/workers/CourseDeleteRoseWorker;

    invoke-direct {v3, v4}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v3, v4, v11, v12, v10}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lhi8;

    invoke-direct {v1, v6}, Lhi8;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_7

    aget-object v3, v0, v14

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v7, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    goto/16 :goto_7

    :cond_8
    move-object/from16 v16, v2

    add-int/lit8 v21, v14, 0x1

    const v22, 0x3fefb

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v2

    iput-object v5, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->a:I

    const/4 v13, 0x3

    iput v13, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseLike$1;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move v0, v1

    move-object v1, v5

    :goto_5
    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v3, Ltx6;

    const-class v4, Lcom/lingq/core/data/workers/CourseGiveRoseWorker;

    invoke-direct {v3, v4}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v3, v4, v11, v12, v10}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lhi8;

    invoke-direct {v1, v6}, Lhi8;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_a

    aget-object v3, v0, v14

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v7, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_b
    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final k(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;

    iget v5, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;-><init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    iget-object v8, v0, Lcom/lingq/core/data/repository/f;->g:Landroidx/work/impl/b;

    const-string v9, "collectionId"

    const-string v10, "language"

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lcom/lingq/core/data/repository/f;->c:Lcom/lingq/core/database/dao/d;

    const/4 v15, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v15, :cond_1

    iget v0, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iput v13, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    iget-object v3, v0, Lcom/lingq/core/database/dao/d;->K:Landroidx/room/d;

    new-instance v6, Lld0;

    invoke-direct {v6, v1, v2, v15}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v6, v3, v4, v13, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v2, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iput v12, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/database/dao/d;->K:Landroidx/room/d;

    new-instance v3, Lld0;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v2, v6}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v3, v0, v4, v7, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v14

    :goto_2
    if-ne v0, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move v0, v1

    move-object v1, v2

    :goto_3
    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v3, Ltx6;

    const-class v4, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;

    invoke-direct {v3, v4}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6, v11}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lhi8;-><init>(I)V

    :goto_4
    if-ge v7, v12, :cond_8

    aget-object v3, v0, v7

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v8, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v14

    :cond_9
    new-instance v3, Ls91;

    invoke-direct {v3, v1, v2}, Ls91;-><init>(ILjava/lang/String;)V

    iput-object v2, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->a:I

    iput v15, v4, Lcom/lingq/core/data/repository/CourseRepositoryImpl$updateCourseSubscription$1;->e:I

    invoke-virtual {v0, v3, v4}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move v0, v1

    move-object v1, v2

    :goto_6
    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v3, Ltx6;

    const-class v4, Lcom/lingq/core/data/workers/CourseSubscribeWorker;

    invoke-direct {v3, v4}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6, v11}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lhi8;-><init>(I)V

    :goto_7
    if-ge v7, v12, :cond_b

    aget-object v3, v0, v7

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v8, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v14
.end method
