.class final Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.GlanceAppWidget$triggerAction$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Landroidx/glance/appwidget/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->c:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/e;

    check-cast p2, Landroidx/glance/appwidget/d;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->b:Landroidx/glance/appwidget/d;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->b:Landroidx/glance/appwidget/d;

    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbt;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lbt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/d;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
