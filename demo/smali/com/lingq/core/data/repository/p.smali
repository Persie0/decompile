.class public final Lcom/lingq/core/data/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# instance fields
.field public final a:Ldn6;

.field public final b:Lfn6;

.field public final c:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Ldn6;Lfn6;Landroidx/work/impl/b;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/p;->a:Ldn6;

    iput-object p2, p0, Lcom/lingq/core/data/repository/p;->b:Lfn6;

    iput-object p3, p0, Lcom/lingq/core/data/repository/p;->c:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/NotificationMarkAsReadWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "ids"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lhi8;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/p;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;

    iget v1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;-><init>(Lcom/lingq/core/data/repository/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$markAllNotificationAsRead$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/p;->a:Ldn6;

    iget-object p2, p2, Ldn6;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/16 v5, 0x8

    invoke-direct {v2, p1, v5}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v2, p2, v0, v5, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;

    iget v5, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;-><init>(Lcom/lingq/core/data/repository/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->b:Lcom/lingq/core/network/api/result/ResultNotifications;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->e:I

    iget v2, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->d:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->c:Ljava/util/ArrayList;

    iget-object v10, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->b:Lcom/lingq/core/network/api/result/ResultNotifications;

    iget-object v11, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_3

    :cond_3
    iget v1, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->d:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->a:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->d:I

    iput v11, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    iget-object v11, v0, Lcom/lingq/core/data/repository/p;->b:Lfn6;

    invoke-interface {v11, v2, v3, v6, v4}, Lfn6;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v3, Lcom/lingq/core/network/api/result/ResultNotifications;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultNotifications;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/network/api/result/ResultNotification;

    invoke-static {v13, v2}, Ldtc;->a(Lcom/lingq/core/network/api/result/ResultNotification;Ljava/lang/String;)Lcom/lingq/core/database/entity/NotificationEntity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->b:Lcom/lingq/core/network/api/result/ResultNotifications;

    iput-object v11, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->c:Ljava/util/ArrayList;

    iput v1, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->d:I

    iput v8, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->e:I

    iput v10, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/p;->a:Ldn6;

    invoke-virtual {v6, v11, v4}, Ldn6;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v6, v11

    move-object v11, v2

    move v2, v1

    move v1, v8

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/database/entity/NotificationEntity;

    invoke-virtual {v14}, Lcom/lingq/core/database/entity/NotificationEntity;->j()Ljava/lang/Boolean;

    move-result-object v15

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v14}, Lcom/lingq/core/database/entity/NotificationEntity;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/database/entity/NotificationEntity;

    invoke-virtual {v8}, Lcom/lingq/core/database/entity/NotificationEntity;->e()I

    move-result v8

    invoke-static {v8, v6}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_5

    :cond_b
    iput-object v12, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->b:Lcom/lingq/core/network/api/result/ResultNotifications;

    iput-object v12, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->c:Ljava/util/ArrayList;

    iput v2, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->d:I

    iput v1, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->e:I

    iput v9, v4, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    invoke-virtual {v0, v11, v6, v4}, Lcom/lingq/core/data/repository/p;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_6
    return-object v5

    :cond_c
    move-object v0, v3

    :goto_7
    move-object v3, v0

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultNotifications;->a()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultNotifications;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;

    iget v1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;-><init>(Lcom/lingq/core/data/repository/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->a:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->b:Ljava/util/List;

    iput v4, v0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$updateNotification$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/p;->a:Ldn6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE NotificationEntity SET isNew = 0 WHERE language = ? AND pk in ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v2}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Ldn6;->K:Landroidx/room/d;

    new-instance v5, Ljm6;

    invoke-direct {v5, v2, v4, p2, p1}, Ljm6;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5, p3, v0, v2, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
