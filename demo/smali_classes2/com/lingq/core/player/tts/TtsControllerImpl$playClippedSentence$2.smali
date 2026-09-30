.class final Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$playClippedSentence$2"
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

.field public final synthetic b:Lmn7;

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lpu5;

.field public final synthetic g:Ljava/lang/Double;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Lmn7;DJFLpu5;Ljava/lang/Double;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->a:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->b:Lmn7;

    iput-wide p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->c:D

    iput-wide p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->d:J

    iput p7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->e:F

    iput-object p8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->f:Lpu5;

    iput-object p9, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->g:Ljava/lang/Double;

    iput-object p10, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->h:Ljava/lang/String;

    iput p11, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;

    iget-object v10, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->h:Ljava/lang/String;

    iget v11, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->i:I

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->a:Lcom/lingq/core/player/tts/c;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->b:Lmn7;

    iget-wide v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->c:D

    iget-wide v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->d:J

    iget v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->e:F

    iget-object v8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->f:Lpu5;

    iget-object v9, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->g:Ljava/lang/Double;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;-><init>(Lcom/lingq/core/player/tts/c;Lmn7;DJFLpu5;Ljava/lang/Double;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->a:Lcom/lingq/core/player/tts/c;

    iget-object p1, v4, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    iget-object v0, v4, Lcom/lingq/core/player/tts/c;->j:Ljw2;

    iget-object v1, v4, Lcom/lingq/core/player/tts/c;->q:Lpg9;

    invoke-static {v1}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    new-instance v1, Lx31;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->b:Lmn7;

    invoke-direct {v1, v2}, Lx31;-><init>(Lq90;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    iget-wide v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->c:D

    mul-double/2addr v2, v5

    double-to-long v2, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v9}, Lbna;->q(Z)V

    iget-boolean v9, v1, Lx31;->d:Z

    xor-int/2addr v9, v11

    invoke-static {v9}, Lbna;->z(Z)V

    iput-wide v2, v1, Lx31;->b:J

    iget-boolean v2, v1, Lx31;->d:Z

    xor-int/2addr v2, v11

    invoke-static {v2}, Lbna;->z(Z)V

    iget-wide v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->d:J

    iput-wide v2, v1, Lx31;->c:J

    iput-boolean v11, v1, Lx31;->d:Z

    new-instance v2, Lz31;

    invoke-direct {v2, v1}, Lz31;-><init>(Lx31;)V

    new-instance v1, Ln97;

    iget v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->e:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v9}, Ln97;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljw2;->C(Ln97;)V

    invoke-virtual {v0}, Ljw2;->l()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move-object v1, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljw2;->h()I

    move-result v3

    iget-object v9, v0, Ljw2;->a:Ly0a;

    invoke-virtual {v1, v3, v9, v7, v8}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v1

    iget-object v1, v1, Ly0a;->b:Lpu5;

    :goto_1
    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->f:Lpu5;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljw2;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lada;

    new-instance v1, Lada;

    invoke-direct {v1, v3, v10, v11, v10}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljw2;->E()V

    invoke-virtual {v0}, Ljw2;->c()V

    invoke-virtual {v0}, Ljw2;->x()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljw2;->E()V

    invoke-virtual {v0}, Ljw2;->c()V

    invoke-virtual {v0, v2}, Ljw2;->A(Lq90;)V

    invoke-virtual {v0}, Ljw2;->x()V

    invoke-virtual {v0, v11}, Ljw2;->B(Z)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lada;

    new-instance v1, Lada;

    invoke-direct {v1, v3, v11, v11, v10}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->g:Ljava/lang/Double;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v5

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v0

    iget-object p1, v4, Lcom/lingq/core/player/tts/c;->b:Lun1;

    new-instance v1, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;

    iget v9, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->e:F

    const/4 v10, 0x0

    iget-wide v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->c:D

    iget-object v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->g:Ljava/lang/Double;

    iget v8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;->i:I

    invoke-direct/range {v1 .. v10}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3;-><init>(DLcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v12, v12, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, v4, Lcom/lingq/core/player/tts/c;->q:Lpg9;

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
