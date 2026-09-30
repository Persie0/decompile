.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh31;->a:I

    iput-object p1, p0, Lh31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lh31;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lh31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    sget-object p1, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :pswitch_0
    check-cast p0, Lg3b;

    invoke-virtual {p0}, Lg3b;->cancel()V

    return-void

    :pswitch_1
    check-cast p0, Lvg1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lvg1;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lte8;

    iget-object p0, p0, Lte8;->g:Ljava/lang/Object;

    check-cast p0, Lgr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p0, Ltx8;

    iget-object p1, p0, Ltx8;->b:Lkw8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object p0

    invoke-interface {p1, p0}, Lkw8;->a(Lsx8;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Lcom/lingq/core/achievements/RepairStreakFragment;

    sget-object p1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    invoke-virtual {p0, v2, v2}, Lbe2;->e0(ZZ)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {p1}, Lcma;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->SENTENCES_TRANSLATIONS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lingq/feature/reader/old/m;->Y2(I)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lb57;

    iget-object p1, p0, Lb57;->f:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lb57;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, p0, Lb57;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz p1, :cond_5

    iget-object v0, p0, Lb57;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, Ljs2;->p()V

    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lcom/google/android/material/datepicker/f;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->l0()V

    throw v3

    :pswitch_8
    check-cast p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :pswitch_9
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    iput-boolean v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Y0:Z

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->X0:Lhm5;

    if-eqz p1, :cond_7

    const-string v0, "Paging prompt go back clicked"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v0, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p1

    iget p1, p1, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v0

    iget v0, v0, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->B1:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :cond_7
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_a
    check-cast p0, Lym2;

    invoke-virtual {p0}, Lym2;->t()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    sget-object p1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    invoke-virtual {p0}, Lsg0;->c0()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n0()V

    return-void

    :pswitch_d
    check-cast p0, Ll31;

    iget-object v0, p0, Ll31;->i:Landroid/widget/EditText;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ll31;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_a
    invoke-virtual {p0}, Ljs2;->p()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
