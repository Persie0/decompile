.class final Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1"
    f = "GlanceRemoteViewsService.kt"
    l = {
        0x6e
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

.field public final synthetic b:Landroidx/glance/appwidget/j;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->b:Landroidx/glance/appwidget/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->b:Landroidx/glance/appwidget/j;

    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lat;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->b:Landroidx/glance/appwidget/j;

    iget v3, v1, Landroidx/glance/appwidget/j;->b:I

    invoke-direct {p1, v3}, Lat;-><init>(I)V

    :try_start_1
    iput v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->a:I

    invoke-static {v1, p1, p0}, Landroidx/glance/appwidget/j;->a(Landroidx/glance/appwidget/j;Lat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "GlanceRemoteViewService"

    const-string v0, "Error when trying to start session for list items"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
