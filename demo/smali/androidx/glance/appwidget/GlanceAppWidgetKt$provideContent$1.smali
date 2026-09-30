.class final Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidgetKt"
    f = "GlanceAppWidget.kt"
    l = {
        0x12b
    }
    m = "provideContent"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/b;->b(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
