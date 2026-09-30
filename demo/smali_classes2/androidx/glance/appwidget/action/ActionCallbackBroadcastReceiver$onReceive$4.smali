.class final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$4"
    f = "ActionCallbackBroadcastReceiver.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lat;

.field public final synthetic e:Lo56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lat;Lo56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->d:Lat;

    iput-object p4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->e:Lo56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;

    iget-object v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->d:Lat;

    iget-object v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->e:Lo56;

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lat;Lo56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->a:I

    iget-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lp5;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp5;

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->d:Lat;

    iget-object v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;->e:Lo56;

    invoke-interface {p1, v1, v2, v4, p0}, Lp5;->onAction(Landroid/content/Context;Lln3;Lg6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "Provided class must implement ActionCallback."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method
