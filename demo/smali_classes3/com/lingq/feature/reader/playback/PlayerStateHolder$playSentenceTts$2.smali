.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$playSentenceTts$2"
    f = "PlayerStateHolder.kt"
    l = {
        0x1d2
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->b:Lcom/lingq/feature/reader/playback/a;

    iput p2, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->c:I

    iput-object p3, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->d:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->e:F

    iput-boolean p5, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;

    iget v4, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->e:F

    iget-boolean v5, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->f:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->b:Lcom/lingq/feature/reader/playback/a;

    iget v2, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->c:I

    iget-object v3, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;-><init>(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->b:Lcom/lingq/feature/reader/playback/a;

    iget-object v3, p1, Lcom/lingq/feature/reader/playback/a;->g:Lcom/lingq/feature/reader/playback/domain/b;

    iget v4, p1, Lcom/lingq/feature/reader/playback/a;->t:I

    iput v2, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->a:I

    iget v5, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->c:I

    iget-object v6, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->d:Ljava/lang/String;

    iget v7, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->e:F

    iget-boolean v8, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;->f:Z

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/lingq/feature/reader/playback/domain/b;->a(IILjava/lang/String;FZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
