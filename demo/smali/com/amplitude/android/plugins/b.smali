.class public final Lcom/amplitude/android/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lzf7;


# instance fields
.field public H:Z

.field public volatile I:Ljava/lang/String;

.field public volatile J:Ljava/lang/String;

.field public final a:Lt6;

.field public final b:Lcom/amplitude/core/platform/Plugin$Type;

.field public c:Lcom/amplitude/core/a;

.field public d:Landroid/content/pm/PackageInfo;

.field public e:Lcom/amplitude/android/a;

.field public f:Lcom/amplitude/android/c;

.field public g:Lcom/amplitude/android/internal/gestures/c;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Z


# direct methods
.method public constructor <init>(Lt6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->a:Lt6;

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->b:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 9

    iput-object p1, p0, Lcom/amplitude/android/plugins/b;->c:Lcom/amplitude/core/a;

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/a;

    iput-object v0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v0, v0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Application;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find package with application.packageName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpj5;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/amplitude/android/plugins/b;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Unknown"

    :cond_0
    move-object v6, v2

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v5

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v5, v1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/android/plugins/b;->I:Ljava/lang/String;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v5, v1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/android/plugins/b;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->c:Lun1;

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object v2

    iget-object v2, v2, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v3, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;-><init>(Lcom/amplitude/android/plugins/b;Lcom/amplitude/android/storage/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, p0, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, p1, Lcom/amplitude/core/a;->c:Lun1;

    sget-object v2, Ldp5;->a:Lxq3;

    new-instance v3, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$1;

    invoke-direct {v3, v4, v0, p0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$1;-><init>(Lcom/amplitude/android/plugins/b;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p1, p1, Lcom/amplitude/core/a;->c:Lun1;

    new-instance v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;

    invoke-direct {v0, v4, p0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;-><init>(Lcom/amplitude/android/plugins/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0, v0, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final c()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->c:Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lv50;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/amplitude/android/a;->r:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt50;

    iget-object p0, p0, Lt50;->d:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50;

    return-object p0

    :cond_0
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/amplitude/android/plugins/b;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/amplitude/android/utilities/b;

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    new-instance v1, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$registerFragmentTracking$1;

    invoke-direct {v1, p0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$registerFragmentTracking$1;-><init>(Lcom/amplitude/android/plugins/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/android/utilities/b;->a(Landroid/app/Activity;Lui3;)V

    return-void

    :cond_1
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/amplitude/android/plugins/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplitude/android/utilities/b;

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-direct {v0, p0}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "[Amplitude] Link URL"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "[Amplitude] Link Referrer"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "[Amplitude] Deep Link Opened"

    invoke-static {p0, v1, p1, v0}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object p2

    iget-boolean p2, p2, Lv50;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/b;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplitude/android/utilities/b;

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-direct {v0, p0}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    iget-object v0, v0, Lcom/amplitude/android/utilities/b;->b:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljd3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lid3;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lid3;

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Ljd3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr50;

    invoke-virtual {v1}, Lid3;->j()Lle3;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->l0(Lge3;)V

    goto :goto_0

    :cond_1
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p0, p1}, Lpj5;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v0

    iget-boolean v0, v0, Lv50;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/b;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/android/plugins/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/plugins/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/amplitude/android/plugins/b;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v3, "androidAmplitude"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v2, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    new-instance v6, Lgu2;

    invoke-direct {v6, v4, v5}, Lgu2;-><init>(J)V

    invoke-interface {v2, v6}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v2

    iget-boolean v2, v2, Lv50;->b:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    new-instance v2, Lcom/amplitude/android/utilities/b;

    iget-object v6, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v6, :cond_5

    invoke-direct {v2, v6}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    iget-object v2, p0, Lcom/amplitude/android/plugins/b;->d:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_4

    iget-boolean v7, p0, Lcom/amplitude/android/plugins/b;->l:Z

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    const-string v10, "[Amplitude] From Background"

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v10, "[Amplitude] Version"

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v10, "[Amplitude] Build"

    invoke-direct {v8, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v8}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v7, "[Amplitude] Application Opened"

    invoke-static {v6, v7, v2, v4}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_4
    const-string p0, "packageInfo"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/android/plugins/b;->l:Z

    :cond_7
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v0

    iget-boolean v0, v0, Lv50;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/b;->f(Landroid/app/Activity;)V

    :cond_8
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object v0

    iget-boolean v0, v0, Lv50;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/amplitude/android/utilities/b;

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz p0, :cond_9

    invoke-direct {v0, p0}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    :try_start_0
    const-string v1, "[Amplitude] Screen Viewed"

    const-string v2, "[Amplitude] Screen Name"

    invoke-static {p1}, Ll70;->u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v1, p1, v4}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v0, Lcom/amplitude/android/utilities/b;->a:Lcom/amplitude/android/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track screen viewed event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/android/plugins/b;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/b;->d()Lv50;

    move-result-object p1

    iget-boolean p1, p1, Lv50;->b:Z

    const/4 v1, 0x0

    const-string v2, "androidAmplitude"

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amplitude/android/utilities/b;

    iget-object v3, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz v3, :cond_0

    invoke-direct {p1, v3}, Lcom/amplitude/android/utilities/b;-><init>(Lcom/amplitude/android/a;)V

    const-string p1, "[Amplitude] Application Backgrounded"

    const/4 v4, 0x6

    invoke-static {v3, p1, v1, v4}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amplitude/android/plugins/b;->l:Z

    iget-object p0, p0, Lcom/amplitude/android/plugins/b;->e:Lcom/amplitude/android/a;

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    new-instance v2, Liu2;

    invoke-direct {v2, v0, v1}, Liu2;-><init>(J)V

    invoke-interface {p1, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-boolean p1, p1, Lcom/amplitude/android/b;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()V

    return-void

    :cond_2
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method
