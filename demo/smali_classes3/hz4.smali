.class public final synthetic Lhz4;
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

    iput p2, p0, Lhz4;->a:I

    iput-object p1, p0, Lhz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhz4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lhz4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v4

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    sget-object v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/lingq/feature/reader/video/a;

    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    return-object v4

    :pswitch_9
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lyz4;

    iget-object p0, p0, Lyz4;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljy7;

    iget-object p0, p0, Ljy7;->l:Lgy;

    check-cast p0, Lcy;

    iget p0, p0, Lcy;->c:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lxg7;

    sget-object v0, Ltg7;->y:Ltg7;

    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lcg7;

    invoke-direct {v3, p0, v2}, Lcg7;-><init>(Ljava/lang/Object;I)V

    const-string v2, "kotlinx.serialization.Polymorphic"

    invoke-static {v2, v0, v1, v3}, Lpb1;->k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;

    move-result-object v0

    iget-object p0, p0, Lxg7;->a:Lz21;

    new-instance v1, Lql1;

    invoke-direct {v1, v0, p0}, Lql1;-><init>(Lzx8;Lz21;)V

    return-object v1

    :pswitch_d
    check-cast p0, Loe7;

    iget-object p0, p0, Loe7;->a:Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p0, Lcom/lingq/feature/playlist/e;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/playlist/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v4

    :pswitch_f
    check-cast p0, Lcom/lingq/feature/playlist/PlaylistFragment;

    return-object p0

    :pswitch_10
    check-cast p0, Ls87;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls87;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lzo6;

    invoke-virtual {p0}, Lzo6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lhm5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->DailyGoal:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push enabled source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Push notifications enabled"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v4

    :pswitch_13
    check-cast p0, Landroidx/compose/material3/z;

    iget-object p0, p0, Landroidx/compose/material3/z;->d:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/foundation/l;

    iget-object v0, p0, Landroidx/compose/foundation/l;->L:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/l;->M:Lsc9;

    invoke-virtual {v3}, Lsc9;->h()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/l;->R:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/l;->Z0()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_15
    check-cast p0, Lcom/lingq/feature/statistics/LingQMethodFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v4

    :pswitch_16
    check-cast p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->T0:Lbia;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {p0, v0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v4

    :cond_2
    const-string p0, "upgradePopupDelegate"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1b
    check-cast p0, Lcy4;

    invoke-interface {p0}, Lcy4;->g()V

    return-object v4

    :pswitch_1c
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g()Ldw4;

    move-result-object p0

    iget-object p0, p0, Ldw4;->m:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    iget-object v0, v0, Lfw4;->b:Ljava/lang/Object;

    const-string v1, "nextLesson"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
