.class final Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityFlashcardFragment$onViewCreated$2$4$1"
    f = "ReviewActivityFlashcardFragment.kt"
    l = {
        0x102,
        0x109,
        0x10e,
        0x113,
        0x118,
        0x11e,
        0x125,
        0x12a,
        0x12f,
        0x134
    }
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
.field public a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

.field public b:Lbf3;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

.field public final synthetic h:Lnb8;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->g:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->h:Lnb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->g:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->h:Lnb8;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->g:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p1

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->h:Lnb8;

    instance-of v5, v2, Lgb8;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_0

    :cond_0
    instance-of v6, v2, Lhb8;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    :goto_0
    invoke-virtual {p1, v6}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p1

    if-eqz v5, :cond_2

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_1

    :cond_2
    instance-of v6, v2, Lhb8;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    :goto_1
    invoke-virtual {p1, v6}, Lcom/lingq/feature/review/activities/e;->W2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->R0()Lbf3;

    move-result-object v6

    iget-object p1, v6, Lbf3;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lbf3;->i:Lcom/lingq/core/token/components/ViewLearnProgress;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v10}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-static {v9, v10, v11}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lbf3;->f:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v9}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lbf3;->d:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/review/activities/e;->E:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs3;

    iget v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-virtual {v8, p1, v9, v10}, Lcom/lingq/core/token/components/ViewLearnProgress;->b(Lvs3;ILjava/lang/Integer;)V

    new-instance p1, Lcom/lingq/feature/review/activities/a;

    const/4 v9, 0x0

    invoke-direct {p1, v9, v7}, Lcom/lingq/feature/review/activities/a;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v8, p1}, Lcom/lingq/core/token/components/ViewLearnProgress;->setOnChangeStatusListener(Luta;)V

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->S:Lmg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v9, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v9, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iput v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_14

    :cond_5
    move v2, v9

    move v5, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lbf3;->a:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    iget-object p1, v6, Lbf3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object p1, v6, Lbf3;->a:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    iget-object p1, v6, Lbf3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->T:Lmg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/4 v8, 0x2

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_14

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v6, Lbf3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object p1, v6, Lbf3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->U:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/4 v8, 0x3

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v6, Lbf3;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    iget-object p1, v6, Lbf3;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_7
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->V:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    iput v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_14

    :cond_b
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v6, Lbf3;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_9

    :cond_c
    iget-object p1, v6, Lbf3;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->b0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v1, v6

    move-object p0, v7

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v1, Lbf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    iget-object p1, v1, Lbf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_b
    move-object v7, p0

    move-object v6, v1

    goto/16 :goto_16

    :cond_f
    instance-of p1, v2, Lhb8;

    if-eqz p1, :cond_1a

    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->e0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v9, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v9, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto/16 :goto_14

    :cond_10
    move v2, v9

    move v5, v2

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v6, Lbf3;->a:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    iget-object p1, v6, Lbf3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_d

    :cond_11
    iget-object p1, v6, Lbf3;->a:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    iget-object p1, v6, Lbf3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->f0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/4 v8, 0x7

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v6, Lbf3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_f

    :cond_13
    iget-object p1, v6, Lbf3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_f
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->g0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/16 v8, 0x8

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_14

    :cond_14
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v6, Lbf3;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_11

    :cond_15
    iget-object p1, v6, Lbf3;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_11
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->h0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/16 v8, 0x9

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_14

    :cond_16
    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v6, Lbf3;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_13

    :cond_17
    iget-object p1, v6, Lbf3;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :goto_13
    invoke-virtual {v7}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->T0()Lig8;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->m0:Llg8;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->b:Lbf3;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->c:I

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->d:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$4$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    :goto_14
    return-object v1

    :cond_18
    move-object v1, v6

    move-object p0, v7

    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v1, Lbf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_19
    iget-object p1, v1, Lbf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_1a
    :goto_16
    iget-object p0, v6, Lbf3;->a:Landroid/widget/ImageButton;

    new-instance p1, Lqw7;

    invoke-direct {p1, v7, v0, v4}, Lqw7;-><init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v6, Lbf3;->h:Landroid/widget/RelativeLayout;

    new-instance p1, Lj5;

    invoke-direct {p1, v7, v3}, Lj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
