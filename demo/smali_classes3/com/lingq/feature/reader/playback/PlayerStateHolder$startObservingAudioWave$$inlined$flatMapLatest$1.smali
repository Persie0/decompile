.class public final Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1"
    f = "PlayerStateHolder.kt"
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

.field public final synthetic d:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Triple;

    iget-object p1, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    if-eq v3, v6, :cond_2

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/reader/playback/a;

    iget-object v3, v1, Lcom/lingq/feature/reader/playback/a;->h:Lj9;

    iget v1, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj9;->a:Ld65;

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v1, p1}, Lcom/lingq/core/data/repository/k;->L(ILjava/util/List;)Lc83;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Li83;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v1, v5}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v4, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
