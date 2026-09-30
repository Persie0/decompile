.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$_lessonSettings$1"
    f = "ReaderSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lw08;

.field public synthetic b:Lv7b;

.field public synthetic c:Lbda;

.field public synthetic d:Lgx8;

.field public synthetic e:Z

.field public final synthetic f:Lcom/lingq/core/settings/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->f:Lcom/lingq/core/settings/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw08;

    check-cast p2, Lv7b;

    check-cast p3, Lbda;

    check-cast p4, Lgx8;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->f:Lcom/lingq/core/settings/b;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->a:Lw08;

    iput-object p2, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->b:Lv7b;

    iput-object p3, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->c:Lbda;

    iput-object p4, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->d:Lgx8;

    iput-boolean p5, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->e:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->a:Lw08;

    iget-object v2, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->b:Lv7b;

    iget-object v3, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->c:Lbda;

    iget-object v4, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->d:Lgx8;

    iget-boolean v8, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->e:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;->f:Lcom/lingq/core/settings/b;

    iget-object v0, v0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    new-instance v5, Lo19;

    sget v6, Lcom/lingq/core/settings/R$string;->settings_text_to_speech:I

    invoke-direct {v5, v6}, Lo19;-><init>(I)V

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->settings_autoplay_tts:I

    iget-boolean v15, v3, Lbda;->a:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->AutoPlayTextToSpeech:Lcom/lingq/core/settings/ViewKeys;

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v5, Lq19;->a:Lq19;

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->settings_stop_audio_to_play_tts:I

    iget-boolean v15, v3, Lbda;->b:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->StopAudioToPlayTTS:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lbda;->d:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Le29;

    sget v13, Lcom/lingq/core/settings/R$string;->texts_voice:I

    sget-object v15, Lcom/lingq/core/settings/ViewKeys;->TTSVoice:Lcom/lingq/core/settings/ViewKeys;

    iget-boolean v9, v3, Lbda;->c:Z

    if-nez v9, :cond_2

    iget-object v3, v3, Lbda;->f:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lbda;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x68

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lo19;

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_vocabulary:I

    invoke-direct {v0, v3}, Lo19;-><init>(I)V

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->settings_paging_moves_known:I

    iget-boolean v15, v2, Lv7b;->a:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->PagesMovesToKnown:Lcom/lingq/core/settings/ViewKeys;

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_autocreate_lingqs:I

    iget-boolean v0, v2, Lv7b;->b:Z

    sget-object v17, Lcom/lingq/core/settings/ViewKeys;->AutoCreateLingQs:Lcom/lingq/core/settings/ViewKeys;

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/settings/R$string;->settings_cwt:I

    iget-boolean v0, v2, Lv7b;->c:Z

    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->CwtMeanings:Lcom/lingq/core/settings/ViewKeys;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v15, Lz19;

    sget v16, Lcom/lingq/core/settings/R$string;->settings_merge_meanings:I

    iget-boolean v0, v2, Lv7b;->d:Z

    sget-object v19, Lcom/lingq/core/settings/ViewKeys;->MergeMeanings:Lcom/lingq/core/settings/ViewKeys;

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/settings/R$string;->settings_auto_grammar_tagging:I

    iget-boolean v0, v2, Lv7b;->e:Z

    sget-object v20, Lcom/lingq/core/settings/ViewKeys;->AutoGrammarTagging:Lcom/lingq/core/settings/ViewKeys;

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo19;

    sget v3, Lcom/lingq/core/ui/R$string;->settings_reading:I

    invoke-direct {v0, v3}, Lo19;-><init>(I)V

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/ui/R$string;->upgrade_sentence_translations:I

    iget-boolean v15, v1, Lw08;->a:Z

    iget-object v0, v1, Lw08;->e:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->SentenceTranslation:Lcom/lingq/core/settings/ViewKeys;

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/ui/R$string;->settings_reader_tap_page:I

    iget-boolean v3, v1, Lw08;->b:Z

    sget-object v17, Lcom/lingq/core/settings/ViewKeys;->TapToPage:Lcom/lingq/core/settings/ViewKeys;

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/ui/R$string;->popup_always_show_status:I

    iget-boolean v3, v1, Lw08;->c:Z

    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->StatusBar:Lcom/lingq/core/settings/ViewKeys;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v15, Le29;

    sget v16, Lcom/lingq/core/ui/R$string;->settings_audio_underline:I

    sget-object v3, Ltz7;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    sget v3, Lcom/lingq/core/ui/R$string;->settings_audio_underline_real_time:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v7

    :cond_6
    sget v3, Lcom/lingq/core/ui/R$string;->settings_audio_underline_by_sentence:I

    goto :goto_2

    :cond_7
    sget v3, Lcom/lingq/core/ui/R$string;->settings_audio_underline_none:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->AudioUnderline:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v0}, Lcom/lingq/core/domain/store/AudioUnderlineMode;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x58

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/ui/R$string;->lesson_show_vocabulary:I

    iget-boolean v0, v1, Lw08;->d:Z

    sget-object v20, Lcom/lingq/core/settings/ViewKeys;->ShowVocabulary:Lcom/lingq/core/settings/ViewKeys;

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->phrases_related_setting:I

    sget v0, Lcom/lingq/core/settings/R$string;->phrases_related_setting_desc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v15, v2, Lv7b;->f:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->ShowRelatedPhrasesHighlight:Lcom/lingq/core/settings/ViewKeys;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo19;

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sentence_view:I

    invoke-direct {v0, v1}, Lo19;-><init>(I)V

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->settings_autoplay_tts:I

    iget-boolean v15, v4, Lgx8;->a:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->SentenceAutoPlayTts:Lcom/lingq/core/settings/ViewKeys;

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_sentence_auto_show_translation:I

    iget-boolean v0, v4, Lgx8;->b:Z

    sget-object v17, Lcom/lingq/core/settings/ViewKeys;->SentenceAutoShowTranslation:Lcom/lingq/core/settings/ViewKeys;

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo19;

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_general:I

    invoke-direct {v0, v1}, Lo19;-><init>(I)V

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz19;

    sget v6, Lcom/lingq/core/settings/R$string;->settings_reader_streak_milestones:I

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->StreakMilestonesShow:Lcom/lingq/core/settings/ViewKeys;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v11, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method
