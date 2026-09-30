.class public final Lcom/lingq/feature/review/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luta;
.implements Lwq5;
.implements Lve9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/review/activities/a;->a:I

    iput-object p2, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz7;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    check-cast v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v6, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/lingq/core/domain/model/token/TokenControllerType;->ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v0, v1, Lxz7;->g:I

    iget v7, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    const v27, 0x7f8f78

    const/16 v28, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {v0, v3}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/b;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lcom/lingq/feature/review/activities/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;-><init>(Lcom/lingq/feature/review/activities/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;-><init>(Lcom/lingq/feature/review/activities/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 7

    iget-object p0, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ldo7;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/review/activities/c;->q:Lc18;

    iget-object v4, v4, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe9;

    iget-object v4, v4, Lxe9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ldo7;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "speechRecognizer"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    sget-object v2, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->ERROR:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {v1, v2}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->G0:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    return-void

    :cond_0
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/activities/c;->q:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe9;

    iget-object v1, v1, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    sget-object v5, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->G0:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    sget-object v5, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->STOPPED:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/lingq/feature/review/activities/c;->W2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/activities/c;->g:Lsca;

    invoke-interface {v1}, Lsca;->P()V

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->G0:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void

    :cond_4
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Speech recognizer not available in your device."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    sget-object v0, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->ERROR:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/review/activities/c;->V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/review/activities/a;->b:Landroidx/fragment/app/c;

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->j3()V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->h3()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$1$onScoreUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$1$onScoreUpdated$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method
