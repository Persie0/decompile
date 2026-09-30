.class public abstract Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh5;Lyaa;ILft;)Landroid/content/Intent;
    .locals 2

    instance-of p3, p0, Ltg9;

    if-eqz p3, :cond_1

    check-cast p0, Ltg9;

    iget-object p3, p0, Ltg9;->b:Lo56;

    invoke-static {p0, p3}, Lc3d;->d(Ltg9;Lg6;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Li1d;->c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    instance-of p3, p0, Lzj8;

    if-eqz p3, :cond_2

    sget p3, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    check-cast p0, Lzj8;

    iget-object p0, p0, Lzj8;->a:Lo56;

    invoke-static {p1, p0}, Ld1d;->a(Lyaa;Lg6;)Landroid/content/Intent;

    move-result-object p0

    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-static {p0, p1, p2, p3}, Li1d;->b(Landroid/content/Intent;Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p3, p0, Lcl4;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p0, p1, Lyaa;->n:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    iget p3, p1, Lyaa;->b:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-static {p0, p1, p2, p3}, Li1d;->b(Landroid/content/Intent;Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p1, "Cannot create fill-in Intent for action type: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)La79;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La79;->c:La79;

    if-nez v0, :cond_4

    sget-object v0, La79;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, La79;->c:La79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lw69;->b()Lkpa;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkpa;->f:Lkpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkpa;->e:Lcs4;

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, Lkpa;->e:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Ly69;

    invoke-direct {v2, p0}, Ly69;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ly69;->e()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, La79;

    invoke-direct {p0, v1}, La79;-><init>(Ly69;)V

    sput-object p0, La79;->c:La79;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object p0, La79;->c:La79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lh5;Lyaa;ILft;)Landroid/app/PendingIntent;
    .locals 5

    iget-object p3, p1, Lyaa;->a:Landroid/content/Context;

    instance-of v0, p0, Ltg9;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ltg9;

    iget-object v0, p0, Ltg9;->b:Lo56;

    invoke-static {p0, v0}, Lc3d;->d(Ltg9;Lg6;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v0, v4}, Li1d;->c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3, v3, p0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lzj8;

    if-eqz v0, :cond_2

    sget v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    check-cast p0, Lzj8;

    iget-object p0, p0, Lzj8;->a:Lo56;

    invoke-static {p1, p0}, Ld1d;->a(Lyaa;Lg6;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Li1d;->c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p3, v3, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcl4;

    if-eqz v0, :cond_4

    iget-object p0, p1, Lyaa;->n:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    iget v0, p1, Lyaa;->b:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v4, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v4, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v4, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-static {p1, p2, v0, v1}, Li1d;->c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p3, v3, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Cannot create PendingIntent for action type: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Ltg9;Lg6;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, Ltg9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltg9;->a:Landroid/content/Intent;

    check-cast p1, Lo56;

    iget-object p1, p1, Lo56;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Le6;->a:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_1
    const-string p1, "Action type not defined in app widget package: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
