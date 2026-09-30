.class public abstract Landroidx/glance/appwidget/i;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final Companion:Lkn3;


# instance fields
.field public final a:Lv72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/i;->Companion:Lkn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, Lph2;->a:Lv72;

    iput-object v0, p0, Landroidx/glance/appwidget/i;->a:Lv72;

    return-void
.end method


# virtual methods
.method public final a(Lun1;Landroid/content/Context;[ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;-><init>(Landroidx/glance/appwidget/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->d:I

    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->c:I

    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->b:[I

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->a:Landroid/content/Context;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/i;->f(Lun1;Landroid/content/Context;)V

    array-length p1, p3

    const/4 p4, 0x0

    move-object v5, p3

    move-object p3, p2

    move p2, p4

    move-object p4, v5

    :goto_1
    if-ge p2, p1, :cond_4

    aget v2, p4, p2

    invoke-virtual {p0}, Landroidx/glance/appwidget/i;->e()Landroidx/glance/appwidget/g;

    move-result-object v4

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->a:Landroid/content/Context;

    iput-object p4, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->b:[I

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->c:I

    iput p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->d:I

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    invoke-virtual {v4, p3, v2, v0}, Landroidx/glance/appwidget/g;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lun1;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/i;->f(Lun1;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/i;->e()Landroidx/glance/appwidget/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    new-instance p2, Lat;

    invoke-direct {p2, p3}, Lat;-><init>(I)V

    move-object p3, p4

    new-instance p4, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/glance/appwidget/g;->b(Landroid/content/Context;Lat;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final c(Lun1;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/i;->f(Lun1;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/i;->e()Landroidx/glance/appwidget/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxfa;->a:Lxfa;

    move-object p1, p2

    new-instance p2, Lat;

    invoke-direct {p2, p3}, Lat;-><init>(I)V

    move-object p3, p4

    new-instance p4, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual/range {p0 .. p5}, Landroidx/glance/appwidget/g;->b(Landroid/content/Context;Lat;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lun1;Landroid/content/Context;[ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/i;->f(Lun1;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p3, v2

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doUpdate$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v3, v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doUpdate$2$1;-><init>(Landroidx/glance/appwidget/i;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v4, v3}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4}, Lh4d;->d(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public abstract e()Landroidx/glance/appwidget/g;
.end method

.method public final f(Lun1;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    new-instance p2, Lek2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, p4, v0}, Lek2;-><init>(Landroidx/glance/appwidget/i;ILjava/lang/Object;I)V

    invoke-static {p2, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/i;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Landroidx/glance/appwidget/i;->a:Lv72;

    invoke-static {v1, p0, v0}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    :cond_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    new-instance v0, Ljn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ljn3;-><init>(Landroidx/glance/appwidget/i;[II)V

    invoke-static {v0, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/i;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/glance/appwidget/i;->a:Lv72;

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "appWidgetIds"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x122164c

    if-eq v2, v3, :cond_6

    const v3, 0x26af776f

    if-eq v2, v3, :cond_5

    const v0, 0x76997177

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_3

    new-instance p2, Lek2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v5, v0}, Lek2;-><init>(Landroidx/glance/appwidget/i;ILjava/lang/Object;I)V

    invoke-static {p2, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/glance/appwidget/i;->a:Lv72;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/i;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v1}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v3, p1

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Landroidx/glance/appwidget/i;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    :cond_9
    const-string p0, "no canonical name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ly2d;->g(Ljava/lang/Throwable;)V

    :catch_0
    :cond_a
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    new-instance p2, Ljn3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ljn3;-><init>(Landroidx/glance/appwidget/i;[II)V

    invoke-static {p2, p1}, Lped;->b(Lvi3;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/i;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/glance/appwidget/i;->a:Lv72;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/f;->b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V

    :cond_0
    return-void
.end method
