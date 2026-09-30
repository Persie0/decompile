.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
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
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Llz5;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Llz5;-><init>(I)V

    invoke-static {p2, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lph2;->a:Lv72;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "onReceive intent is null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "onReceive context is null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
