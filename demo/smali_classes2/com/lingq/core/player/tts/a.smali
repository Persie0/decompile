.class public final Lcom/lingq/core/player/tts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/core/player/tts/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/tts/a;->a:Lcom/lingq/core/player/tts/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    sget-object p2, Lob1;->Companion:Lmb1;

    iget-object p0, p0, Lcom/lingq/core/player/tts/a;->a:Lcom/lingq/core/player/tts/c;

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmb1;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    iget-object v1, v0, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->c:Ljava/lang/String;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object v3, p0, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    new-instance v4, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterances$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v2, v5}, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterances$1$1;-><init>(Lcom/lingq/core/player/tts/c;Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
