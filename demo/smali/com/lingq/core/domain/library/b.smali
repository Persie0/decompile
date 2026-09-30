.class public final Lcom/lingq/core/domain/library/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc83;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/data/repository/b;

    invoke-virtual {v0, p2}, Lcom/lingq/core/data/repository/b;->h(Ljava/lang/String;)Lc83;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/lingq/core/data/repository/b;->g(Ljava/lang/String;)Lc83;

    move-result-object v0

    new-instance v2, Lcom/lingq/core/domain/library/GetBlacklistsUseCase$invoke$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/h;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v0, Lcom/lingq/core/domain/library/GetBlacklistsUseCase$invoke$2;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/lingq/core/domain/library/GetBlacklistsUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/b;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    invoke-direct {p0, v3, v0}, Lm83;-><init>(Lc83;Lzi3;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnm3;-><init>(Lcom/lingq/core/domain/library/b;Ljava/lang/String;I)V

    new-instance v1, Lcom/lingq/core/domain/library/GetLibraryStatsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/core/domain/library/GetLibraryStatsUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object v0

    new-instance v1, Lnm3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lnm3;-><init>(Lcom/lingq/core/domain/library/b;Ljava/lang/String;I)V

    new-instance v3, Lcom/lingq/core/domain/library/GetLibraryStatsUseCase$invoke$4;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/domain/library/GetLibraryStatsUseCase$invoke$4;-><init>(Lcom/lingq/core/domain/library/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/library/GetLibraryStatsUseCase$invoke$5;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/library/b;->a:Ljava/lang/Object;

    check-cast v0, Lvma;

    instance-of v1, p2, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;

    invoke-direct {v1, p0, p2}, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/library/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->y:Lc83;

    iput-object p1, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-static {}, Lkad;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iput-object v3, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, v1, Lcom/lingq/core/domain/library/UpdateStreakInfoUseCase$invoke$1;->d:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, p0, v1}, Lcom/lingq/core/datastore/d;->k(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
