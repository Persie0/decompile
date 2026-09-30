.class public final Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyb8;->a:I

    iput-object p1, p0, Lyb8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b([B)V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final g(F)V
    .locals 0

    return-void
.end method

.method private final h(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    iget v0, p0, Lyb8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    sget-object v0, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBufferReceived([B)V
    .locals 0

    iget p0, p0, Lyb8;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEndOfSpeech()V
    .locals 0

    iget p0, p0, Lyb8;->a:I

    return-void
.end method

.method public final onError(I)V
    .locals 2

    iget v0, p0, Lyb8;->a:I

    iget-object p0, p0, Lyb8;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    if-eq p1, v1, :cond_0

    check-cast p0, Lvi3;

    sget-object p1, Lra8;->a:Lra8;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    if-eq p1, v1, :cond_1

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    sget-object p1, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->ERROR:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lyb8;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lyb8;->a:I

    iget-object p0, p0, Lyb8;->b:Ljava/lang/Object;

    const-string v1, ""

    const-string v2, "results_recognition"

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast p0, Lvi3;

    new-instance p1, Lsa8;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lsa8;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    const-string v0, "["

    invoke-static {p1, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p1, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/c;->W2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lyb8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    sget-object p1, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lyb8;->a:I

    iget-object p0, p0, Lyb8;->b:Ljava/lang/Object;

    const-string v1, ""

    const-string v2, "results_recognition"

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast p0, Lvi3;

    new-instance p1, Lsa8;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lsa8;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lingq/feature/review/activities/c;->W2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    sget-object p1, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->STOPPED:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRmsChanged(F)V
    .locals 0

    iget p0, p0, Lyb8;->a:I

    return-void
.end method
