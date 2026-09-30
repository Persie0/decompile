.class public final Lcom/lingq/feature/search/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Ly95;


# direct methods
.method public constructor <init>(Ld65;Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/search/domain/a;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/search/domain/a;->b:Ly95;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;-><init>(Lcom/lingq/feature/search/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->d:I

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
    iget p1, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->a:I

    iput v4, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->d:I

    iget-object p2, p0, Lcom/lingq/feature/search/domain/a;->a:Ld65;

    check-cast p2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/data/repository/k;->C(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p2, :cond_6

    iput p1, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->a:I

    iput v3, v0, Lcom/lingq/feature/search/domain/GetSearchLessonInfoUseCase$invoke$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/search/domain/a;->b:Ly95;

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
