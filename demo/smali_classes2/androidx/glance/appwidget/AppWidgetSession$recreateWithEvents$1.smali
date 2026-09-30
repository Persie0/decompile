.class final Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetSession"
    f = "AppWidgetSession.kt"
    l = {
        0x109
    }
    m = "recreateWithEvents$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/glance/appwidget/d;

.field public b:Landroidx/glance/appwidget/d;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/glance/appwidget/d;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->g:Landroidx/glance/appwidget/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->g:Landroidx/glance/appwidget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/glance/appwidget/d;->f(Landroidx/glance/appwidget/d;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
