.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$composeForPreview$content$1$1"
    f = "AppWidgetComposer.kt"
    l = {
        0xc1,
        0xc9
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

.field public final synthetic b:Landroidx/glance/appwidget/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->b:Landroidx/glance/appwidget/g;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->c:Landroid/content/Context;

    iput p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->d:I

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->e:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;

    iget v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->d:I

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->e:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->b:Landroidx/glance/appwidget/g;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->e:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->b:Landroidx/glance/appwidget/g;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->c:Landroid/content/Context;

    iget v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->d:I

    iput v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->a:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/glance/appwidget/g;->e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v6

    iget p1, v0, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    iget-wide v8, v0, Lkotlinx/coroutines/flow/i;->i:J

    sub-long/2addr v6, v8

    long-to-int p1, v6

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lkotlinx/coroutines/flow/i;->h:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_5

    iget-wide v8, v0, Lkotlinx/coroutines/flow/i;->i:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    long-to-int v8, v8

    array-length v9, v6

    sub-int/2addr v9, v5

    and-int/2addr v8, v9

    aget-object v8, v6, v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v0

    move-object p1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "GlanceAppWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call provideContent in providePreview"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lnmb;->a:Landroidx/compose/runtime/internal/a;

    iput v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;->a:I

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method
