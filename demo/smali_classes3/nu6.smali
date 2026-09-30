.class public final synthetic Lnu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;I)V
    .locals 0

    iput p2, p0, Lnu6;->a:I

    iput-object p1, p0, Lnu6;->b:Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnu6;->a:I

    const-string v1, "requestPermissionLauncher"

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lnu6;->b:Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;->B0:Lad3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lad3;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lpu6;->Companion:Lou6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lac6;->Companion:Lzb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld6;

    sget v1, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingTopics:I

    invoke-direct {v0, v1}, Ld6;-><init>(I)V

    invoke-static {p0, v0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v4

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhd3;->O:Lid3;

    invoke-static {v0, v2}, Ldo7;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_notifications:I

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_get_learning_reminders:I

    sget v2, Lcom/lingq/core/ui/R$string;->ui_ok:I

    sget v3, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    new-instance v6, Lnu6;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lnu6;-><init>(Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;I)V

    new-instance v7, Ll7;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Ll7;-><init>(I)V

    new-instance v9, Ll7;

    invoke-direct {v9, v8}, Ll7;-><init>(I)V

    new-instance v8, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v8, p0, v5}, Lfr5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Lfr5;->k(I)V

    invoke-virtual {v8, v1}, Lfr5;->c(I)V

    new-instance p0, Lvd2;

    invoke-direct {p0, v5, v6}, Lvd2;-><init>(ILui3;)V

    invoke-virtual {v8, v2, p0}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    new-instance p0, Lvd2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v7}, Lvd2;-><init>(ILui3;)V

    invoke-virtual {v8, v3, p0}, Lfr5;->e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    new-instance p0, Lwd2;

    invoke-direct {p0, v9}, Lwd2;-><init>(Lui3;)V

    iget-object v0, v8, Lzd;->a:Lvd;

    iput-object p0, v0, Lvd;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, Lzd;->a()Lae;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;->B0:Lad3;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lad3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    return-object v4

    :pswitch_2
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
