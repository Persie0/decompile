.class public final Lag8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/settings/review/a;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/settings/review/a;I)V
    .locals 0

    iput p3, p0, Lag8;->a:I

    iput-object p1, p0, Lag8;->b:Le83;

    iput-object p2, p0, Lag8;->c:Lcom/lingq/core/settings/review/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lag8;->a:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lag8;->c:Lcom/lingq/core/settings/review/a;

    iget-object v6, v0, Lag8;->b:Le83;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;->b:I

    and-int v11, v3, v10

    if-eqz v11, :cond_0

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;-><init>(Lag8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lue9;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v7, Lo19;

    sget v8, Lcom/lingq/core/settings/R$string;->settings_text_options:I

    invoke-direct {v7, v8}, Lo19;-><init>(I)V

    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v10, Lz19;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_autoplay_tts:I

    iget-object v0, v0, Lue9;->a:Ljava/util/Map;

    iget-object v5, v5, Lcom/lingq/core/settings/review/a;->i:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v5}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    sget-object v14, Lcom/lingq/core/settings/ViewKeys;->AutoplayTTS:Lcom/lingq/core/settings/ViewKeys;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput v9, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$5$2$1;->b:I

    invoke-interface {v6, v0, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    move-object v4, v1

    :cond_4
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v2, v1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;

    iget v11, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;->b:I

    and-int v12, v11, v10

    if-eqz v12, :cond_5

    sub-int/2addr v11, v10

    iput v11, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;-><init>(Lag8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;->b:I

    if-eqz v10, :cond_7

    if-ne v10, v9, :cond_6

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_a

    :cond_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ls6;

    iget-object v7, v5, Lcom/lingq/core/settings/review/a;->b:Lcma;

    iget-object v5, v5, Lcom/lingq/core/settings/review/a;->i:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v5}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v8

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    new-instance v11, Lo19;

    sget v12, Lcom/lingq/core/settings/R$string;->settings_text_options:I

    invoke-direct {v11, v12}, Lo19;-><init>(I)V

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_shuffle_cards:I

    iget-object v11, v0, Ls6;->c:Ljava/util/Map;

    iget-object v12, v0, Ls6;->b:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v16, v11

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    :goto_4
    sget-object v17, Lcom/lingq/core/settings/ViewKeys;->ShuffleCards:Lcom/lingq/core/settings/ViewKeys;

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/settings/R$string;->settings_autoplay_tts:I

    iget-object v11, v0, Ls6;->a:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_5

    :cond_9
    move/from16 v17, v9

    :goto_5
    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->AutoplayTTS:Lcom/lingq/core/settings/ViewKeys;

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    const-string v13, "Off"

    if-ne v5, v11, :cond_c

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkh;->z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lo19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_text_flashcards_front:I

    invoke-direct {v11, v14}, Lo19;-><init>(I)V

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget v16, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    const-string v11, "MultipleChoiceFrontTransliteration"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    move-object/from16 v19, v11

    goto :goto_6

    :cond_b
    move-object/from16 v19, v13

    :goto_6
    new-instance v15, Le29;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x68

    invoke-direct/range {v15 .. v21}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lo19;

    sget v11, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-direct {v3, v11}, Lo19;-><init>(I)V

    invoke-virtual {v10, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/settings/R$string;->settings_flashcards_status_bar:I

    iget-object v0, v0, Ls6;->d:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->BackStatusBar:Lcom/lingq/core/settings/ViewKeys;

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lzf8;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_10

    const/4 v3, 0x5

    if-eq v0, v3, :cond_f

    const/4 v3, 0x6

    if-eq v0, v3, :cond_e

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ClozeBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ClozeBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_8

    :goto_9
    sget v15, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    invoke-static/range {v17 .. v17}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v13, v0

    :cond_12
    move-object/from16 v18, v13

    new-instance v14, Le29;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x68

    invoke-direct/range {v14 .. v20}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v10}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput v9, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$4$2$1;->b:I

    invoke-interface {v6, v0, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    move-object v4, v1

    :cond_14
    :goto_a
    return-object v4

    :pswitch_1
    instance-of v2, v1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;->b:I

    and-int v11, v3, v10

    if-eqz v11, :cond_15

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;->b:I

    goto :goto_b

    :cond_15
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;-><init>(Lag8;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v9, :cond_16

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_c

    :cond_17
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ldo0;

    invoke-static {v5, v0, v9}, Lcom/lingq/core/settings/review/a;->V2(Lcom/lingq/core/settings/review/a;Ldo0;Z)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput v9, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$3$2$1;->b:I

    invoke-interface {v6, v0, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    move-object v4, v1

    :cond_18
    :goto_c
    return-object v4

    :pswitch_2
    instance-of v2, v1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;->b:I

    and-int v11, v3, v10

    if-eqz v11, :cond_19

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;->b:I

    goto :goto_d

    :cond_19
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;-><init>(Lag8;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;->b:I

    if-eqz v3, :cond_1b

    if-ne v3, v9, :cond_1a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_e

    :cond_1b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ldo0;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lcom/lingq/core/settings/review/a;->V2(Lcom/lingq/core/settings/review/a;Ldo0;Z)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput v9, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$2$2$1;->b:I

    invoke-interface {v6, v0, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v4, v1

    :cond_1c
    :goto_e
    return-object v4

    :pswitch_3
    instance-of v2, v1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;->b:I

    and-int v11, v3, v10

    if-eqz v11, :cond_1d

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;->b:I

    goto :goto_f

    :cond_1d
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;-><init>(Lag8;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;->b:I

    if-eqz v3, :cond_1f

    if-ne v3, v9, :cond_1e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_10

    :cond_1f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lk6;

    iget-object v3, v5, Lcom/lingq/core/settings/review/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_cards_per_session:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->CardsPerSession:Lcom/lingq/core/settings/ViewKeys;

    iget v5, v0, Lk6;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v5, Lq19;->a:Lq19;

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo19;

    sget v8, Lcom/lingq/core/settings/R$string;->activities_text_activities:I

    invoke-direct {v7, v8}, Lo19;-><init>(I)V

    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v0, Lk6;->j:Z

    if-eqz v7, :cond_20

    new-instance v8, La29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_flashcards:I

    iget-boolean v11, v0, Lk6;->b:Z

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->Flashcards:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v8, v10, v12, v11}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v8, La29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_reverse_flashcards:I

    iget-boolean v11, v0, Lk6;->c:Z

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcards:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v8, v10, v12, v11}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v8, La29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_cloze_test:I

    iget-boolean v11, v0, Lk6;->d:Z

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v8, v10, v12, v11}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v8, La29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_multiple_choice:I

    iget-boolean v11, v0, Lk6;->e:Z

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v8, v10, v12, v11}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_21

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v8, La29;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_dictation:I

    iget-boolean v11, v0, Lk6;->f:Z

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v8, v10, v12, v11}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v8, Lo19;

    sget v10, Lcom/lingq/core/ui/R$string;->lesson_review_study_sentence:I

    invoke-direct {v8, v10}, Lo19;-><init>(I)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v11, Lz19;

    sget v12, Lcom/lingq/core/settings/R$string;->review_settings_matching:I

    iget-boolean v14, v0, Lk6;->i:Z

    sget-object v15, Lcom/lingq/core/settings/ViewKeys;->Matching:Lcom/lingq/core/settings/ViewKeys;

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz19;

    sget v13, Lcom/lingq/core/settings/R$string;->review_settings_unscramble:I

    iget-boolean v15, v0, Lk6;->g:Z

    sget-object v16, Lcom/lingq/core/settings/ViewKeys;->Unscramble:Lcom/lingq/core/settings/ViewKeys;

    const/16 v17, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_22

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, La29;

    sget v7, Lcom/lingq/core/settings/R$string;->review_settings_speaking:I

    iget-boolean v0, v0, Lk6;->h:Z

    sget-object v8, Lcom/lingq/core/settings/ViewKeys;->Speaking:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v5, v7, v8, v0}, La29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v3}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput v9, v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$observeSettings$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v0, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    move-object v4, v1

    :cond_23
    :goto_10
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
