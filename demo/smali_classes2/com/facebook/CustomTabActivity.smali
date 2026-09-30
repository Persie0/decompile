.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "CustomTabActivity.action_customTabRedirect"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CustomTabMainActivity.extra_url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw41;->E(Landroid/content/Intent;)V

    new-instance p1, Lvp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "CustomTabActivity.action_destroy"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lw41;->C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->a:Lvp;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomTabMainActivity.extra_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->a:Lvp;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw41;->K(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
