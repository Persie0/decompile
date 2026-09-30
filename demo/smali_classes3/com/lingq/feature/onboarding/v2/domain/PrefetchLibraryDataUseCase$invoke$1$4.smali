.class final Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.domain.PrefetchLibraryDataUseCase$invoke$1$4"
    f = "PrefetchLibraryDataUseCase.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/domain/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->b:Lcom/lingq/feature/onboarding/v2/domain/e;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->b:Lcom/lingq/feature/onboarding/v2/domain/e;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v1, v5, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v2, v5, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    :goto_1
    move-object v6, v2

    goto :goto_3

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-boolean v7, v7, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    move-object v3, v6

    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v3, :cond_4

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object v7, v6, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->b:Lcom/lingq/feature/onboarding/v2/domain/e;

    iget-object v10, v3, Lcom/lingq/feature/onboarding/v2/domain/e;->e:Lun1;

    new-instance v2, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$fetchShelfContent$1;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$fetchShelfContent$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
