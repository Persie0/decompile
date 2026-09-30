.class final Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidget"
    f = "GlanceAppWidget.kt"
    l = {
        0x8c,
        0x8e,
        0x95,
        0x95,
        0x95,
        0x95
    }
    m = "deleted$glance_appwidget"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lat;

.field public c:Ljava/lang/Throwable;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/glance/appwidget/g;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->f:Landroidx/glance/appwidget/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->f:Landroidx/glance/appwidget/g;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/glance/appwidget/g;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
