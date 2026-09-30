.class public abstract Landroidx/glance/appwidget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/appwidget/g;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;

    iget v3, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->b:Ljava/lang/Object;

    check-cast p0, Lw58;

    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/appwidget/g;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;

    move/from16 v4, p2

    invoke-direct {v1, p0, p1, v4, v7}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->a:Ljava/lang/Object;

    iput-object p1, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iput v6, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    invoke-static {v1, v2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, p0

    move-object v9, p1

    move-object p0, v4

    :goto_1
    move-object v13, v1

    check-cast v13, Lzi3;

    if-eqz p0, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, v0}, Ly2d;->e(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    move-result-wide v0

    :goto_2
    move-wide v11, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance p0, Lw58;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lw58;-><init>(I)V

    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lw58;)V

    new-instance v1, Landroidx/compose/runtime/i;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/runtime/i;-><init>(Lkn1;)V

    new-instance v4, Lpf1;

    invoke-direct {v4, v1, v0}, Lpf1;-><init>(Lkf1;Lr;)V

    new-instance v8, Lzs;

    invoke-direct/range {v8 .. v13}, Lzs;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/g;JLzi3;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v10, 0xfd5dedf

    invoke-direct {v0, v10, v6, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v4, v0}, Lpf1;->A(Lzi3;)V

    new-instance v0, Lsi0;

    invoke-direct {v0, v7}, Lsi0;-><init>(Lui3;)V

    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;

    invoke-direct {v4, v1, v7}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$3;-><init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->a:Ljava/lang/Object;

    iput-object p0, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->b:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iput v5, v2, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$1;->e:I

    invoke-static {v4, v0, v2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    move-object v0, v9

    :goto_5
    invoke-static {p0, v6}, Lrsb;->b(Lw58;Z)V

    invoke-static {v0}, Landroidx/glance/appwidget/k;->a(Landroid/content/Context;)Landroidx/glance/appwidget/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/l;->a(Lvp2;)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lfoc;->h(Landroid/content/Context;Lw58;Landroidx/glance/appwidget/l;I)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    sget-object v2, Ltr3;->b:Ltr3;

    invoke-interface {p1, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    check-cast p1, Lgl1;

    if-eqz p1, :cond_4

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    invoke-interface {p1, p0, v0}, Lgl1;->J(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lnv;->r()V

    return-object v3

    :cond_4
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final c(Lcom/lingq/feature/widget/a;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->c:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/g;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/g;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/h;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/g;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    invoke-virtual {p2, v2, v0}, Landroidx/glance/appwidget/h;->b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln3;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/g;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->c:Ljava/util/Iterator;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/glance/appwidget/g;->f(Landroid/content/Context;Lln3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
