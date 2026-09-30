.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$composeForPreview$3"
    f = "AppWidgetComposer.kt"
    l = {
        0xdb
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

.field public final synthetic c:Landroidx/compose/runtime/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->c:Landroidx/compose/runtime/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->c:Landroidx/compose/runtime/i;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;-><init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3$1;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->c:Landroidx/compose/runtime/i;

    invoke-direct {v1, v4, v2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3$1;-><init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->c:Landroidx/compose/runtime/i;

    iget-object v1, p1, Landroidx/compose/runtime/i;->y:Lsd4;

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, p1, Landroidx/compose/runtime/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->c:Landroidx/compose/runtime/i;

    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;->a:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/i;->D(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
