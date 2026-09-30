.class final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.settings.LessonReviewMenuFragment$onViewCreated$5$7$1"
    f = "LessonReviewMenuFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object p0

    iget-object p0, p0, Lze3;->i:Lcom/lingq/core/achievements/views/StreakActivityLevelView;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    move v0, v3

    :cond_3
    iput v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    if-lez v2, :cond_4

    iput v2, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->N:I

    div-int v0, v1, v2

    iput v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->O:I

    :cond_4
    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    iput v1, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->N:I

    :cond_5
    iget-object v4, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->L:Lhva;

    iget-object v5, v4, Lhva;->h:Landroid/widget/TextView;

    iget-object v6, v4, Lhva;->f:Landroid/widget/ImageView;

    iget-object v7, v4, Lhva;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v4, Lhva;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v4, Lhva;->i:Landroid/widget/TextView;

    iget-object v10, v4, Lhva;->b:Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;

    const/4 v11, 0x2

    if-ne v2, v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/lingq/core/achievements/R$string;->lesson_coins:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "%d %s"

    invoke-static {v0, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/lingq/core/achievements/R$string;->stats_coins_goal:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->O:I

    if-ge v0, v3, :cond_b

    invoke-static {v8}, Ljfa;->l(Landroid/view/View;)V

    invoke-static {v7}, Ljfa;->h(Landroid/view/View;)V

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->N:I

    invoke-virtual {v10, v0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setMaxProgress(I)V

    iget-object v0, v4, Lhva;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {v2}, Lss5;->B(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld32;->h0(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, Lhva;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {v2, v3}, Lss5;->y(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->M:I

    if-eq v1, v0, :cond_8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->M:I

    iget v1, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->N:I

    if-le v0, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v10, v0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setProgressWithAnimation(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lingq/core/designsystem/R$color;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setTrackColor(I)V

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    invoke-virtual {v10, p1}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setIsGradient(Z)V

    iget p0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {p0}, Lss5;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld32;->h0(J)I

    move-result p0

    invoke-virtual {v10, p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setIndicatorColor(I)V

    invoke-virtual {v10, p1}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setInnerCircleColor(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v3}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setIsGoldGradient(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10, p1}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setIsGoldGradient(Z)V

    goto :goto_5

    :cond_b
    if-ne v0, v3, :cond_c

    invoke-static {v6}, Ljfa;->l(Landroid/view/View;)V

    invoke-static {v9}, Ljfa;->h(Landroid/view/View;)V

    iget p1, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {p1}, Lss5;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld32;->h0(J)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljfa;->h(Landroid/view/View;)V

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    iget p1, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%dx"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {p1}, Lss5;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld32;->h0(J)I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object p1, v4, Lhva;->c:Landroid/widget/ImageView;

    iget p0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->P:I

    invoke-static {p0, v3}, Lss5;->y(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, Ljfa;->l(Landroid/view/View;)V

    invoke-static {v8}, Ljfa;->h(Landroid/view/View;)V

    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
