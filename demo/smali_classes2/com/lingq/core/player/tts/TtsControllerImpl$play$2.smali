.class final Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$play$2"
    f = "TtsController.kt"
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
.field public final synthetic a:Lcom/lingq/core/player/tts/c;

.field public final synthetic b:F

.field public final synthetic c:Lpu5;

.field public final synthetic d:Lmn7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;FLpu5;Lmn7;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->a:Lcom/lingq/core/player/tts/c;

    iput p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->b:F

    iput-object p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->c:Lpu5;

    iput-object p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->d:Lmn7;

    iput-object p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;

    iget-object v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->f:Z

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->a:Lcom/lingq/core/player/tts/c;

    iget v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->b:F

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->c:Lpu5;

    iget-object v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->d:Lmn7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;-><init>(Lcom/lingq/core/player/tts/c;FLpu5;Lmn7;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->a:Lcom/lingq/core/player/tts/c;

    iget-object v0, p1, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    iget-object p1, p1, Lcom/lingq/core/player/tts/c;->j:Ljw2;

    new-instance v1, Ln97;

    iget v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ln97;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljw2;->C(Ln97;)V

    invoke-virtual {p1}, Ljw2;->l()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljw2;->h()I

    move-result v2

    iget-object v3, p1, Ljw2;->a:Ly0a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v1

    iget-object v1, v1, Ly0a;->b:Lpu5;

    :goto_0
    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->c:Lpu5;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->f:Z

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljw2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljw2;->E()V

    invoke-virtual {p1}, Ljw2;->c()V

    invoke-virtual {p1}, Ljw2;->x()V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lada;

    new-instance p1, Lada;

    invoke-direct {p1, v3, v4, v2, v4}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljw2;->E()V

    invoke-virtual {p1}, Ljw2;->c()V

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;->d:Lmn7;

    invoke-virtual {p1, p0}, Ljw2;->A(Lq90;)V

    invoke-virtual {p1}, Ljw2;->x()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljw2;->B(Z)V

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lada;

    new-instance v1, Lada;

    invoke-direct {v1, v3, p0, v2, v4}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
