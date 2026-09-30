.class public abstract Landroidx/glance/appwidget/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lln3;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    instance-of p2, p1, Lat;

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    check-cast p1, Lat;

    iget p1, p1, Lat;->a:I

    invoke-static {p1}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object v2, Lzi7;->a:Lzi7;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/a;->d(Landroid/content/Context;Lpn3;Ljava/lang/String;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "The glance ID is not the one of an App Widget"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method
