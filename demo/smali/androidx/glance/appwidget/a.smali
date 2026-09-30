.class public final Landroidx/glance/appwidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/a;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final J(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;-><init>(Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    iget-object p0, p0, Landroidx/glance/appwidget/a;->a:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
