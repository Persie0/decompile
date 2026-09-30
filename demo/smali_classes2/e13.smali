.class public final synthetic Le13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le13;->a:I

    iput-object p2, p0, Le13;->b:Ljava/lang/Object;

    iput-object p3, p0, Le13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le13;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le13;->b:Ljava/lang/Object;

    check-cast v0, Lg9b;

    iget-object p0, p0, Le13;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/d;

    iget-object v3, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/d;->i:Lu8b;

    iget-object v6, p0, Landroidx/work/impl/d;->a:Lp8b;

    const-string v7, "Worker result FAILURE for "

    instance-of v8, v0, Le9b;

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    check-cast v0, Le9b;

    iget-object v0, v0, Le9b;->a:Log5;

    invoke-virtual {v5, v4}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iget-object v8, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lh8b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lh8b;->a:Landroidx/room/d;

    new-instance v10, Lxca;

    const/4 v11, 0x7

    invoke-direct {v10, v4, v11}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v1, v9, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v8, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v2, v8, :cond_6

    instance-of v2, v0, Lng5;

    if-eqz v2, :cond_3

    sget-object v2, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Worker result SUCCESS for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp8b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/d;->d()V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5, v2, v4}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    check-cast v0, Lng5;

    iget-object v0, v0, Lng5;->a:Lsz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lu8b;->a:Landroidx/room/d;

    new-instance v3, Lr3a;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v0, v4}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/d;->f:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Landroidx/work/impl/d;->j:Lrb2;

    invoke-virtual {p0, v4}, Lrb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lrb2;->a:Landroidx/room/d;

    new-instance v7, Lt70;

    const/16 v8, 0x16

    invoke-direct {v7, v4, v8}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v9, v1, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v7

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5, v6, v4}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v3}, Lu8b;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lmg5;

    if-eqz v2, :cond_4

    sget-object v0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->c(I)V

    :goto_1
    move v1, v9

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp8b;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/d;->d()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->e(Log5;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, -0x200

    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->c(I)V

    goto :goto_1

    :cond_7
    instance-of v8, v0, Ld9b;

    if-eqz v8, :cond_9

    check-cast v0, Ld9b;

    iget-object v0, v0, Ld9b;->a:Log5;

    sget-object v2, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp8b;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/work/impl/d;->d()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->e(Log5;)V

    goto/16 :goto_2

    :cond_9
    instance-of v3, v0, Lf9b;

    if-eqz v3, :cond_d

    check-cast v0, Lf9b;

    iget v0, v0, Lf9b;->a:I

    const-string v2, " is "

    const-string v3, "Status for "

    iget-object v7, v6, Lp8b;->y:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lp8b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->c(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v1, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v1, p0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5, p0, v4}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lu8b;->k(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, Lu8b;->g(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {}, Lgm5;->e()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Le13;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Le13;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lll5;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lll5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzl5;

    move-result-object p0

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lll5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzl5;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_1
    iget-object v0, p0, Le13;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Le13;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lny8;->A()Lny8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FirebaseMessaging"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "FirebaseMessaging"

    const-string v6, "Starting service"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v4, v3, Lny8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_10

    monitor-exit v3

    move-object v2, v6

    goto/16 :goto_8

    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lny8;->b:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_13
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v3, Lny8;->b:Ljava/lang/Object;

    :goto_5
    iget-object v1, v3, Lny8;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_8

    :cond_14
    :goto_6
    :try_start_2
    const-string v6, "FirebaseMessaging"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_8

    :cond_15
    :goto_7
    :try_start_3
    const-string v1, "FirebaseMessaging"

    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_8
    if-eqz v2, :cond_17

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "FirebaseMessaging"

    const-string v4, "Restricting intent to a specific service: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    :try_start_4
    invoke-virtual {v3, v0}, Lny8;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0, p0}, Lvxc;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_9

    :cond_18
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Missing wake lock permission, service start may be delayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-nez p0, :cond_19

    const-string p0, "FirebaseMessaging"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p0, 0x194

    goto :goto_a

    :cond_19
    const/4 p0, -0x1

    goto :goto_a

    :catch_0
    move-exception p0

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start service while in background: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x192

    goto :goto_a

    :catch_1
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message to the serviceIntent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
