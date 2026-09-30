.class public final Lcom/lingq/core/player/tts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/core/player/tts/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;ZLjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/tts/b;->a:Lcom/lingq/core/player/tts/c;

    iput-boolean p2, p0, Lcom/lingq/core/player/tts/b;->b:Z

    iput-object p3, p0, Lcom/lingq/core/player/tts/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/player/tts/b;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;

    iget v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;-><init>(Lcom/lingq/core/player/tts/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->c:I

    const/4 v2, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    move v4, v1

    iget-object v1, p0, Lcom/lingq/core/player/tts/b;->a:Lcom/lingq/core/player/tts/c;

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iput v3, v6, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->c:I

    invoke-static {v1, p1, v6}, Lcom/lingq/core/player/tts/c;->a(Lcom/lingq/core/player/tts/c;Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/lingq/core/player/tts/c;->l()V

    iget-object p1, p0, Lcom/lingq/core/player/tts/b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/player/tts/b;->b:Z

    if-eqz v4, :cond_7

    iget-object v5, v1, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lada;

    new-instance v9, Lada;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v3, v4, v10}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v8, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_7
    iget-object v3, v1, Lcom/lingq/core/player/tts/c;->r:Ljava/lang/String;

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v1, Lcom/lingq/core/player/tts/c;->s:Z

    if-nez p1, :cond_8

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v6, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$3$emit$1;->c:I

    iget-boolean v3, p0, Lcom/lingq/core/player/tts/b;->b:Z

    iget v4, p0, Lcom/lingq/core/player/tts/b;->d:F

    iget-object v5, p0, Lcom/lingq/core/player/tts/b;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lingq/core/player/tts/c;->e(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;ZFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/b;->a(Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
