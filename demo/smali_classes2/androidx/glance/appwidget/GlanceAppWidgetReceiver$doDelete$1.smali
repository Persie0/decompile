.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0xb0
    }
    m = "doDelete$glance_appwidget"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/glance/appwidget/i;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->f:Landroidx/glance/appwidget/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->g:I

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$doDelete$1;->f:Landroidx/glance/appwidget/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/glance/appwidget/i;->a(Lun1;Landroid/content/Context;[ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
