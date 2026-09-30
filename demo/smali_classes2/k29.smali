.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V
    .locals 0

    iput p2, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk29;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lk29;->b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 p0, 0x12

    const-string v3, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0, v3, v1, p0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->T0:Lw41;

    if-eqz p0, :cond_0

    new-instance v0, Lpa6;

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->SettingsButtonClick:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-object v2

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->h()Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
