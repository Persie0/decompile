.class final Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.FetchPlaylistLessonsUseCase$invoke$1$1"
    f = "FetchPlaylistLessonsUseCase.kt"
    l = {
        0x22,
        0x24,
        0x25
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
.field public a:Lcom/lingq/core/domain/playlist/c;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/domain/playlist/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/playlist/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->h:Lcom/lingq/core/domain/playlist/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->h:Lcom/lingq/core/domain/playlist/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;-><init>(Lcom/lingq/core/domain/playlist/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iget-object v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v8

    :cond_0
    move v8, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->e:I

    iget v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->d:I

    iget v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iget-object v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iget-object v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v13, v2

    move v2, v0

    move v0, v8

    move v8, v13

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->e:I

    iget v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->d:I

    iget v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iget-object v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iget-object v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->h:Lcom/lingq/core/domain/playlist/c;

    move-object v9, p1

    move-object v10, v0

    move v8, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v10, Lcom/lingq/core/domain/playlist/c;->c:Lxo1;

    iget-object v2, v10, Lcom/lingq/core/domain/playlist/c;->a:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iput-object v7, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->g:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    iput-object v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iput v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iput p1, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->d:I

    iput v3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->e:I

    iput v6, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->f:I

    check-cast v0, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v0, p1, v2, p0}, Lcom/lingq/core/data/repository/f;->c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, p1

    move v0, v3

    :goto_1
    iget-object p1, v10, Lcom/lingq/core/domain/playlist/c;->b:Lxd7;

    iget-object v11, v10, Lcom/lingq/core/domain/playlist/c;->a:Lcma;

    invoke-interface {v11}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    iput-object v7, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->g:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    iput-object v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iput v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iput v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->d:I

    iput v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->e:I

    iput v5, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->f:I

    check-cast p1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, v2, v11, p0}, Lcom/lingq/core/data/repository/r;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v11, v10, Lcom/lingq/core/domain/playlist/c;->d:Ly95;

    iget-object v12, v10, Lcom/lingq/core/domain/playlist/c;->a:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    iput-object v7, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->g:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->a:Lcom/lingq/core/domain/playlist/c;

    iput-object v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->b:Ljava/util/Iterator;

    iput v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->c:I

    iput v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->d:I

    iput v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->e:I

    iput v4, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;->f:I

    check-cast v11, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v11, v12, p1, p0}, Lcom/lingq/core/data/repository/l;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
