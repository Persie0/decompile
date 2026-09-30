.class final Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewModel$settingsUiState$4"
    f = "SettingsViewModel.kt"
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
.field public synthetic a:Lq29;

.field public synthetic b:Lj09;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lkotlin/Pair;

.field public synthetic e:Lkotlin/Triple;

.field public final synthetic f:Lcom/lingq/core/settings/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->f:Lcom/lingq/core/settings/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq29;

    check-cast p2, Lj09;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/Pair;

    check-cast p5, Lkotlin/Triple;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->f:Lcom/lingq/core/settings/e;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;-><init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->a:Lq29;

    iput-object p2, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->b:Lj09;

    iput-object p3, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->d:Lkotlin/Pair;

    iput-object p5, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->e:Lkotlin/Triple;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->f:Lcom/lingq/core/settings/e;

    iget-object v7, v1, Lcom/lingq/core/settings/e;->b:Lcma;

    iget-object v8, v1, Lcom/lingq/core/settings/e;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->a:Lq29;

    iget-object v3, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->b:Lj09;

    iget-object v13, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->d:Lkotlin/Pair;

    iget-object v0, v0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;->e:Lkotlin/Triple;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v6, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v6, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Set;

    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/lingq/core/settings/ViewKeys;

    iget-object v0, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v3, Lj09;->d:Lkz1;

    iget-object v4, v0, Lkz1;->a:Ljz1;

    if-nez v4, :cond_0

    iget-object v4, v3, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    invoke-static {v4}, Lcom/lingq/core/settings/e;->Z2(Lcom/lingq/core/domain/model/language/Language;)Ljz1;

    move-result-object v4

    :cond_0
    iget-object v6, v3, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    iget-object v3, v3, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iget-object v9, v1, Lcom/lingq/core/settings/e;->f:Lob1;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    new-instance v28, Le29;

    sget v29, Lcom/lingq/core/ui/R$string;->settings_text_lesson_settings:I

    sget-object v31, Lcom/lingq/core/settings/ViewKeys;->LessonSettings:Lcom/lingq/core/settings/ViewKeys;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v28

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v11, Lq19;->a:Lq19;

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v28, Le29;

    sget v29, Lcom/lingq/core/settings/R$string;->activities_settings:I

    sget-object v31, Lcom/lingq/core/settings/ViewKeys;->ActivitiesSettings:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct/range {v28 .. v34}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v28

    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo19;

    sget v14, Lcom/lingq/core/ui/R$string;->lingq_languages:I

    invoke-direct {v12, v14}, Lo19;-><init>(I)V

    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, Lq29;->d:Ljava/util/Map;

    iget-object v14, v2, Lq29;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkh;->o(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 p0, v5

    goto :goto_0

    :cond_1
    new-instance v12, Lkotlin/Pair;

    sget-object v15, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    move-object/from16 p0, v5

    sget-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {v12, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    const/16 v14, 0xa

    move-object/from16 v17, v7

    invoke-static {v5, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_1

    :cond_3
    sget v5, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v7, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v20, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v5, v7, v14}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-object v5, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v34, v12, v14

    sget-object v33, Lcom/lingq/core/settings/ViewKeys;->LanguageFeedLevels:Lcom/lingq/core/settings/ViewKeys;

    new-instance v28, Lw19;

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v34}, Lw19;-><init>(Ljava/util/ArrayList;Ljava/util/List;FFLcom/lingq/core/settings/ViewKeys;F)V

    move-object/from16 v5, v28

    invoke-virtual {v10, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v28, Le29;

    sget v29, Lcom/lingq/core/settings/R$string;->texts_daily_lingqs_settings:I

    sget-object v31, Lcom/lingq/core/settings/ViewKeys;->DailyLingQ:Lcom/lingq/core/settings/ViewKeys;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v28

    invoke-virtual {v10, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Liz1;

    const-string v7, "Collection contains no element matching the predicate."

    const/16 v20, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v14}, Lcom/lingq/core/achievements/DailyGoal;->getCoins()I

    move-result v15

    move-object v12, v4

    check-cast v12, Liz1;

    iget-object v12, v12, Liz1;->a:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getCoins()I

    move-result v12

    if-ne v15, v12, :cond_4

    new-instance v5, Lp19;

    invoke-static {v14, v8}, Lead;->a(Lcom/lingq/core/achievements/DailyGoal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v0, Lkz1;->c:Z

    iget-object v15, v0, Lkz1;->d:Lnz1;

    invoke-direct {v5, v12, v14, v15}, Lp19;-><init>(Ljava/lang/String;ZLnz1;)V

    move-object/from16 v25, v4

    move-object/from16 v33, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v7}, Luk9;->i(Ljava/lang/String;)V

    return-object v20

    :cond_6
    instance-of v5, v4, Lhz1;

    if-eqz v5, :cond_47

    new-instance v5, Lp19;

    sget v12, Lcom/lingq/core/settings/R$string;->settings_streak_target_custom_value:I

    sget v14, Lcom/lingq/core/settings/R$string;->settings_streak_target_custom:I

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v4

    check-cast v15, Lhz1;

    iget v15, v15, Lhz1;->a:I

    move-object/from16 v25, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    div-int/lit8 v15, v15, 0x5

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-ge v15, v7, :cond_7

    move v15, v7

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v4, v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v0, Lkz1;->c:Z

    iget-object v14, v0, Lkz1;->d:Lnz1;

    invoke-direct {v5, v4, v12, v14}, Lp19;-><init>(Ljava/lang/String;ZLnz1;)V

    :goto_3
    invoke-virtual {v10, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/settings/R$string;->settings_preferred_topics:I

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->Topics:Lcom/lingq/core/settings/ViewKeys;

    const/16 v39, 0x0

    const/16 v40, 0x78

    const/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lob1;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/settings/R$string;->settings_delete_language:I

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->DeleteLanguage:Lcom/lingq/core/settings/ViewKeys;

    const/16 v39, 0x0

    const/16 v40, 0x38

    const/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr19;->a:Lr19;

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo19;

    sget v5, Lcom/lingq/core/settings/R$string;->settings_app:I

    invoke-direct {v4, v5}, Lo19;-><init>(I)V

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/ui/R$string;->settings_theme:I

    invoke-static/range {v16 .. v16}, Lor;->i0(Lcom/lingq/core/domain/model/theme/LqTheme;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->Theme:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x58

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Lz19;

    sget v35, Lcom/lingq/core/settings/R$string;->settings_playlist_3g:I

    iget-boolean v4, v2, Lq29;->c:Z

    sget-object v38, Lcom/lingq/core/settings/ViewKeys;->DownloadOn3G:Lcom/lingq/core/settings/ViewKeys;

    const/16 v39, 0x0

    const/16 v36, 0x0

    move/from16 v37, v4

    invoke-direct/range {v34 .. v39}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, La29;

    sget v5, Lcom/lingq/core/settings/R$string;->settings_timezone_alert:I

    iget-boolean v12, v2, Lq29;->e:Z

    sget-object v14, Lcom/lingq/core/settings/ViewKeys;->TimezoneAlert:Lcom/lingq/core/settings/ViewKeys;

    const-string v15, ""

    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v15

    :cond_a
    invoke-direct {v4, v5, v12, v14, v7}, La29;-><init>(IZLcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/settings/R$string;->settings_interface_language:I

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->InterfaceLanguage:Lcom/lingq/core/settings/ViewKeys;

    iget-object v2, v2, Lq29;->b:Ljava/lang/String;

    const/16 v40, 0x58

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v34

    invoke-virtual {v10, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    new-instance v9, Le29;

    move-object v4, v10

    sget v10, Lcom/lingq/core/settings/R$string;->settings_clear_audio_cache:I

    sget-object v12, Lcom/lingq/core/settings/ViewKeys;->ClearCache:Lcom/lingq/core/settings/ViewKeys;

    const/4 v14, 0x0

    move-object v5, v15

    const/16 v15, 0x68

    move-object v7, v11

    const/4 v11, 0x0

    const/16 p1, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v9 .. v15}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v10, Le29;

    sget v11, Lcom/lingq/core/settings/R$string;->tooltips_restart_tutorial:I

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->RestartTutorial:Lcom/lingq/core/settings/ViewKeys;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2c

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    new-instance v10, Lo19;

    sget v11, Lcom/lingq/core/settings/R$string;->settings_account:I

    invoke-direct {v10, v11}, Lo19;-><init>(I)V

    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const-string v10, "MMM dd"

    if-eqz v3, :cond_28

    iget-object v11, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->g:Ljava/lang/String;

    iget-object v12, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    iget-object v13, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->b:Lcom/lingq/core/domain/model/user/AccountTier;

    if-eqz v11, :cond_b

    :try_start_0
    invoke-static {v11}, Lorg/joda/time/LocalDateTime;->g(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v11

    invoke-static {v10}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lk12;

    move-result-object v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v14, v15}, Lk12;->d(Ljava/util/Locale;)Lk12;

    move-result-object v14

    invoke-virtual {v14, v11}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    move-object v15, v5

    :goto_4
    iget-object v11, v1, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {v11}, Lpha;->V0()Leh9;

    move-result-object v11

    invoke-interface {v11}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-interface/range {v17 .. v17}, Lcma;->a0()Z

    move-result v14

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->d:Ljava/lang/String;

    move-object/from16 v24, v1

    const-string v1, "Google"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, Lcom/lingq/core/ui/R$string;->settings_upgrade_change_plan:I

    :goto_5
    move-object/from16 v26, v6

    goto :goto_6

    :cond_c
    sget v1, Lcom/lingq/core/settings/R$string;->settings_change_plan_on_lingq:I

    goto :goto_5

    :goto_6
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    move/from16 v28, v0

    iget-object v0, v13, Lcom/lingq/core/domain/model/user/AccountTier;->b:Ljava/lang/String;

    move/from16 v29, v1

    iget-object v1, v13, Lcom/lingq/core/domain/model/user/AccountTier;->b:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v13, Lcom/lingq/core/domain/model/user/AccountTier;->c:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    const-string v4, "FREE"

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v32, v0

    const-string v0, "Lifetime Premium "

    if-nez v32, :cond_1f

    move-object/from16 v32, v5

    sget-object v5, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v11, v5, :cond_d

    move-object/from16 v12, v32

    :goto_7
    move-object/from16 v15, p0

    move-object v3, v6

    move/from16 v13, v22

    goto/16 :goto_10

    :cond_d
    iget-object v5, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->k:Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/lingq/core/domain/model/user/FreeTrialDetails;->b:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v14, :cond_e

    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_trial_plus:I

    :goto_8
    move v1, v0

    goto :goto_9

    :cond_e
    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_trial:I

    goto :goto_8

    :goto_9
    xor-int/lit8 v5, v28, 0x1

    move-object v0, v6

    const/16 v6, 0x48

    const/4 v3, 0x0

    move-object v11, v0

    move-object v2, v15

    move-object/from16 v0, v24

    move/from16 v4, v29

    move-object/from16 v15, p0

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v10

    :goto_a
    move-object/from16 v41, v16

    move-object/from16 v14, v21

    move-object/from16 v42, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    goto/16 :goto_18

    :cond_f
    move-object v11, v6

    move-object v5, v15

    move/from16 v4, v29

    move-object/from16 v15, p0

    iget-object v6, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->h:Ljava/lang/Boolean;

    if-eqz v12, :cond_17

    move/from16 v29, v4

    const-string v4, "0-Month"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v0, "1-Month"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_10

    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_premium_plus:I

    :goto_b
    move v1, v0

    move-object v2, v5

    goto :goto_c

    :cond_10
    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_premium:I

    goto :goto_b

    :cond_11
    if-eqz v14, :cond_12

    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_premium_downgraded_plus:I

    goto :goto_b

    :cond_12
    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_premium_downgraded:I

    goto :goto_b

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v14, :cond_14

    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_plus:I

    goto :goto_b

    :cond_14
    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly:I

    goto :goto_b

    :cond_15
    if-eqz v14, :cond_16

    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_downgraded_plus:I

    goto :goto_b

    :cond_16
    sget v0, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_downgraded:I

    goto :goto_b

    :goto_c
    xor-int/lit8 v5, v28, 0x1

    const/16 v6, 0x48

    const/4 v3, 0x0

    move-object/from16 v0, v24

    move/from16 v4, v29

    move-object/from16 v12, v32

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    :goto_d
    move/from16 v13, v22

    goto/16 :goto_f

    :cond_17
    move-object/from16 v12, v32

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, v0, v12}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_lifetime:I

    sget v4, Lcom/lingq/core/settings/R$string;->settings_change_plan_on_lingq:I

    const/4 v5, 0x1

    const/16 v6, 0x46

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object/from16 v0, v24

    iget v1, v13, Lcom/lingq/core/domain/model/user/AccountTier;->a:I

    move/from16 v2, p1

    if-eq v1, v2, :cond_1d

    invoke-static {v6, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    iget v1, v1, Lcom/lingq/core/domain/model/user/Tier;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1a

    if-eqz v14, :cond_19

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_downgraded_plus:I

    goto :goto_e

    :cond_19
    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_yearly_downgraded:I

    goto :goto_e

    :cond_1a
    if-eqz v14, :cond_1b

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_premium_downgraded_plus:I

    goto :goto_e

    :cond_1b
    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_premium_downgraded:I

    :goto_e
    if-eqz v28, :cond_1c

    sget v4, Lcom/lingq/core/settings/R$string;->settings_sub_resub:I

    move-object v2, v5

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/4 v3, 0x0

    move/from16 v13, v22

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    goto :goto_f

    :cond_1c
    move-object v2, v5

    move/from16 v13, v22

    sget v4, Lcom/lingq/core/settings/R$string;->settings_change_plan_on_lingq:I

    const/4 v5, 0x1

    const/16 v6, 0x48

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move/from16 v13, v22

    move-object/from16 v0, v20

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 p0, v10

    move-object/from16 v32, v12

    goto/16 :goto_a

    :cond_1f
    move-object v12, v5

    goto/16 :goto_7

    :goto_10
    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v11, v4, :cond_20

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_free:I

    sget v4, Lcom/lingq/core/settings/R$string;->upgrade_upgrade_to_premium:I

    const/4 v5, 0x0

    const/16 v6, 0x2e

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v11, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    move-object/from16 p0, v10

    move-object/from16 v32, v12

    :goto_11
    move-object/from16 v41, v16

    :goto_12
    move-object/from16 v14, v21

    move-object/from16 v42, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    goto/16 :goto_17

    :cond_20
    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_1_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-eq v11, v4, :cond_21

    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-eq v11, v4, :cond_21

    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_6_MONTH:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v11, v4, :cond_22

    :cond_21
    move-object v0, v3

    move-object/from16 v11, v23

    goto :goto_15

    :cond_22
    sget-object v4, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_NOT_GOOGLE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v11, v4, :cond_25

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1, v0, v12}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_lifetime:I

    sget v4, Lcom/lingq/core/settings/R$string;->settings_change_plan_on_lingq:I

    const/4 v5, 0x1

    const/16 v6, 0x46

    const/4 v2, 0x0

    move-object v14, v3

    move-object/from16 v11, v23

    move-object v3, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    move-object/from16 p0, v10

    :goto_13
    move-object/from16 v32, v12

    move-object v11, v14

    goto :goto_11

    :cond_23
    move-object v0, v3

    move-object/from16 v11, v23

    if-eqz v14, :cond_24

    sget v1, Lcom/lingq/core/settings/R$string;->upgrade_premium_plus:I

    goto :goto_14

    :cond_24
    sget v1, Lcom/lingq/core/ui/R$string;->upgrade_premium:I

    :goto_14
    sget v4, Lcom/lingq/core/settings/R$string;->settings_change_plan_on_lingq:I

    const/4 v5, 0x1

    const/16 v6, 0x4e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    move-object/from16 p0, v10

    move-object/from16 v23, v11

    goto :goto_13

    :cond_25
    move-object v11, v3

    move-object/from16 p0, v10

    move-object/from16 v32, v12

    move-object/from16 v41, v16

    move-object/from16 v0, v20

    goto :goto_12

    :goto_15
    if-eqz v14, :cond_26

    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_premium_default_plus:I

    goto :goto_16

    :cond_26
    sget v1, Lcom/lingq/core/settings/R$string;->settings_sub_premium_default:I

    :goto_16
    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v10

    move-object/from16 v23, v11

    move-object/from16 v32, v12

    move-object/from16 v41, v16

    move-object/from16 v14, v21

    move-object/from16 v42, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    move-object v11, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/settings/e;->Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_27

    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_18
    invoke-static {v11}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    move-object/from16 v15, p0

    move-object/from16 v41, v0

    move-object v12, v4

    move-object/from16 v32, v5

    move-object v13, v6

    move-object/from16 p0, v10

    move-object/from16 v14, v21

    move-object/from16 v42, v25

    move-object v10, v2

    :goto_19
    invoke-interface/range {v17 .. v17}, Lcma;->p0()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface/range {v17 .. v17}, Lcma;->a0()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    :try_start_1
    invoke-static/range {p0 .. p0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lk12;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk12;->d(Ljava/util/Locale;)Lk12;

    move-result-object v0

    iget-object v1, v13, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/LocalDateTime;->g(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v39, v0

    goto :goto_1a

    :catch_1
    move-object/from16 v39, v32

    :goto_1a
    new-instance v34, Ln19;

    sget-object v35, Lcom/lingq/core/settings/ViewKeys;->AudioTranscription:Lcom/lingq/core/settings/ViewKeys;

    sget v36, Lcom/lingq/core/settings/R$string;->settings_audio_transcription:I

    iget v0, v13, Lcom/lingq/core/domain/model/user/Profile;->w:I

    sget v38, Lcom/lingq/core/settings/R$string;->settings_audio_transcription_desc:I

    invoke-interface/range {v17 .. v17}, Lcma;->a0()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface/range {v17 .. v17}, Lcma;->d0()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface/range {v17 .. v17}, Lcma;->m0()Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v40, 0x1

    :goto_1b
    move/from16 v37, v0

    goto :goto_1c

    :cond_2a
    const/16 v40, 0x0

    goto :goto_1b

    :goto_1c
    invoke-direct/range {v34 .. v40}, Ln19;-><init>(Lcom/lingq/core/settings/ViewKeys;IIILjava/lang/String;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v0, Lf29;

    iget-object v1, v13, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->UserLogOut:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2, v1}, Lf29;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/ui/R$string;->texts_email_support:I

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->EmailSupport:Lcom/lingq/core/settings/ViewKeys;

    const/16 v39, 0x0

    const/16 v40, 0x78

    const/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v34, Le29;

    sget v35, Lcom/lingq/core/settings/R$string;->settings_delete_account:I

    sget-object v37, Lcom/lingq/core/settings/ViewKeys;->DeleteAccount:Lcom/lingq/core/settings/ViewKeys;

    const/16 v40, 0x38

    invoke-direct/range {v34 .. v40}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, p0

    move-object/from16 v41, v0

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v14, v21

    move-object/from16 v42, v25

    :goto_1d
    new-instance v0, Lo19;

    sget v1, Lcom/lingq/core/settings/R$string;->texts_about:I

    invoke-direct {v0, v1}, Lo19;-><init>(I)V

    invoke-virtual {v12, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm19;

    :try_start_2
    iget-object v1, v10, Lob1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1e

    :catch_2
    const-wide/16 v1, 0x0

    :goto_1e
    invoke-virtual {v10}, Lob1;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->About:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v1, v2, v3, v4}, Lm19;-><init>(JLjava/lang/String;Lcom/lingq/core/settings/ViewKeys;)V

    invoke-virtual {v12, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v17 .. v17}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom"

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v27, :cond_3c

    sget-object v5, Lf39;->a:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_37

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_34

    const/16 v6, 0x8

    if-eq v5, v6, :cond_31

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2d

    move-object/from16 p0, v0

    move-object v5, v4

    move-object/from16 v12, v23

    :goto_1f
    move-object/from16 v0, v27

    :goto_20
    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_2d
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-static {}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v10}, Lcom/lingq/core/achievements/DailyGoal;->getCoins()I

    move-result v11

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getCoins()I

    move-result v12

    if-ne v11, v12, :cond_2e

    new-instance v24, Ly29;

    invoke-static {v10, v8}, Lead;->a(Lcom/lingq/core/achievements/DailyGoal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v32, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v32}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    invoke-static/range {v33 .. v33}, Luk9;->i(Ljava/lang/String;)V

    return-object v20

    :cond_30
    new-instance v24, Ly29;

    sget v6, Lcom/lingq/core/settings/R$string;->settings_streak_target_custom:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v32, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    const-string v29, "custom"

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v32}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v7, v24

    move-object/from16 v6, v27

    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    move-object/from16 p0, v0

    move-object v0, v6

    move-object/from16 v12, v23

    goto/16 :goto_20

    :cond_31
    move-object/from16 v6, v27

    invoke-static {}, Lcom/lingq/core/domain/model/FeedTopic;->getEntries()Lys2;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v9, Lb39;

    invoke-static {v8}, Lkh;->K(Lcom/lingq/core/domain/model/FeedTopic;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lkh;->K(Lcom/lingq/core/domain/model/FeedTopic;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v23

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v9, v6, v10, v11, v8}, Lb39;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;ZLcom/lingq/core/domain/model/FeedTopic;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v12, v23

    :cond_33
    move-object/from16 p0, v0

    move-object v0, v6

    move-object v5, v7

    goto/16 :goto_20

    :cond_34
    move-object/from16 v12, v23

    move-object/from16 v6, v27

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_33

    aget-object v10, v5, v9

    new-instance v24, Ly29;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    const/16 v32, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v32}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v6, v24

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v27

    goto :goto_23

    :cond_35
    move-object/from16 v12, v23

    const/16 v9, 0xa

    invoke-static {}, Lcom/lingq/core/domain/model/theme/LqTheme;->getEntries()Lys2;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/theme/LqTheme;

    new-instance v24, Ly29;

    invoke-static {v7}, Lor;->i0(Lcom/lingq/core/domain/model/theme/LqTheme;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v32, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v32}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    move-object/from16 p0, v0

    move-object v5, v6

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v12, v23

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/lingq/core/settings/R$array;->interface_languages_values:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v7, :cond_3a

    aget-object v9, v5, v8

    new-instance v24, Ly29;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "_"

    const-string v11, "-"

    invoke-static {v9, v10, v11}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_39

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-static {v0, v10}, Lci8;->X(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_27
    move-object/from16 v28, v11

    goto :goto_28

    :cond_39
    move-object/from16 p0, v0

    const/4 v15, 0x0

    goto :goto_27

    :goto_28
    const/16 v32, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v32}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v9, v24

    move-object/from16 v0, v27

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_25

    :cond_3a
    move-object/from16 p0, v0

    move-object/from16 v0, v27

    const/4 v15, 0x0

    move-object v5, v6

    :goto_29
    if-nez v5, :cond_3b

    goto :goto_2a

    :cond_3b
    move-object/from16 v24, v5

    goto :goto_2b

    :cond_3c
    move-object/from16 p0, v0

    move-object/from16 v12, v23

    move-object/from16 v0, v27

    const/4 v15, 0x0

    :goto_2a
    move-object/from16 v24, v4

    :goto_2b
    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->DailyStreakTarget:Lcom/lingq/core/settings/ViewKeys;

    if-ne v0, v4, :cond_3d

    invoke-static {v14, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v15, 0x1

    :cond_3d
    if-eqz v15, :cond_40

    move-object/from16 v3, v41

    iget-object v4, v3, Lkz1;->b:Ljava/lang/String;

    if-nez v4, :cond_41

    move-object/from16 v5, v42

    instance-of v4, v5, Lhz1;

    if-eqz v4, :cond_3e

    move-object v4, v5

    check-cast v4, Lhz1;

    goto :goto_2c

    :cond_3e
    move-object/from16 v4, v20

    :goto_2c
    if-eqz v4, :cond_3f

    iget v4, v4, Lhz1;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_3f
    :goto_2d
    move-object/from16 v4, v20

    goto :goto_2e

    :cond_40
    move-object/from16 v3, v41

    goto :goto_2d

    :cond_41
    :goto_2e
    if-eqz v4, :cond_42

    invoke-static {v4}, Lu2d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2f

    :cond_42
    move-object/from16 v5, v20

    :goto_2f
    new-instance v6, Lqz1;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    const/4 v8, 0x1

    if-ge v7, v8, :cond_43

    move v7, v8

    :cond_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_30

    :cond_44
    move-object/from16 v7, v20

    :goto_30
    iget-boolean v8, v3, Lkz1;->c:Z

    if-eqz v15, :cond_45

    iget-object v3, v3, Lkz1;->d:Lnz1;

    if-nez v3, :cond_46

    if-nez v5, :cond_45

    new-instance v3, Lmz1;

    sget v5, Lcom/lingq/core/settings/R$string;->settings_daily_streak_target_invalid:I

    invoke-direct {v3, v5}, Lmz1;-><init>(I)V

    move-object/from16 v20, v3

    :cond_45
    move-object/from16 v3, v20

    :cond_46
    invoke-direct {v6, v4, v7, v8, v3}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLnz1;)V

    move-object/from16 v21, v14

    new-instance v14, Ld39;

    move-object/from16 v15, p0

    move-object/from16 v20, v0

    move/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v6

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v25}, Ld39;-><init>(Ljava/util/List;ZZZZLcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lqz1;)V

    return-object v14

    :cond_47
    invoke-static {}, Lgm5;->e()V

    return-object v20
.end method
