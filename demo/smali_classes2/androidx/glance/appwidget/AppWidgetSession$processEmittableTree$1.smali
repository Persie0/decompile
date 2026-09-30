.class final Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetSession"
    f = "AppWidgetSession.kt"
    l = {
        0xab,
        0xca,
        0xca,
        0xca,
        0xca
    }
    m = "processEmittableTree$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljq2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/glance/appwidget/d;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->e:Landroidx/glance/appwidget/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->e:Landroidx/glance/appwidget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/glance/appwidget/d;->d(Landroidx/glance/appwidget/d;Landroid/content/Context;Ljq2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
