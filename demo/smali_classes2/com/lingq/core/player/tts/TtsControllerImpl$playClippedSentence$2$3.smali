.class final Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$playClippedSentence$2$3"
    f = "TtsController.kt"
    l = {
        0x231
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

.field public final synthetic b:D

.field public final synthetic c:Lcom/lingq/core/player/tts/c;

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public constructor <init>(DLcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->b:D

    iput-object p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->c:Lcom/lingq/core/player/tts/c;

    iput-wide p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->d:D

    iput-object p6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->e:Ljava/lang/Double;

    iput p7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->f:I

    iput p8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;

    iget v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->f:I

    iget v8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->g:F

    iget-wide v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->b:D

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->c:Lcom/lingq/core/player/tts/c;

    iget-wide v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->d:D

    iget-object v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->e:Ljava/lang/Double;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;-><init>(DLcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Li84;

    iget-wide v5, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->b:D

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Lg84;-><init>(III)V

    new-instance v5, Lz91;

    invoke-direct {v5, v2, v6}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyz0;

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7}, Lyz0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$1;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lm83;

    invoke-direct {v8, v2, v5, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    new-instance v9, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;

    iget v15, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->g:F

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->c:Lcom/lingq/core/player/tts/c;

    iget-wide v11, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->d:D

    iget-object v13, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->e:Ljava/lang/Double;

    iget v14, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->f:I

    invoke-direct/range {v9 .. v16}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;-><init>(Lcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V

    new-instance v2, Ll83;

    invoke-direct {v2, v8, v9, v6}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance v5, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3;

    invoke-direct {v5, v10, v3}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;->a:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
