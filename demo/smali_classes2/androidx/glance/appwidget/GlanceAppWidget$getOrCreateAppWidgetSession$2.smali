.class final Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xee,
        0xf0,
        0xf3
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
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lat;

.field public final synthetic f:Landroidx/glance/appwidget/g;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lbj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat;Landroidx/glance/appwidget/g;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Lat;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroidx/glance/appwidget/g;

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->h:Lbj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->h:Lbj3;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Lat;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroidx/glance/appwidget/g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Lat;Landroidx/glance/appwidget/g;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Lat;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-boolean v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:Z

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/session/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/e;

    iget v1, v3, Lat;->a:I

    invoke-static {v1}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    iput v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:I

    invoke-virtual {p1, v4, v1, p0}, Landroidx/glance/session/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v7, Landroidx/glance/appwidget/d;

    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroidx/glance/appwidget/g;

    iget-object v9, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v3, v9}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/g;Lat;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:Z

    iput v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:I

    invoke-virtual {v1, v4, v7, p0}, Landroidx/glance/session/e;->c(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    move v1, p1

    :goto_1
    move p1, v1

    move-object v1, v4

    :cond_6
    iget v3, v3, Lat;->a:I

    invoke-static {v3}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/session/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/glance/appwidget/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Ljava/lang/Object;

    iput v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:I

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->h:Lbj3;

    invoke-interface {v2, v1, v3, p1, p0}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object p0
.end method
