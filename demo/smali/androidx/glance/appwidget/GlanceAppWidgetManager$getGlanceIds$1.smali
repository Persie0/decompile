.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x8b
    }
    m = "getGlanceIds"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/glance/appwidget/g;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/h;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->c:Landroidx/glance/appwidget/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->c:Landroidx/glance/appwidget/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/h;->b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
