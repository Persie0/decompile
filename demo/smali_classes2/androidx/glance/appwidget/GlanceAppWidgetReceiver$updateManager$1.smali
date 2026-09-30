.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0xb7
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

.field public final synthetic c:Landroidx/glance/appwidget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->c:Landroidx/glance/appwidget/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->c:Landroidx/glance/appwidget/i;

    invoke-direct {p1, v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->c:Landroidx/glance/appwidget/i;

    :try_start_1
    new-instance v3, Landroidx/glance/appwidget/h;

    invoke-direct {v3, p1}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/i;->e()Landroidx/glance/appwidget/g;

    move-result-object p1

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->a:I

    invoke-virtual {v3, v1, p1, p0}, Landroidx/glance/appwidget/h;->e(Landroidx/glance/appwidget/i;Landroidx/glance/appwidget/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ly2d;->g(Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
