.class public final Luca;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/core/player/tts/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Luca;->a:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Luca;->b:Ljava/lang/String;

    iput-boolean p3, p0, Luca;->c:Z

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Luca;->b:Ljava/lang/String;

    iget-boolean v0, p0, Luca;->c:Z

    iget-object p0, p0, Luca;->a:Lcom/lingq/core/player/tts/c;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/player/tts/c;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Luca;->b:Ljava/lang/String;

    iget-boolean v0, p0, Luca;->c:Z

    iget-object p0, p0, Luca;->a:Lcom/lingq/core/player/tts/c;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/player/tts/c;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iget-object p1, p0, Luca;->b:Ljava/lang/String;

    iget-boolean p2, p0, Luca;->c:Z

    .line 11
    iget-object p0, p0, Luca;->a:Lcom/lingq/core/player/tts/c;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/c;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Luca;->a:Lcom/lingq/core/player/tts/c;

    iget-object p1, p1, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lada;

    new-instance v1, Lada;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luca;->b:Ljava/lang/String;

    iget-boolean v5, p0, Luca;->c:Z

    invoke-direct {v1, v4, v2, v5, v3}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
