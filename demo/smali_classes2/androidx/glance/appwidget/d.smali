.class public final Landroidx/glance/appwidget/d;
.super Landroidx/glance/session/d;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/glance/appwidget/g;

.field public final f:Lat;

.field public final g:Landroidx/glance/state/a;

.field public final h:Lg99;

.field public final i:Z

.field public final j:Lt66;

.field public final k:Lt66;

.field public l:Ljava/util/Map;

.field public final m:Lsd4;

.field public final n:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/g;Lat;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lat;->a:I

    invoke-static {v1}, Ly2d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/glance/session/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    iput-object p2, p0, Landroidx/glance/appwidget/d;->f:Lat;

    iput-object v0, p0, Landroidx/glance/appwidget/d;->g:Landroidx/glance/state/a;

    sget-object p1, Ld99;->a:Ld99;

    iput-object p1, p0, Landroidx/glance/appwidget/d;->h:Lg99;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/glance/appwidget/d;->i:Z

    iget p1, p2, Lat;->a:I

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    if-gt p2, p1, :cond_1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Ls46;->d:Ls46;

    invoke-static {v0, p1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/glance/appwidget/d;->j:Lt66;

    invoke-static {p3, p1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/d;->k:Lt66;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/d;->l:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/d;->n:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public static d(Landroidx/glance/appwidget/d;Landroid/content/Context;Ljq2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "No app widget info for "

    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    invoke-direct {v5, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    iget-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/d;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/glance/appwidget/f;->c(Lvp2;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lw58;

    iget-object v3, v0, Landroidx/glance/appwidget/d;->f:Lat;

    iget v3, v3, Lat;->a:I

    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    iput v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    sget-object v7, Landroidx/glance/appwidget/l;->g:Landroidx/glance/appwidget/k;

    invoke-virtual {v7, v1, v3, v5}, Landroidx/glance/appwidget/k;->c(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_1

    :goto_2
    check-cast v3, Landroidx/glance/appwidget/l;

    const-string v1, "appwidget"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Landroidx/glance/appwidget/d;->f:Lat;

    :try_start_1
    iget v12, v7, Lat;->a:I

    invoke-virtual {v1, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v4, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v12, v0

    check-cast v12, Lw58;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lrsb;->b(Lw58;Z)V

    invoke-static {v0}, Lrsb;->e(Ljq2;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iput-object v12, v2, Landroidx/glance/appwidget/d;->l:Ljava/util/Map;

    iget v15, v7, Lat;->a:I

    move-object/from16 v16, v0

    check-cast v16, Lw58;

    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/l;->a(Lvp2;)I

    move-result v18

    iget-object v0, v2, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lmb;

    new-instance v0, Landroid/content/ComponentName;

    const-class v12, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    invoke-direct {v0, v14, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v12, Landroid/content/ComponentName;

    const-class v10, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v12, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Landroid/content/ComponentName;

    const-class v8, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    invoke-direct {v10, v14, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-direct {v8, v14, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v24, 0x6

    move-object/from16 v20, v0

    move-object/from16 v23, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v24}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    move-object/from16 v19, v4

    :try_start_2
    invoke-static/range {v14 .. v20}, Lfoc;->g(Landroid/content/Context;ILw58;Landroidx/glance/appwidget/l;ILandroid/content/ComponentName;Lmb;)Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v17

    :try_start_3
    iget-boolean v4, v2, Landroidx/glance/appwidget/d;->i:Z

    if-eqz v4, :cond_7

    iget v4, v7, Lat;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v2, Landroidx/glance/appwidget/d;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {}, Lf8a;->b()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :catch_0
    move-object/from16 v3, v17

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v2, v14, v0}, Landroidx/glance/appwidget/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    const/4 v1, 0x4

    iput v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    const/4 v1, 0x5

    iput v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {}, Lf8a;->b()V

    throw v0

    :catch_1
    :goto_7
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Ljq2;

    const/4 v0, 0x3

    iput v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_8
    return-object v6

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static e(Landroidx/glance/appwidget/d;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->a:Landroidx/glance/appwidget/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Ldt;

    if-eqz p3, :cond_6

    iget-object p2, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/glance/appwidget/d;->g:Landroidx/glance/state/a;

    iget-object p3, p0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->a:Landroidx/glance/appwidget/d;

    iput v5, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    sget-object v2, Lzi7;->a:Lzi7;

    invoke-virtual {p2, p1, v2, p3, v0}, Landroidx/glance/state/a;->c(Landroid/content/Context;Lpn3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p1

    instance-of p2, p1, Ls66;

    if-eqz p2, :cond_4

    check-cast p1, Ls66;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v6, v6}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljc9;->j()Ljc9;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/glance/appwidget/d;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p3}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Ljc9;->q(Ljc9;)V

    invoke-virtual {p1}, Ls66;->w()Lbna;

    move-result-object p0

    invoke-virtual {p0}, Lbna;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ls66;->c()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ls66;->c()V

    throw p0

    :cond_5
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_6
    instance-of p1, p2, Lct;

    if-eqz p1, :cond_9

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p1

    instance-of p3, p1, Ls66;

    if-eqz p3, :cond_7

    check-cast p1, Ls66;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1, v6, v6}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_4
    invoke-virtual {p1}, Ljc9;->j()Ljc9;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Lct;

    iget-object p2, p2, Lct;->a:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Ljc9;->q(Ljc9;)V

    invoke-virtual {p1}, Ls66;->w()Lbna;

    move-result-object p0

    invoke-virtual {p0}, Lbna;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Ls66;->c()V

    return-object v3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Ls66;->c()V

    throw p0

    :cond_8
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_9
    instance-of p1, p2, Lbt;

    if-eqz p1, :cond_e

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p1

    instance-of p3, p1, Ls66;

    if-eqz p3, :cond_a

    check-cast p1, Ls66;

    goto :goto_6

    :cond_a
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1, v6, v6}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_8
    invoke-virtual {p1}, Ljc9;->j()Ljc9;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, p0, Landroidx/glance/appwidget/d;->l:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lbt;

    iget-object v1, v1, Lbt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl4;

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_a
    invoke-static {p3}, Ljc9;->q(Ljc9;)V

    invoke-virtual {p1}, Ls66;->w()Lbna;

    move-result-object p3

    invoke-virtual {p3}, Lbna;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Ls66;->c()V

    if-nez v6, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Triggering Action("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lbt;

    iget-object p2, p2, Lbt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for session("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Llda;->g(I)Ljava/lang/Integer;

    return-object v3

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {p3}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p1}, Ls66;->c()V

    throw p0

    :cond_d
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_e
    instance-of p0, p2, Let;

    if-eqz p0, :cond_10

    check-cast p2, Let;

    iget-object p0, p2, Let;->a:Lsd4;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Z

    :cond_f
    return-object v3

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, " to AppWidgetSession"

    const-string p2, "Sent unrecognized event type "

    invoke-static {p2, p0, p1}, Lv63;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static f(Landroidx/glance/appwidget/d;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->e:I

    iget p1, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->d:I

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->b:Landroidx/glance/appwidget/d;

    iget-object v5, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->a:Landroidx/glance/appwidget/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbt;

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lct;

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lct;->a:Landroid/os/Bundle;

    :cond_7
    new-instance p1, Landroidx/glance/appwidget/d;

    iget-object v2, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->f:Lat;

    invoke-direct {p1, v2, p0, v3}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/g;Lat;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, v3

    move p1, v2

    move-object v2, p2

    :goto_3
    if-ge p1, p0, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt;

    iput-object v5, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->a:Landroidx/glance/appwidget/d;

    iput-object v3, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->b:Landroidx/glance/appwidget/d;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->c:Ljava/util/List;

    iput p1, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->d:I

    iput p0, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->e:I

    iput v4, v0, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->h:I

    invoke-virtual {v3, p2, v0}, Landroidx/glance/session/d;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    add-int/2addr p1, v4

    goto :goto_3

    :cond_9
    return-object v5
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Ly2d;->g(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/d;->f:Lat;

    iget v0, v0, Lat;->a:I

    iget-object p0, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    iget p0, p0, Landroidx/glance/appwidget/g;->a:I

    if-eqz p0, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->a:Let;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Let;

    new-instance v2, Lsd4;

    iget-object v4, p0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-direct {v2, v4}, Lsd4;-><init>(Lcd4;)V

    invoke-direct {p1, v2}, Let;-><init>(Lsd4;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->a:Let;

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/d;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Let;->a:Lsd4;

    return-object p0
.end method
