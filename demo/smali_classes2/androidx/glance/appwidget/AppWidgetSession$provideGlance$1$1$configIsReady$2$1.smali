.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2$1"
    f = "AppWidgetSession.kt"
    l = {
        0x80
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/d;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lt66;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/d;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lt66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->a:I

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    check-cast v0, Ljl7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    check-cast p1, Ljl7;

    iget-object v1, v3, Landroidx/glance/appwidget/d;->j:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/glance/appwidget/d;->g:Landroidx/glance/state/a;

    iget-object v6, v3, Landroidx/glance/session/d;->a:Ljava/lang/String;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->a:I

    sget-object v4, Lzi7;->a:Lzi7;

    invoke-virtual {v1, v2, v4, v6, p0}, Landroidx/glance/state/a;->c(Landroid/content/Context;Lpn3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object p1, v5

    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lt66;

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v1

    instance-of v4, v1, Ls66;

    if-eqz v4, :cond_4

    check-cast v1, Ls66;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1, v5, v5}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v1}, Ljc9;->j()Ljc9;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Landroidx/glance/appwidget/d;->f:Lat;

    iget-object v6, v3, Landroidx/glance/appwidget/d;->k:Lt66;

    invoke-static {v5}, Ly2d;->f(Lat;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "appwidget"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v5, Lat;->a:I

    invoke-virtual {v7, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v8, v2}, Ly2d;->e(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    move-result-wide v8

    :goto_2
    new-instance v2, Lbk2;

    invoke-direct {v2, v8, v9}, Lbk2;-><init>(J)V

    invoke-interface {p0, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    move-object p0, v6

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_6

    iget p0, v5, Lat;->a:I

    invoke-virtual {v7, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    check-cast v6, Lxc9;

    invoke-virtual {v6, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p0, v3, Landroidx/glance/appwidget/d;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljl7;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Ljc9;->q(Ljc9;)V

    invoke-virtual {v1}, Ls66;->w()Lbna;

    move-result-object p0

    invoke-virtual {p0}, Lbna;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ls66;->c()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v4}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v1}, Ls66;->c()V

    throw p0

    :cond_8
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5
.end method
