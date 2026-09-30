.class public abstract Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_first_time_title:I

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_know_a_few_words_title:I

    invoke-direct {v1, v2, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_beginner_tried_reading_listening_title:I

    const/16 v7, 0xc

    invoke-direct {v1, v2, v3, v3, v7}, Ltab;-><init>(IIII)V

    move v2, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_simple_conversations_title:I

    invoke-direct {v1, v8, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_familiar_topics_title:I

    invoke-direct {v1, v9, v3, v3, v2}, Ltab;-><init>(IIII)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_intermediate_articles_main_idea_title:I

    invoke-direct {v1, v2, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_follow_native_title:I

    invoke-direct {v1, v2, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_title:I

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_comfortable:I

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_shows_slang_challenging:I

    const/4 v14, 0x2

    invoke-direct {v1, v2, v12, v13, v14}, Ltab;-><init>(IIII)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v1, Ltab;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_advanced_complex_articles_title:I

    invoke-direct {v1, v2, v3, v3, v4}, Ltab;-><init>(IIII)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqt8;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lqt8;->a:Ljava/util/Map;

    return-object v0
.end method
