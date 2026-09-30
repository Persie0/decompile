.class final Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.components.ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1"
    f = "ReviewSpeakingSection.kt"
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
.field public final synthetic a:Landroid/speech/SpeechRecognizer;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lfg8;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Lt66;Lfg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->a:Landroid/speech/SpeechRecognizer;

    iput-object p2, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->c:Lfg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;

    iget-object v0, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->b:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->c:Lfg8;

    iget-object p0, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->a:Landroid/speech/SpeechRecognizer;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;-><init>(Landroid/speech/SpeechRecognizer;Lt66;Lfg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->b:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lxfa;->a:Lxfa;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    iget-object v2, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->c:Lfg8;

    iget-object v3, v2, Lfg8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lfg8;->a:Lxe9;

    iget-object v0, v0, Lxe9;->c:Ljava/lang/String;

    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;->a:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-object v1
.end method
