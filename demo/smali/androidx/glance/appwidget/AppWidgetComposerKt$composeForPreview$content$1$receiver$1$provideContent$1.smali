.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$composeForPreview$content$1$receiver$1"
    f = "AppWidgetComposer.kt"
    l = {
        0xbd
    }
    m = "provideContent"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/glance/appwidget/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->b:Landroidx/glance/appwidget/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->c:I

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1$provideContent$1;->b:Landroidx/glance/appwidget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/a;->J(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
