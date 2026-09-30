.class final Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.domain.DownloadCollectionCourseUseCase$invoke$1$1"
    f = "DownloadCollectionCourseUseCase.kt"
    l = {
        0x31
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/collections/domain/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/domain/c;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->c:Lcom/lingq/feature/collections/domain/c;

    iput-object p2, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->d:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->e:I

    iput-object p4, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;

    iget v3, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->e:I

    iget-object v4, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->c:Lcom/lingq/feature/collections/domain/c;

    iget-object v2, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;-><init>(Lcom/lingq/feature/collections/domain/c;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->a:I

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->f:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->c:Lcom/lingq/feature/collections/domain/c;

    iget-object v2, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->e:I

    iput-object v0, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$invoke$1$1;->a:I

    invoke-static {p1, v2, v6, p0}, Lcom/lingq/feature/collections/domain/c;->a(Lcom/lingq/feature/collections/domain/c;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lcom/lingq/feature/collections/domain/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lnd;

    invoke-direct {p1, v0, v3}, Lnd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lgj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgj2;-><init>(ILzi3;)V

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    sget-object p1, Lcom/lingq/feature/collections/domain/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnd;

    invoke-direct {v1, v0, v3}, Lnd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lgj2;

    invoke-direct {v0, v5, v1}, Lgj2;-><init>(ILzi3;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    throw p0
.end method
