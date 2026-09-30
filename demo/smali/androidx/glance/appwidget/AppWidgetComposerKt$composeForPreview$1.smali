.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetComposerKt"
    f = "AppWidgetComposer.kt"
    l = {
        0xba,
        0xd8
    }
    m = "composeForPreview"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/appwidget/AppWidgetProviderInfo;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Landroidx/glance/appwidget/b;->a(Landroidx/glance/appwidget/g;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
