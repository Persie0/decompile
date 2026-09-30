.class public final Lcom/amplitude/android/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/amplitude/android/plugins/b;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/plugins/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/a;->a:Lcom/amplitude/android/plugins/b;

    iput-object p2, p0, Lcom/amplitude/android/plugins/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv50;

    iget-object p1, p0, Lcom/amplitude/android/plugins/a;->a:Lcom/amplitude/android/plugins/b;

    iget-boolean p2, p1, Lcom/amplitude/android/plugins/b;->H:Z

    const-string v0, "androidAmplitude"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object p2

    iget-boolean p2, p2, Lv50;->b:Z

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/amplitude/android/plugins/b;->H:Z

    new-instance p2, Lcom/amplitude/android/utilities/b;

    iget-object v3, p1, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v3, :cond_4

    invoke-direct {p2, v3}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    iget-object p2, p1, Lcom/amplitude/android/plugins/b;->d:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_3

    iget-object v4, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "Unknown"

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p1, Lcom/amplitude/android/plugins/b;->I:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/android/plugins/b;->J:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const-string v7, "[Amplitude] Build"

    const-string v8, "[Amplitude] Version"

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "[Amplitude] Application Installed"

    invoke-static {v3, p2, p1, v6}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Lkotlin/Pair;

    const-string v10, "[Amplitude] Previous Version"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v10, "[Amplitude] Previous Build"

    invoke-direct {v5, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v5, p1, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "[Amplitude] Application Updated"

    invoke-static {v3, p2, p1, v6}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_3
    const-string p0, "packageInfo"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/plugins/a;->a:Lcom/amplitude/android/plugins/b;

    iget-object p2, p0, Lcom/amplitude/android/plugins/a;->b:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v3

    iget-object v3, v3, Lv50;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v3, p1, Lcom/amplitude/android/plugins/b;->f:Lcom/amplitude/android/c;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v3

    iget-object v3, v3, Lv50;->e:Ljava/util/List;

    sget-object v4, Lt84;->a:Lt84;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v3

    iget-object v3, v3, Lv50;->e:Ljava/util/List;

    sget-object v4, Lr84;->a:Lr84;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/amplitude/android/c;

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v5

    new-instance v6, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$startInteractionTrackingIfNeeded$1;

    invoke-direct {v6, p1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$startInteractionTrackingIfNeeded$1;-><init>(Lcom/amplitude/android/plugins/b;)V

    invoke-direct {v3, v4, v5, p2, v6}, Lcom/amplitude/android/c;-><init>(Lcom/amplitude/core/a;Lpj5;FLui3;)V

    iput-object v3, p1, Lcom/amplitude/android/plugins/b;->f:Lcom/amplitude/android/c;

    invoke-virtual {v3}, Lcom/amplitude/android/c;->a()V

    :cond_9
    if-nez v1, :cond_a

    iget-object p2, p1, Lcom/amplitude/android/plugins/b;->f:Lcom/amplitude/android/c;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/amplitude/android/plugins/b;->g:Lcom/amplitude/android/internal/gestures/c;

    if-eqz p2, :cond_a

    iget-object v1, p2, Lcom/amplitude/android/internal/gestures/c;->g:Landroid/os/Handler;

    new-instance v3, Lmt6;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4}, Lmt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p1, Lcom/amplitude/android/plugins/b;->g:Lcom/amplitude/android/internal/gestures/c;

    :cond_a
    iget-object p2, p1, Lcom/amplitude/android/plugins/b;->g:Lcom/amplitude/android/internal/gestures/c;

    if-nez p2, :cond_c

    new-instance p2, Lcom/amplitude/android/internal/gestures/c;

    new-instance v3, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$startInteractionTrackingIfNeeded$2;

    iget-object v5, p1, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v5, :cond_b

    const-string v8, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v9, 0x8

    const/4 v4, 0x2

    const-class v6, Lcom/amplitude/android/a;

    const-string v7, "track"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/amplitude/android/plugins/b;->f:Lcom/amplitude/android/c;

    new-instance v1, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$startInteractionTrackingIfNeeded$3;

    invoke-direct {v1, p1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$startInteractionTrackingIfNeeded$3;-><init>(Lcom/amplitude/android/plugins/b;)V

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/amplitude/android/internal/gestures/c;-><init>(Lzi3;Lcom/amplitude/android/c;Lui3;Lpj5;)V

    iput-object p2, p1, Lcom/amplitude/android/plugins/b;->g:Lcom/amplitude/android/internal/gestures/c;

    iget-object p1, p2, Lcom/amplitude/android/internal/gestures/c;->g:Landroid/os/Handler;

    new-instance v0, La0;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/amplitude/android/plugins/a;->a:Lcom/amplitude/android/plugins/b;

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object p1

    iget-boolean p1, p1, Lv50;->c:Z

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/amplitude/android/plugins/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p2}, Lcom/amplitude/android/plugins/b;->e(Landroid/app/Activity;)V

    goto :goto_3

    :cond_f
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
