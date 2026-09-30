.class public final Landroidx/glance/appwidget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lll7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/glance/appwidget/e;->b:Lll7;

    return-void
.end method


# virtual methods
.method public final J(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;-><init>(Landroidx/glance/appwidget/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:I

    new-instance p2, Lsm0;

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lsm0;->u()V

    new-instance v0, Lgt;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/glance/appwidget/e;->b:Lll7;

    invoke-direct {v0, v4, v2}, Lgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsm0;->w(Lvi3;)V

    iget-object p0, p0, Landroidx/glance/appwidget/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Lqm0;->l(Ljava/lang/Throwable;)Z

    :cond_3
    check-cast v4, Lkl7;

    invoke-virtual {v4, p1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Lnv;->r()V

    return-object v3
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
