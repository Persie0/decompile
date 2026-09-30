.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$onConfirmGenerateAudio$2"
    f = "PlayerStateHolder.kt"
    l = {
        0x1bf,
        0x1c2
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

.field public final synthetic b:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->b:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->b:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->b:Lcom/lingq/feature/reader/playback/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/reader/playback/a;->j:Lcom/lingq/core/domain/lesson/c;

    iget-object v1, v5, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v6, v5, Lcom/lingq/feature/reader/playback/a;->t:I

    iput v4, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->a:I

    invoke-virtual {p1, v6, v1, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v5, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    new-instance v2, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v4, v5, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v5, v5, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-direct {v2, v4, v5, p1}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v3, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;->a:I

    invoke-interface {v1, v2, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
