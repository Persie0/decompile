.class public final Lcom/lingq/feature/collections/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly95;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld65;Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/collections/domain/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/feature/collections/domain/a;->a:Ly95;

    return-void
.end method

.method public constructor <init>(Ly95;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lingq/feature/collections/domain/a;->a:Ly95;

    .line 16
    iput-object p2, p0, Lcom/lingq/feature/collections/domain/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/collections/domain/a;->b:Ljava/lang/Object;

    check-cast v0, Lnm7;

    instance-of v1, p4, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;

    invoke-direct {v1, p0, p4}, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;-><init>(Lcom/lingq/feature/collections/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->c:Z

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->c:Z

    iget p1, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->b:I

    iget p2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->b:I

    iget p1, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->a:I

    iput p2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->b:I

    iput v6, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/collections/domain/a;->a:Ly95;

    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, p1, p3, v1}, Lcom/lingq/core/data/repository/l;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p3, v0

    check-cast p3, Lcom/lingq/core/datastore/b;

    iget-object p3, p3, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput p1, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->a:I

    iput p2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->b:I

    iput-boolean p0, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->c:Z

    iput v5, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, p2

    move p2, p1

    move p1, v7

    :goto_2
    check-cast p4, Lcom/lingq/core/domain/model/user/Profile;

    iget p3, p4, Lcom/lingq/core/domain/model/user/Profile;->t:I

    sub-int/2addr p3, p1

    iput p3, p4, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iput p2, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->a:I

    iput p1, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->b:I

    iput-boolean p0, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->c:Z

    iput v4, v1, Lcom/lingq/feature/collections/domain/BuyCollectionCourseUseCase$invoke$1;->f:I

    check-cast v0, Lcom/lingq/core/datastore/b;

    invoke-virtual {v0, p4, v1}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;-><init>(Lcom/lingq/feature/collections/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/feature/collections/domain/a;->b:Ljava/lang/Object;

    check-cast p2, Ld65;

    iput p1, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->a:I

    iput v4, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->d:I

    check-cast p2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/data/repository/k;->C(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p2, :cond_6

    iput p1, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->a:I

    iput v3, v0, Lcom/lingq/feature/collections/domain/GetCollectionLessonInfoUseCase$invoke$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/collections/domain/a;->a:Ly95;

    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/l;->h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p2
.end method
