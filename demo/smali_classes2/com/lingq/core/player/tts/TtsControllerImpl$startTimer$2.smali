.class final Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$startTimer$2"
    f = "TtsController.kt"
    l = {
        0x298
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

.field public final synthetic b:Lcom/lingq/core/player/tts/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->b:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->d:Z

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->b:Lcom/lingq/core/player/tts/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Li84;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v1, v4, v3}, Lg84;-><init>(III)V

    new-instance v5, Lz91;

    invoke-direct {v5, p1, v1}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lyz0;

    const/4 v1, 0x3

    invoke-direct {p1, v5, v1}, Lyz0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$1;

    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, p1, v1, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->d:Z

    iget-object v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->b:Lcom/lingq/core/player/tts/c;

    invoke-direct {p1, v6, v1, v4, v2}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;->a:I

    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
