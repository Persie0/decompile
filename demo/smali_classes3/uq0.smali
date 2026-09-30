.class public final Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luq0;->a:I

    iput-object p1, p0, Luq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luq0;->a:I

    const/4 v1, 0x0

    const-string v2, " has null arguments"

    const-string v3, "Fragment "

    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/library/yir/YearInReviewFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/imports/UserImportFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_2
    check-cast p0, Lcom/lingq/core/token/TokenParentFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_3
    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/lingq/feature/search/search/SearchFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_5
    check-cast p0, Lcom/lingq/core/settings/review/ReviewSettingsFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_6
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_7
    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v1

    :pswitch_8
    check-cast p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_8

    :cond_8
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object v1

    :pswitch_9
    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object p0

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenu:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {p0, v0}, Li65;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_9

    :cond_9
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_b
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    move-object v1, v0

    goto :goto_a

    :cond_a
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v1

    :pswitch_c
    check-cast p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    move-object v1, v0

    goto :goto_b

    :cond_b
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-object v1

    :pswitch_d
    check-cast p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_c

    :cond_c
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-object v1

    :pswitch_e
    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_d

    :cond_d
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v1

    :pswitch_f
    check-cast p0, Lcom/lingq/feature/karaoke/KaraokeFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    move-object v1, v0

    goto :goto_e

    :cond_e
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    return-object v1

    :pswitch_10
    check-cast p0, Lcom/lingq/core/premium/FreeTrialFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    move-object v1, v0

    goto :goto_f

    :cond_f
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-object v1

    :pswitch_11
    check-cast p0, Lcom/lingq/feature/collections/CollectionFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    move-object v1, v0

    goto :goto_10

    :cond_10
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    return-object v1

    :pswitch_12
    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    move-object v1, v0

    goto :goto_11

    :cond_11
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    return-object v1

    :pswitch_13
    check-cast p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    move-object v1, v0

    goto :goto_12

    :cond_12
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    return-object v1

    :pswitch_14
    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    move-object v1, v0

    goto :goto_13

    :cond_13
    invoke-static {v3, p0, v2}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
