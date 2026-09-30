.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x15e
    }
    m = "setWidgetPreviews"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic H:Landroidx/glance/appwidget/h;

.field public I:I

.field public a:Landroidx/glance/appwidget/g;

.field public b:Landroid/content/ComponentName;

.field public c:Landroid/appwidget/AppWidgetProviderInfo;

.field public d:[I

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->H:Landroidx/glance/appwidget/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->H:Landroidx/glance/appwidget/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/appwidget/h;->d(Lz21;Lu56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
