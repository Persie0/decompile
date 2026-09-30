.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$uiState$2"
    f = "OnboardingV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lpx6;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lcom/lingq/feature/onboarding/v2/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->e:Lcom/lingq/feature/onboarding/v2/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpx6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->e:Lcom/lingq/feature/onboarding/v2/d;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;-><init>(Lcom/lingq/feature/onboarding/v2/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->a:Lpx6;

    iput-boolean p2, v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->b:Z

    iput-boolean p3, v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->c:Z

    iput-boolean p4, v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->a:Lpx6;

    iget-boolean v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->b:Z

    iget-boolean v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->c:Z

    iget-boolean v12, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->d:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Llx6;

    iget v4, v0, Lpx6;->a:I

    iget-object p1, v0, Lpx6;->b:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v5, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$uiState$2;->e:Lcom/lingq/feature/onboarding/v2/d;

    invoke-virtual {p0, v5, p1, v1, v2}, Lcom/lingq/feature/onboarding/v2/d;->X2(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lpx6;->b:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget p1, v0, Lpx6;->a:I

    sget-object v1, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->Companion:Lru6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru6;->a(I)Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    move-result-object p1

    sget-object v1, Lqx6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    :goto_0
    xor-int/2addr v1, p1

    :goto_1
    :pswitch_5
    move v7, v1

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    goto :goto_0

    :pswitch_7
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p1}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_11
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_12
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_13
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_14
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/16 :goto_0

    :pswitch_16
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_17
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :pswitch_18
    iget-object p1, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :pswitch_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_2
    iget-boolean v8, v0, Lpx6;->c:Z

    iget-object v9, v0, Lpx6;->d:Lut6;

    iget-object v10, v0, Lpx6;->e:Ljava/util/List;

    iget-boolean v11, p0, Lcom/lingq/feature/onboarding/v2/d;->E:Z

    invoke-direct/range {v3 .. v12}, Llx6;-><init>(ILjava/util/List;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZZLut6;Ljava/util/List;ZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
