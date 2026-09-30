.class public abstract Landroidx/glance/appwidget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Landroidx/glance/appwidget/R$layout;->glance_error_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/glance/appwidget/g;->a:I

    return-void
.end method

.method public static g(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf8a;->a()V

    new-instance v2, Lat;

    invoke-direct {v2, p2}, Lat;-><init>(I)V

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-direct {v4}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/g;->b(Landroid/content/Context;Lat;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->e:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    sget-object v4, Lzi7;->a:Lzi7;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->c:Ljava/lang/Throwable;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->d:I

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto/16 :goto_7

    :pswitch_4
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->d:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lat;

    invoke-direct {p0, p2}, Lat;-><init>(I)V

    invoke-static {}, Ljz8;->a()Landroidx/glance/session/f;

    move-result-object v1

    new-instance v5, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    invoke-direct {v5, p0, v2}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Lat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->d:I

    const/4 v2, 0x1

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    invoke-virtual {v1, v5, v0}, Landroidx/glance/session/f;->a(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->d:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, p3, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v1, p1

    move-object p1, p0

    :goto_2
    sget-object p0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    invoke-static {p2}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    const/4 v2, 0x3

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    invoke-virtual {p0, v1, v4, p2, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Lzi7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-static {p2, p1}, Landroidx/glance/appwidget/k;->b(Landroid/content/Context;Lat;)V

    return-object v3

    :catchall_1
    move-exception v1

    move v6, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, p1

    move p1, v6

    goto :goto_4

    :catch_1
    move-object v1, p1

    move-object p1, p0

    goto :goto_7

    :goto_4
    :try_start_2
    const-string v2, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v2, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    invoke-static {p1}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    invoke-virtual {p0, v1, v4, p1, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Lzi7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_8

    :cond_4
    move-object p1, p2

    :cond_5
    move-object p2, v1

    :goto_5
    invoke-static {p2, p1}, Landroidx/glance/appwidget/k;->b(Landroid/content/Context;Lat;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    sget-object v2, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    invoke-static {p1}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->c:Ljava/lang/Throwable;

    const/4 v3, 0x6

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    invoke-virtual {v2, v1, v4, p1, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Lzi7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_6

    goto :goto_8

    :cond_6
    move-object p1, p0

    move-object p3, v1

    :goto_6
    invoke-static {p3, p2}, Landroidx/glance/appwidget/k;->b(Landroid/content/Context;Lat;)V

    throw p1

    :goto_7
    sget-object p0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    invoke-static {p2}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->a:Landroid/content/Context;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->b:Lat;

    const/4 v2, 0x4

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->g:I

    invoke-virtual {p0, v1, v4, p2, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Lzi7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    :goto_8
    return-object p3

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lat;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljz8;->a()Landroidx/glance/session/f;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Lat;Landroidx/glance/appwidget/g;Landroid/os/Bundle;Lbj3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p5}, Landroidx/glance/session/f;->a(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Le99;
.end method

.method public abstract d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final f(Landroid/content/Context;Lln3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lat;

    if-eqz v0, :cond_1

    check-cast p2, Lat;

    invoke-static {p2}, Ly2d;->f(Lat;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lat;->a()I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/g;->g(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "Invalid Glance ID"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
