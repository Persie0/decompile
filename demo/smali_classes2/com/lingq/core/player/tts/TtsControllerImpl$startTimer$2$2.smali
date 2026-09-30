.class final Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$startTimer$2$2"
    f = "TtsController.kt"
    l = {
        0x29a
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

.field public synthetic b:I

.field public final synthetic c:Lcom/lingq/core/player/tts/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->c:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->e:Z

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->c:Lcom/lingq/core/player/tts/c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->b:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iput v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->b:I

    iput v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->c:Lcom/lingq/core/player/tts/c;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2$2;->e:Z

    invoke-virtual {v0, v2, p1, v3, p0}, Lcom/lingq/core/player/tts/c;->j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
