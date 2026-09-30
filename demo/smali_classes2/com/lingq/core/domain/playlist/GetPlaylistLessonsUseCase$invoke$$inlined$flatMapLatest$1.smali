.class public final Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetPlaylistLessonsUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/domain/playlist/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/playlist/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/playlist/g;

    iput-object p3, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/playlist/g;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    invoke-direct {v0, p3, v1, p0}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/playlist/g;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lte7;

    iget-object p1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/playlist/g;

    iget-object v3, p1, Lcom/lingq/core/domain/playlist/g;->d:Lm58;

    iget-object v6, v1, Lte7;->b:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lm58;->b:Ljava/lang/Object;

    check-cast v3, Llj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v7, v3, Llj2;->a:Lkotlinx/coroutines/flow/l;

    new-instance v8, Lkj2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v3, v6, v9}, Lkj2;-><init>(Lc83;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    :goto_0
    iget-object p1, p1, Lcom/lingq/core/domain/playlist/g;->b:Lxd7;

    iget-object v6, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    check-cast p1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, v6}, Lcom/lingq/core/data/repository/r;->q(Ljava/lang/String;)Lc83;

    move-result-object p1

    new-instance v6, Lwz0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p1, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v6, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;

    invoke-direct {v6, v1, v5}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;-><init>(Lte7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v3, p1, v6}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    iput-object v5, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
