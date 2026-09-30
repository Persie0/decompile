.class public final Lcom/lingq/core/domain/library/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly95;


# direct methods
.method public constructor <init>(Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/e;->a:Ly95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/library/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/lingq/core/domain/library/e;->a:Ly95;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/data/repository/l;

    iget-object p2, p2, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    const-string v2, "recommendations"

    invoke-virtual {p2, p1, v2, v0}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez p2, :cond_8

    iput-object p1, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/data/repository/l;

    iget-object p2, p2, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    const-string v2, "lesson_library"

    invoke-virtual {p2, p1, v2, v0}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez p2, :cond_8

    iput-object v3, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/library/GetRecommendationsShelfUseCase$invoke$1;->d:I

    check-cast p0, Lcom/lingq/core/data/repository/l;

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    const-string p2, "feed"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    return-object p2
.end method
