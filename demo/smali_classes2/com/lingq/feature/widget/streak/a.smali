.class public final Lcom/lingq/feature/widget/streak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_immediate_update"

    invoke-static {p0, v0}, Lh5d;->e(Landroidx/work/impl/b;Ljava/lang/String;)Lweb;

    const-string v0, "streak_periodic_update"

    invoke-static {p0, v0}, Lh5d;->e(Landroidx/work/impl/b;Ljava/lang/String;)Lweb;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lj4b;

    invoke-static {p0, v0}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    check-cast v0, Lky1;

    iget-object v0, v0, Lky1;->D:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    invoke-interface {v0}, Lcma;->B0()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/lingq/feature/widget/streak/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v0, Ltx6;

    const-class v2, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "language"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    iget-object v0, p1, Lk8b;->c:Lp8b;

    iput-object v1, v0, Lp8b;->j:Lak1;

    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_immediate_update"

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v0, Le77;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    iget-object v2, v0, Lk8b;->c:Lp8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp8b;->z:Ljava/lang/String;

    const-wide/32 v8, 0x1b7740

    iput-wide v8, v2, Lp8b;->h:J

    const-wide/32 v6, 0x493e0

    const-wide/32 v4, 0x1b7740

    invoke-static/range {v4 .. v9}, Ll70;->j(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, Lp8b;->i:J

    iget-object v2, v0, Lk8b;->c:Lp8b;

    iput-object v1, v2, Lp8b;->j:Lak1;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Le77;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lf77;

    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p0, v1, :cond_0

    iget-object p0, v2, Landroidx/work/impl/b;->b:Lhh1;

    iget-object p0, p0, Lhh1;->m:Liy5;

    const-string v1, "enqueueUniquePeriodic_"

    const-string v3, "streak_periodic_update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Landroidx/work/impl/b;->d:Le8b;

    iget-object v3, v3, Le8b;->a:Lby8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqk9;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2, v0}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v3, v4}, Lpyb;->a(Liy5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui3;)Lweb;

    return-void

    :cond_0
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Lw7b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "streak_periodic_update"

    invoke-direct/range {v1 .. v6}, Lw7b;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-virtual {v1}, Lw7b;->a()Lweb;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;-><init>(Lcom/lingq/feature/widget/streak/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->c:I

    iget-object v1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->b:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/glance/appwidget/h;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->a:Landroid/content/Context;

    iput v3, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->f:I

    const-class v1, Lcom/lingq/feature/widget/streak/b;

    invoke-virtual {p0, v1, v0}, Landroidx/glance/appwidget/h;->b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, p1

    move p1, v1

    move-object v1, p0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln3;

    new-instance v4, Lcom/lingq/feature/widget/streak/b;

    invoke-direct {v4}, Lcom/lingq/feature/widget/streak/b;-><init>()V

    iput-object v3, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->b:Ljava/util/Iterator;

    iput p1, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->c:I

    iput v2, v0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker$Companion$updateAllWidgets$1;->f:I

    invoke-virtual {v4, v3, p0, v0}, Landroidx/glance/appwidget/g;->f(Landroid/content/Context;Lln3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_3
    return-object p2

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
