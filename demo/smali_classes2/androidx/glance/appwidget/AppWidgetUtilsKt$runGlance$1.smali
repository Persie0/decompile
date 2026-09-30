.class final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1"
    f = "AppWidgetUtils.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lln3;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/g;Landroid/content/Context;Lln3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/g;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lln3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lln3;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/g;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;Lln3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->b:Ljava/lang/Object;

    check-cast p1, Lll7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/e;

    invoke-direct {v4, v1, p1}, Landroidx/glance/appwidget/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lll7;)V

    new-instance p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lln3;

    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/g;

    invoke-direct {p1, v6, v1, v5, v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;Lln3;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->a:I

    invoke-static {p1, v4, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
