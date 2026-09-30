.class public abstract Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->BEGINNER_FIRST_TIME:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v1, Loab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_first_time_title:I

    sget-object v3, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v5, 0x0

    const/16 v6, 0xfc

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->BEGINNER_KNOW_A_FEW_WORDS:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v3, Loab;

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_know_a_few_words_title:I

    sget-object v5, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->BEGINNER_TRIED_READING_LISTENING:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v3, Loab;

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_tried_reading_listening_title:I

    sget-object v5, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/16 v8, 0xf8

    invoke-direct/range {v3 .. v8}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->INTERMEDIATE_SIMPLE_CONVERSATIONS:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v5, Loab;

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_simple_conversations_title:I

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->INTERMEDIATE_FAMILIAR_TOPICS:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v5, Loab;

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_familiar_topics_title:I

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/16 v10, 0xf8

    invoke-direct/range {v5 .. v10}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->INTERMEDIATE_ARTICLES_MAIN_IDEA:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v7, Loab;

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_articles_main_idea_title:I

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->ADVANCED_FOLLOW_NATIVE:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v7, Loab;

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_follow_native_title:I

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-direct/range {v7 .. v12}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->ADVANCED_SHOWS_SLANG:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v9, Loab;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_title:I

    sget-object v11, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_comfortable:I

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_challenging:I

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->ADVANCED_COMPLEX_ARTICLES:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    new-instance v9, Loab;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_complex_articles_title:I

    sget-object v11, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Loab;-><init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyh7;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLvi3;Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, p8, 0x9

    and-int/lit16 v4, v3, 0x1c00

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v5, 0x70bc6736

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x800

    if-le v5, v9, :cond_0

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    and-int/lit16 v10, v3, 0xc00

    if-ne v10, v9, :cond_2

    :cond_1
    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v7

    :goto_0
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v10, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Lth7;

    const/16 v10, 0xb

    invoke-direct {v11, v8, v10}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lui3;

    sget-object v10, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v14, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_5

    if-ne v9, v12, :cond_6

    :cond_5
    invoke-static {v13, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    sget-object v23, Lxh7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v23, v9

    move-object/from16 v16, v15

    const/16 v13, 0x20

    const/16 v20, 0x6

    const/4 v15, 0x3

    if-eq v9, v6, :cond_35

    const/4 v6, 0x2

    if-eq v9, v6, :cond_2f

    if-eq v9, v15, :cond_2e

    const/4 v6, 0x4

    if-eq v9, v6, :cond_28

    const/4 v15, 0x5

    if-eq v9, v15, :cond_22

    const v6, 0x34c85f20

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    const v6, -0x76011acd

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    shr-int/lit8 v4, v4, 0x6

    const v6, -0x4fcb1ced

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v13, :cond_7

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v13, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    move v4, v7

    :goto_1
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, Lth7;

    const/16 v4, 0xd

    invoke-direct {v6, v8, v4}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lui3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v23, v4

    const/4 v9, 0x7

    if-eq v4, v9, :cond_1a

    const/16 v11, 0x8

    if-eq v4, v11, :cond_19

    const/16 v15, 0x9

    if-eq v4, v15, :cond_18

    const v4, 0x5a978b63

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    const v4, 0x73624875

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    const v4, -0x3f6ccbcb

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget-object v4, Lyh7;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    if-nez v4, :cond_c

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    move v9, v7

    move/from16 v26, v9

    move-object v4, v12

    move/from16 v7, v20

    const/4 v2, 0x0

    const/16 v6, 0x800

    const/16 v25, 0xc

    goto/16 :goto_8

    :cond_c
    iget v6, v4, Loab;->a:I

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-boolean v9, v4, Loab;->c:Z

    if-eqz v9, :cond_d

    const v9, 0x2a4d3390

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-static {v10, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_d
    const v2, 0x2a4ead9e

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-static {v14, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    goto :goto_2

    :goto_3
    iget-object v10, v4, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v2, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v6, 0x800

    if-le v5, v6, :cond_e

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v6, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    move v6, v7

    :goto_4
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_11

    if-ne v11, v12, :cond_12

    :cond_11
    new-instance v11, Lks3;

    const/16 v6, 0x15

    invoke-direct {v11, v8, v6}, Lks3;-><init>(Lvi3;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lzi3;

    const/16 v6, 0x800

    if-le v5, v6, :cond_13

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    :cond_13
    and-int/lit16 v13, v3, 0xc00

    if-ne v13, v6, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_5

    :cond_15
    move v13, v7

    :goto_5
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_17

    if-ne v6, v12, :cond_16

    goto :goto_6

    :cond_16
    const/16 v13, 0xc

    goto :goto_7

    :cond_17
    :goto_6
    new-instance v6, Lth7;

    const/16 v13, 0xc

    invoke-direct {v6, v8, v13}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lui3;

    iget v13, v4, Loab;->d:I

    iget v15, v4, Loab;->e:I

    iget-object v7, v4, Loab;->f:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Loab;->g:Ljava/lang/String;

    iget-boolean v4, v4, Loab;->h:Z

    const/16 v28, 0x0

    const/16 v22, 0x0

    move/from16 v17, v15

    const/16 v29, 0x8

    const/4 v15, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move/from16 v16, v13

    move-object/from16 v21, v14

    move/from16 v7, v20

    move-object/from16 v2, v28

    const/16 v25, 0xc

    move/from16 v13, p2

    move/from16 v20, v4

    move-object v14, v6

    move-object v4, v12

    const/16 v6, 0x800

    move-object v12, v11

    move-object/from16 v11, v27

    invoke-static/range {v9 .. v22}, Lgcd;->a(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/Boolean;Lzi3;ZLui3;Le16;IILjava/lang/String;Ljava/lang/String;ZLye1;I)V

    move-object/from16 v14, v21

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_8
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move v2, v9

    goto/16 :goto_a

    :cond_18
    move v9, v7

    move-object v4, v12

    move v10, v13

    move/from16 v7, v20

    const/4 v2, 0x0

    const/16 v25, 0xc

    move-object v12, v6

    const/16 v6, 0x800

    const v11, 0x7688dfef

    invoke-virtual {v14, v11}, Ltj3;->b0(I)V

    move/from16 v26, v9

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_intro_advanced_title:I

    move v11, v10

    sget v10, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_levels_advanced:I

    move v13, v11

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_advanced:I

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v2, v26

    invoke-static/range {v9 .. v15}, Lpjd;->a(IIILui3;Le16;Lye1;I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_19
    move v2, v7

    move-object v4, v12

    move/from16 v7, v20

    const/16 v25, 0xc

    move-object v12, v6

    const/16 v6, 0x800

    const v9, 0x7688b4fb

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_intro_intermediate_title:I

    sget v10, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_levels_intermediate:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_intermediate:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lpjd;->a(IIILui3;Le16;Lye1;I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_1a
    move v2, v7

    move-object v4, v12

    move/from16 v7, v20

    const/16 v25, 0xc

    move-object v12, v6

    const/16 v6, 0x800

    const v9, 0x76888aef

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_intro_beginner_title:I

    sget v10, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_levels_begineer:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_beginner:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lpjd;->a(IIILui3;Le16;Lye1;I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const v9, -0x719f20d

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_a
    if-eqz v26, :cond_1b

    const v9, -0x719e936

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    const v2, -0x7180c0f

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v23, v2

    if-ne v2, v7, :cond_21

    const v2, -0x7173e33

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    if-le v5, v6, :cond_1c

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    and-int/lit16 v2, v3, 0xc00

    if-ne v2, v6, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1f

    if-ne v9, v4, :cond_20

    :cond_1f
    new-instance v9, Lth7;

    const/16 v2, 0x13

    invoke-direct {v9, v8, v2}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lui3;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v14, v9, v10}, Lrjd;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    const v9, -0x7151228

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    move/from16 v26, v2

    :goto_c
    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    move/from16 v9, v26

    :goto_d
    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    move v10, v9

    move v9, v2

    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_22
    move v2, v6

    move-object v4, v12

    move/from16 v7, v20

    const/16 v6, 0x800

    const/16 v25, 0xc

    const v9, 0x33402263

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    if-le v5, v6, :cond_23

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    and-int/lit16 v10, v3, 0xc00

    if-ne v10, v6, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_e

    :cond_25
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_26

    if-ne v12, v4, :cond_27

    :cond_26
    new-instance v12, Lwh7;

    invoke-direct {v12, v8, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lvi3;

    const/4 v13, 0x0

    move-object v10, v14

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v15, v16

    move/from16 v16, p2

    invoke-static/range {v9 .. v16}, Lh4b;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v10

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    :goto_f
    move v9, v2

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_28
    move-object v4, v12

    move-object/from16 v15, v16

    move/from16 v7, v20

    const/16 v6, 0x800

    const/16 v25, 0xc

    const v2, 0x333ffa94

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    if-le v5, v6, :cond_29

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v6, :cond_2b

    :cond_2a
    const/4 v9, 0x1

    goto :goto_10

    :cond_2b
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2c

    if-ne v10, v4, :cond_2d

    :cond_2c
    new-instance v10, Lwh7;

    const/4 v9, 0x3

    invoke-direct {v10, v8, v9}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v10

    check-cast v12, Lvi3;

    const/4 v13, 0x0

    const/4 v9, 0x0

    move/from16 v16, p2

    move-object v10, v14

    move-object v14, v2

    invoke-static/range {v9 .. v16}, Lhb5;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v10

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_2e
    move v2, v7

    move-object v4, v12

    move/from16 v7, v20

    const/16 v6, 0x800

    const/16 v25, 0xc

    const v9, 0x333fe8f7

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v14, v11, v10, v9}, Ljsb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_2f
    move v2, v6

    move-object v4, v12

    move/from16 v7, v20

    const/16 v6, 0x800

    const/16 v25, 0xc

    const v9, 0x333fca09

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    if-le v5, v6, :cond_30

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    and-int/lit16 v10, v3, 0xc00

    if-ne v10, v6, :cond_32

    :cond_31
    const/4 v10, 0x1

    goto :goto_11

    :cond_32
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_33

    if-ne v12, v4, :cond_34

    :cond_33
    new-instance v12, Lwh7;

    invoke-direct {v12, v8, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v12

    check-cast v10, Lvi3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lpqb;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_35
    move-object v4, v12

    move/from16 v7, v20

    const/16 v6, 0x800

    const/16 v25, 0xc

    const v2, 0x333fab2d

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    if-le v5, v6, :cond_36

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit16 v2, v3, 0xc00

    if-ne v2, v6, :cond_38

    :cond_37
    const/4 v2, 0x1

    goto :goto_12

    :cond_38
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3a

    if-ne v10, v4, :cond_39

    goto :goto_13

    :cond_39
    const/4 v2, 0x1

    goto :goto_14

    :cond_3a
    :goto_13
    new-instance v10, Lwh7;

    const/4 v2, 0x1

    invoke-direct {v10, v8, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v10, Lvi3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lad;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_15
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const v10, -0x4a233641    # -1.6449993E-6f

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move v10, v2

    :goto_16
    if-eqz v10, :cond_3b

    const v3, -0x4a232e05

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move/from16 v26, v2

    move v3, v9

    goto/16 :goto_1e

    :cond_3b
    const v9, -0x76011250

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    const v9, 0x10543874

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    if-le v5, v6, :cond_3c

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v6, :cond_3e

    :cond_3d
    move v9, v2

    goto :goto_17

    :cond_3e
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3f

    if-ne v10, v4, :cond_40

    :cond_3f
    new-instance v10, Lth7;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v11}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    move-object v12, v10

    check-cast v12, Lui3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v23, v9

    packed-switch v9, :pswitch_data_0

    const v3, 0x38e34ac2

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1d

    :pswitch_0
    const v9, 0x4c284051    # 4.4106052E7f

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    move-object v10, v9

    iget v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    if-le v5, v6, :cond_41

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    and-int/lit16 v3, v3, 0xc00

    if-ne v3, v6, :cond_43

    :cond_42
    move v3, v2

    goto :goto_18

    :cond_43
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_44

    if-ne v5, v4, :cond_45

    :cond_44
    new-instance v5, Lth7;

    const/16 v15, 0x9

    invoke-direct {v5, v8, v15}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_45
    move-object v12, v5

    check-cast v12, Lui3;

    const/4 v13, 0x0

    move-object v11, v14

    move-object v14, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->a(IILye1;Lui3;Le16;Ljava/lang/String;)V

    move-object v14, v11

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move v3, v9

    goto :goto_1c

    :pswitch_1
    const v9, 0x4c281bd3    # 4.4068684E7f

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    if-le v5, v6, :cond_46

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    and-int/lit16 v3, v3, 0xc00

    if-ne v3, v6, :cond_48

    :cond_47
    move v3, v2

    goto :goto_19

    :cond_48
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    if-ne v5, v4, :cond_49

    goto :goto_1a

    :cond_49
    const/4 v3, 0x0

    goto :goto_1b

    :cond_4a
    :goto_1a
    new-instance v5, Lwh7;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object v10, v5

    check-cast v10, Lvi3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lnz2;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_1c

    :pswitch_2
    const/4 v3, 0x0

    const v5, 0x4c28111c    # 4.405771E7f

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    const/4 v10, 0x0

    invoke-static {v3, v14, v12, v10}, Llpb;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_1c
    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    move/from16 v26, v2

    :goto_1d
    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_1e
    if-eqz v26, :cond_4b

    const v5, -0x4a232626

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    move v6, v2

    move/from16 v24, v6

    move-object v13, v4

    move-object v10, v14

    move v14, v3

    goto/16 :goto_35

    :cond_4b
    const v3, -0x760109f9

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    shr-int/lit8 v3, p8, 0x3

    const v5, 0x7ff80

    and-int v6, v3, v5

    shr-int/lit8 v16, v6, 0xc

    const v9, 0x7fc259db

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    and-int/lit8 v9, v16, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_4c

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    :cond_4c
    and-int/lit8 v11, v16, 0x30

    if-ne v11, v10, :cond_4e

    :cond_4d
    move v11, v2

    goto :goto_1f

    :cond_4e
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4f

    if-ne v12, v4, :cond_50

    :cond_4f
    new-instance v12, Lth7;

    const/16 v11, 0x10

    invoke-direct {v12, v8, v11}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v12, Lui3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v23, v11

    packed-switch v11, :pswitch_data_1

    const/4 v15, 0x0

    goto :goto_20

    :pswitch_3
    new-instance v15, Lo44;

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_4_title:I

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_4_subtitle:I

    sget v17, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_method_4:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v15, v11, v13, v2}, Lo44;-><init>(IILjava/lang/Integer;)V

    goto :goto_20

    :pswitch_4
    new-instance v15, Lo44;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_3_title:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_3_subtitle:I

    sget v13, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_method_3:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v15, v2, v11, v13}, Lo44;-><init>(IILjava/lang/Integer;)V

    goto :goto_20

    :pswitch_5
    new-instance v15, Lo44;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_2_title:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_2_subtitle:I

    sget v13, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_method_2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v15, v2, v11, v13}, Lo44;-><init>(IILjava/lang/Integer;)V

    goto :goto_20

    :pswitch_6
    new-instance v15, Lo44;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_1_title:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_section35_1_subtitle:I

    sget v13, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_method_1:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v15, v2, v11, v13}, Lo44;-><init>(IILjava/lang/Integer;)V

    :goto_20
    const/16 v2, 0x11

    if-nez v15, :cond_57

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    const v12, 0x71480b4a

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    const v12, 0x5bd87cdb

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    sget-object v12, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_INTRO:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v12, :cond_51

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    const/4 v13, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_51
    if-le v9, v10, :cond_52

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    :cond_52
    and-int/lit8 v11, v16, 0x30

    if-ne v11, v10, :cond_54

    :cond_53
    const/4 v11, 0x1

    goto :goto_21

    :cond_54
    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_55

    if-ne v12, v4, :cond_56

    :cond_55
    new-instance v12, Lth7;

    invoke-direct {v12, v8, v2}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v12, Lui3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v14, v12, v11}, Liz5;->c(ILye1;Lui3;Le16;)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_22
    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    move/from16 p2, v5

    move/from16 v20, v7

    move v5, v9

    move v7, v10

    move v2, v13

    goto :goto_23

    :cond_57
    move v11, v9

    const/4 v13, 0x0

    iget v9, v15, Lo44;->a:I

    move/from16 v30, v10

    iget v10, v15, Lo44;->b:I

    iget-object v15, v15, Lo44;->c:Ljava/lang/Integer;

    move/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v17, v11

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 p2, v5

    move/from16 v20, v7

    move/from16 v5, v17

    move/from16 v2, v26

    move/from16 v7, v30

    invoke-static/range {v9 .. v15}, Lq1d;->a(IILjava/lang/Integer;Lui3;Le16;Lye1;I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const v9, -0x48474bf8

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_23
    if-eqz v26, :cond_58

    const v9, -0x48474628

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    goto :goto_26

    :cond_58
    const v9, 0x7148114e

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    const v9, 0x7b199241

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_LESSON_INTRO:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v9, :cond_59

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_25

    :cond_59
    if-le v5, v7, :cond_5a

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_5a
    and-int/lit8 v2, v16, 0x30

    if-ne v2, v7, :cond_5c

    :cond_5b
    const/4 v2, 0x1

    goto :goto_24

    :cond_5c
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_5d

    if-ne v9, v4, :cond_5e

    :cond_5d
    new-instance v9, Lth7;

    const/16 v2, 0xe

    invoke-direct {v9, v8, v2}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v9, Lui3;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v14, v9, v10}, Lhz5;->b(ILye1;Lui3;Le16;)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_25
    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    :goto_26
    const v17, 0xe000

    const/16 v9, 0x4000

    if-eqz v26, :cond_5f

    const v10, -0x48473fdc

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    move/from16 v26, v9

    move v9, v2

    move/from16 v2, v26

    const/16 v26, 0x1

    goto :goto_29

    :cond_5f
    const v2, 0x71481801

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    and-int/lit16 v2, v3, 0x1f80

    shr-int/lit8 v10, v6, 0x3

    and-int v10, v10, v17

    or-int/2addr v2, v10

    const v10, 0x20ee19e5

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    sget-object v10, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_READ_LISTEN:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v10, :cond_60

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    move v2, v9

    const/4 v9, 0x0

    const/16 v26, 0x0

    goto :goto_28

    :cond_60
    iget-object v11, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    and-int v10, v2, v17

    xor-int/lit16 v10, v10, 0x6000

    if-le v10, v9, :cond_61

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    :cond_61
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v9, :cond_63

    :cond_62
    const/4 v10, 0x1

    goto :goto_27

    :cond_63
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_64

    if-ne v12, v4, :cond_65

    :cond_64
    new-instance v12, Lth7;

    const/16 v10, 0xf

    invoke-direct {v12, v8, v10}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v12, Lui3;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v15, v2, 0x7e

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move v2, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lsz5;->c(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_28
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_29
    if-eqz v26, :cond_66

    const v5, -0x48473363

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    goto :goto_2c

    :cond_66
    const v10, 0x714824b5

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    const v10, 0x24f24d27

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    sget-object v10, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_FIRST_LINGQ:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v10, :cond_67

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    const/16 v26, 0x0

    goto :goto_2b

    :cond_67
    if-le v5, v7, :cond_68

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    :cond_68
    and-int/lit8 v5, v16, 0x30

    if-ne v5, v7, :cond_6a

    :cond_69
    const/4 v5, 0x1

    goto :goto_2a

    :cond_6a
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6b

    if-ne v7, v4, :cond_6c

    :cond_6b
    new-instance v7, Lth7;

    const/16 v5, 0x12

    invoke-direct {v7, v8, v5}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v7, Lui3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v14, v7, v10}, La6c;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_2b
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_2c
    if-eqz v26, :cond_6d

    const v5, -0x48472c3e

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    goto :goto_2f

    :cond_6d
    const v5, 0x71482c47

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    and-int/lit16 v5, v3, 0x1f80

    shr-int/lit8 v7, v6, 0x3

    and-int v7, v7, v17

    or-int/2addr v5, v7

    const v7, -0x565962a4

    invoke-virtual {v14, v7}, Ltj3;->b0(I)V

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_KEEP_ENCOUNTERING:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v7, :cond_6e

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    const/16 v26, 0x0

    goto :goto_2e

    :cond_6e
    invoke-static {v1}, Lyh7;->b(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    and-int v7, v5, v17

    xor-int/lit16 v7, v7, 0x6000

    if-le v7, v2, :cond_6f

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    :cond_6f
    and-int/lit16 v7, v5, 0x6000

    if-ne v7, v2, :cond_71

    :cond_70
    const/4 v7, 0x1

    goto :goto_2d

    :cond_71
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_72

    if-ne v9, v4, :cond_73

    :cond_72
    new-instance v9, Lth7;

    const/4 v7, 0x7

    invoke-direct {v9, v8, v7}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_73
    move-object v13, v9

    check-cast v13, Lui3;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v16, v5, 0x7e

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, p4

    invoke-static/range {v9 .. v16}, Lrpb;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    move-object v14, v15

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_2e
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_2f
    if-eqz v26, :cond_74

    const v2, -0x48471f0b

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    goto :goto_32

    :cond_74
    const v5, 0x714839db

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    and-int/lit16 v5, v3, 0x1f80

    const/16 v28, 0x3

    shr-int/lit8 v6, v6, 0x3

    and-int v6, v6, v17

    or-int/2addr v5, v6

    const v6, -0x5124f9c1

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    sget-object v6, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->MINI_LESSON_LYNX_AI:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v6, :cond_75

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    const/16 v26, 0x0

    goto :goto_31

    :cond_75
    invoke-static {v1}, Lyh7;->b(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    and-int v6, v5, v17

    xor-int/lit16 v6, v6, 0x6000

    if-le v6, v2, :cond_76

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    :cond_76
    and-int/lit16 v6, v5, 0x6000

    if-ne v6, v2, :cond_78

    :cond_77
    const/4 v9, 0x1

    goto :goto_30

    :cond_78
    const/4 v9, 0x0

    :goto_30
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_79

    if-ne v2, v4, :cond_7a

    :cond_79
    new-instance v2, Lth7;

    const/16 v6, 0x14

    invoke-direct {v2, v8, v6}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7a
    move-object v13, v2

    check-cast v13, Lui3;

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v16, v2, 0x7e

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, p4

    invoke-static/range {v9 .. v16}, Lspb;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    move-object v14, v15

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    const/16 v26, 0x1

    :goto_31
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_32
    if-eqz v26, :cond_7b

    const v2, -0x4847134c

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move-object v13, v4

    move-object v10, v14

    const/4 v6, 0x1

    const/16 v24, 0x1

    move v14, v9

    goto :goto_34

    :cond_7b
    const v2, 0x71484610

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    and-int v2, v3, p2

    const v3, -0x14aafa2c

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    iget-object v3, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7c

    const-string v3, "en"

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v23, v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_7d

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_tap_word_title:I

    iget-object v5, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x7e

    shl-int/lit8 v11, v2, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/high16 v11, 0xe000000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v11

    or-int v12, v10, v2

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v2, p3

    move/from16 v10, p5

    move-object v13, v4

    move-object v11, v14

    move/from16 v14, v26

    const/16 v24, 0x1

    move-object v4, v3

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v12}, Lsz5;->b(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZLye1;I)V

    move-object v10, v11

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    move/from16 v6, v24

    goto :goto_33

    :cond_7d
    move-object v13, v4

    move-object v10, v14

    const/16 v24, 0x1

    move v14, v9

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    move v6, v14

    :goto_33
    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    :goto_34
    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    :goto_35
    if-eqz v6, :cond_7e

    const v0, -0x4a23179e

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    return-void

    :cond_7e
    const v2, -0x7600fb34

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    shr-int/lit8 v2, p8, 0xc

    const v3, -0x1c7bb6cf

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    sget-object v3, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE_LONG:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v3, :cond_7f

    :goto_36
    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    goto :goto_38

    :cond_7f
    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    iget v1, v1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_80

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    :cond_80
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v5, :cond_82

    :cond_81
    move/from16 v6, v24

    goto :goto_37

    :cond_82
    move v6, v14

    :goto_37
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_83

    if-ne v2, v13, :cond_84

    :cond_83
    new-instance v2, Lth7;

    const/16 v4, 0xa

    invoke-direct {v2, v8, v4}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_84
    check-cast v2, Lui3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move/from16 p1, v5

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->c(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :goto_38
    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    iget-object v1, v1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
