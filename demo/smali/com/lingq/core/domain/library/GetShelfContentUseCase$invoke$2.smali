.class final Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.library.GetShelfContentUseCase$invoke$2"
    f = "GetShelfContentUseCase.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/core/domain/library/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/domain/model/library/LibraryTab;

.field public final synthetic f:Lcom/lingq/core/domain/model/library/LibraryShelf;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/library/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryTab;Lcom/lingq/core/domain/model/library/LibraryShelf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->b:Lcom/lingq/core/domain/library/d;

    iput-object p2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput-object p5, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->f:Lcom/lingq/core/domain/model/library/LibraryShelf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;

    iget-object v4, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v5, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->f:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->b:Lcom/lingq/core/domain/library/d;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryTab;Lcom/lingq/core/domain/model/library/LibraryShelf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->b:Lcom/lingq/core/domain/library/d;

    iget-object v0, v0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v5, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->f:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v6, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iput v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->a:I

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1cc

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Ly95;->a(Ly95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    return-object v0
.end method
