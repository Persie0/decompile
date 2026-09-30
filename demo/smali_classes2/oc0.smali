.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Loc0;->a:I

    iput-object p1, p0, Loc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Loc0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Loc0;->a:I

    iput-object p1, p0, Loc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Loc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Loc0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Loc0;->d:Ljava/lang/Object;

    iget-object v4, p0, Loc0;->e:Ljava/lang/Object;

    iget-object v5, p0, Loc0;->c:Ljava/lang/Object;

    iget-object p0, p0, Loc0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lgua;

    check-cast v3, Ljava/lang/String;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lgua;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbna;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lj13;->c(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object p0

    iget-object v4, v4, Lgua;->d:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lj13;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    filled-new-array {p0}, [[F

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Ly06;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    invoke-static {v3, v0}, Lni7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lgua;->e:Ljava/util/HashSet;

    invoke-static {v0, v5, p0}, Lto2;->k(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lt33;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/util/Map;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lt33;->b:Ljava/lang/Object;

    check-cast v0, Lzx5;

    iget-object p0, p0, Lt33;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v5, p0}, Lzx5;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v5, v3, v2}, Lzx5;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v5, v4}, Lzx5;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v5, La8b;

    check-cast v3, Lhh1;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm8;

    iget-object v2, v5, La8b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsm8;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v3, v4, p0}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p0, Lu24;

    check-cast v5, Ljava/lang/Runnable;

    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v4, Ljava/util/ArrayList;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lu24;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    iget-object v0, p0, Lu24;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Lmk1;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v6, p0, v5, v7}, Lmk1;-><init>(Lo24;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Lu24;->f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lu24;->b:Ljava/lang/Class;

    iget-object v4, p0, Lu24;->v:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lu24;->d()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v4, v0}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ls24;

    check-cast v5, Ljava/lang/Runnable;

    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v4, Ljava/util/ArrayList;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v2, Ls24;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :try_start_3
    iget-object v0, p0, Ls24;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Lmk1;

    invoke-direct {v7, p0, v5, v1}, Lmk1;-><init>(Lo24;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls24;->k:La34;

    invoke-virtual {v1, v3, v4}, La34;->c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ls24;->b:Ljava/lang/Class;

    iget-object v4, p0, Ls24;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ls24;->d()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v4, v0}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lql7;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lpc0;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lql7;->h:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpl7;

    iget-object v8, v8, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    check-cast v7, Lpl7;

    if-eqz v7, :cond_d

    iget-object v0, v7, Lpl7;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_d
    iget-object v0, p0, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpl7;

    iget-object v7, v7, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    move-object v3, v6

    :goto_5
    check-cast v3, Lpl7;

    if-eqz v3, :cond_10

    iget-object v0, v3, Lpl7;->c:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v0, v6

    :cond_11
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    new-instance v3, Ljq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Ljq;->P(Lql7;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    iput-object v0, v3, Ljq;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljq;->x()Llc0;

    move-result-object p0

    goto :goto_8

    :cond_13
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    :goto_7
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljq;->P(Lql7;)V

    invoke-virtual {v0}, Ljq;->x()Llc0;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmc0;

    invoke-direct {v3}, Lmc0;-><init>()V

    iput-boolean v1, v3, Lmc0;->b:Z

    iput-object v3, v0, Ljq;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Ljq;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    move v1, v2

    :cond_16
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v1, :cond_18

    if-eqz p0, :cond_17

    goto :goto_a

    :cond_17
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    :goto_a
    if-nez v1, :cond_1a

    if-nez p0, :cond_19

    goto :goto_b

    :cond_19
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_b
    new-instance p0, Lgp0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lgp0;-><init>(I)V

    iput-object v5, p0, Lgp0;->b:Ljava/lang/String;

    new-instance v1, Lmc0;

    invoke-direct {v1}, Lmc0;-><init>()V

    iget-object p0, p0, Lgp0;->b:Ljava/lang/String;

    iput-object p0, v1, Lmc0;->c:Ljava/lang/String;

    iput-object v1, v0, Ljq;->b:Ljava/lang/Object;

    :cond_1b
    :try_start_4
    iget-object p0, v4, Lpc0;->e:Ljava/lang/Object;

    check-cast p0, Lkc0;

    iget-object v1, v4, Lpc0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/ui/MainActivity;

    invoke-virtual {v0}, Ljq;->y()Lnc0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkc0;->c(Lcom/lingq/ui/MainActivity;Lnc0;)Lqc0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception p0

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr43;->b(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
