.class public Lcom/iterable/iterableapi/IterableTrampolineActivity;
.super Ldp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lid3;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "TrampolineActivity"

    const-string p1, "Notification Trampoline Activity created"

    invoke-static {p0, p1}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ldp;->onDestroy()V

    const-string p0, "TrampolineActivity"

    const-string v0, "Notification Trampoline Activity destroyed"

    invoke-static {p0, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lid3;->onPause()V

    const-string p0, "TrampolineActivity"

    const-string v0, "Notification Trampoline Activity on pause"

    invoke-static {p0, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lid3;->onResume()V

    const-string v0, "Notification Trampoline Activity resumed"

    const-string v1, "TrampolineActivity"

    invoke-static {v1, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Intent is null. Doing nothing."

    invoke-static {v1, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Intent action is null. Doing nothing."

    invoke-static {v1, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "requestCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p0}, Lte1;->p(Landroid/content/Context;)V

    const-string v1, "com.iterable.push.ACTION_PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lte1;->x(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
