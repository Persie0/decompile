.class public final Lcom/lingq/feature/reader/reader/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/domain/a;->a:Lxo1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/reader/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->a:I

    iget-object p2, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/domain/a;->a:Lxo1;

    iput-object p2, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->a:I

    iput v3, v0, Lcom/lingq/feature/reader/reader/domain/FetchCourseUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/repository/f;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/f;->c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p3, p0, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_4

    sget-object p3, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, " language="

    const-string v1, ": "

    const-string v2, "FetchCourseUseCase: failed to cache course="

    invoke-static {p1, v2, v0, p2, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
