.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld1d;->b(Landroid/os/Bundle;)Lo56;

    move-result-object v6

    const-string v2, "ActionCallbackBroadcastReceiver:callbackClass"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v5, Lat;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v5, p2}, Lat;-><init>(I)V

    new-instance p2, Lq5;

    const/4 v0, 0x0

    invoke-direct {p2, v4, v5, v6, v0}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lat;Lo56;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lph2;->a:Lv72;

    invoke-static {p0, p1, v2}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "The intent must have action parameters extras."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Intent is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "Context is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ly2d;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
