.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltr0;->a:I

    iput-object p2, p0, Ltr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ltr0;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ltr0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltr0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfr9;

    check-cast v1, Lte8;

    check-cast p0, Ldr9;

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {v1, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lar9;

    iget-object p1, v1, Lte8;->f:Lh90;

    iget-object p0, p0, Lar9;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lh90;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    check-cast v1, Lsc8;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    iget-object p1, v1, Lsc8;->a:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    check-cast v1, Lwd3;

    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->X0:Lhm5;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "Paging prompt disabled"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v3, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->W0:Lqs;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pagingDealWithWords"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lwd3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_check_thick:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    check-cast v1, Lld3;

    sget-object p1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lld3;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->U0:Lsq5;

    invoke-virtual {p1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0;

    iget-object v5, p1, Lvr0;->b:Ljava/lang/String;

    new-instance v6, Lx;

    const/4 p1, 0x7

    invoke-direct {v6, p0, p1}, Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lor;->Z(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;Lvi3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
