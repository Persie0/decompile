.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwk;->a:I

    iput-object p1, p0, Lwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lr3b;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ","

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object v2, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lo32;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v3, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v3

    new-instance v4, Lg52;

    invoke-direct {v4, v3, v2, p0, v1}, Lg52;-><init>(Lqf;Landroidx/media3/common/b;Lo32;I)V

    const/16 p0, 0x3f9

    invoke-virtual {v0, v3, p0, v4}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {}, Lx67;->y()Lw67;

    move-result-object v2

    invoke-virtual {v2}, Luk3;->h()V

    iget-object v3, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lx67;

    invoke-static {v3, v1}, Lx67;->t(Lx67;Ljk3;)V

    invoke-virtual {v0, v2, p0}, Lmba;->d(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lgm0;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lgm0;->b:Lfm0;

    invoke-virtual {v1}, Lu1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/d;->a:Lp8b;

    invoke-static {v2}, Lacd;->b(Lp8b;)La8b;

    move-result-object v2

    iget-object v4, v2, La8b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lil7;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Lil7;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v5, Lil7;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lil7;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lil7;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu2;

    invoke-interface {v0, v2, v3}, Lvu2;->b(La8b;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/login/NativeAppLoginMethodHandler;

    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    :try_start_2
    invoke-virtual {v1, p0, v3}, Lcom/facebook/login/LoginMethodHandler;->i(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v1, p0, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_2
    .catch Lcom/facebook/FacebookServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ltv5;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lru5;

    iget-object v0, v0, Ltv5;->b:Lwv5;

    iget-object v0, v0, Lwv5;->i:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {v0, v2, v1, p0}, Ll52;->c(ILjv5;Lru5;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lav5;

    iget-object v2, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v2, Lc14;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Ljv5;

    iget-object v0, v0, Lav5;->c:Ll52;

    invoke-virtual {v2}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Ll52;->d:Lco7;

    iget-object v0, v0, Ll52;->g:Lda7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lco7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv5;

    iput-object v1, v3, Lco7;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lco7;->g:Ljava/lang/Object;

    :cond_2
    iget-object p0, v3, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Ljv5;

    if-nez p0, :cond_3

    iget-object p0, v3, Lco7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v2, v3, Lco7;->b:Ljava/lang/Object;

    check-cast v2, Lx0a;

    invoke-static {v0, p0, v1, v2}, Lco7;->n(Lda7;Lcom/google/common/collect/ImmutableList;Ljv5;Lx0a;)Ljv5;

    move-result-object p0

    iput-object p0, v3, Lco7;->e:Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljw2;

    invoke-virtual {v0}, Ljw2;->l()Lz0a;

    move-result-object p0

    invoke-virtual {v3, p0}, Lco7;->w(Lz0a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lu24;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-class v2, Lu24;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    :try_start_3
    iget-object v3, v0, Lu24;->o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lmk1;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lmk1;-><init>(Lo24;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v0, Lu24;->b:Ljava/lang/Class;

    iget-object v4, v0, Lu24;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lu24;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1}, Lu24;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v5, v4, p0}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ls24;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-class v2, Ls24;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    :try_start_4
    iget-object v3, v0, Ls24;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lq24;

    invoke-direct {v5, v0, v1, p0}, Lq24;-><init>(Ls24;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v0, Ls24;->b:Ljava/lang/Class;

    iget-object v4, v0, Ls24;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ls24;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, v4, p0}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lwr9;

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p0, v2}, Lwr9;->b(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v2}, Lwr9;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lh82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lh82;->c:Li82;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lze9;

    invoke-virtual {v0, p0}, Lze9;->c(Lye9;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lam0;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lw52;

    invoke-interface {v1, v0, p0}, Lam0;->p(Lul0;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lam0;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Li88;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lw52;

    iget-object v2, v0, Lw52;->b:Lul0;

    invoke-interface {v2}, Lul0;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lam0;->p(Lul0;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    invoke-interface {v1, v0, p0}, Lam0;->l(Lul0;Li88;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/login/CustomTabLoginMethodHandler;

    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    :try_start_6
    invoke-virtual {v1, p0, v3}, Lcom/facebook/login/LoginMethodHandler;->i(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v1, v3, p0, v2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_6
    .catch Lcom/facebook/FacebookException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v3, v2, p0}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :goto_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/b;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu8b;->a:Landroidx/room/d;

    new-instance v4, Lxca;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v1, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lh5d;->d(Landroidx/work/impl/b;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lpc0;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lcc4;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lfy4;

    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lkc0;

    new-instance v2, Loy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkc0;->d(Lcc4;Loy;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lvg5;

    const/4 v4, 0x6

    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ly2;

    invoke-direct {v0, p0, v4}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget-object v5, Lzz;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    sget p0, Lzz;->s:I

    sub-int/2addr p0, v3

    sput p0, Lzz;->s:I

    if-nez p0, :cond_9

    sget-object p0, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_9
    :goto_b
    monitor-exit v5

    return-void

    :goto_c
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ly2;

    invoke-direct {v5, p0, v4}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v1, Lzz;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    sget p0, Lzz;->s:I

    sub-int/2addr p0, v3

    sput p0, Lzz;->s:I

    if-nez p0, :cond_b

    sget-object p0, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_b
    :goto_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :goto_e
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    :pswitch_11
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lo32;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v2, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v2

    new-instance v4, Lg52;

    invoke-direct {v4, v2, v1, p0, v3}, Lg52;-><init>(Lqf;Landroidx/media3/common/b;Lo32;I)V

    const/16 p0, 0x3f1

    invoke-virtual {v0, v2, p0, v4}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Luk;

    iget-object p0, p0, Lwk;->d:Ljava/lang/Object;

    check-cast p0, Lvk;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    new-instance v4, La83;

    invoke-direct {v4, v1}, La83;-><init>(Luk;)V

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lvk;->close()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
