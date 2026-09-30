.class public final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# static fields
.field public static e:Lgld;

.field public static final f:Lwa4;

.field public static final g:Lwa4;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa4;-><init>(I)V

    sput-object v0, Lgld;->f:Lwa4;

    new-instance v0, Lwa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwa4;-><init>(I)V

    sput-object v0, Lgld;->g:Lwa4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9d;

    invoke-direct {v0, p0}, Lb9d;-><init>(Lgld;)V

    iput-object v0, p0, Lgld;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lgld;->a:I

    iput-object p2, p0, Lgld;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/feature/dictionary/h;Ljava/util/HashSet;Lcom/lingq/feature/dictionary/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lgld;->a:I

    .line 26
    iput-object p1, p0, Lgld;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lgld;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lgld;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvb;ILlk1;Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgld;->a:I

    iput-object p3, p0, Lgld;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgld;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Lbhb;ILjava/util/ArrayList;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgld;->c:Ljava/lang/Object;

    iput p3, p0, Lgld;->a:I

    iput-object p4, p0, Lgld;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static c(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Lo38;FFZ)V
    .locals 5

    iget-object p1, p1, Lo38;->a:Landroid/view/View;

    if-eqz p4, :cond_3

    sget p4, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object p4, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    sget p0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lgld;
    .locals 4

    const-class v0, Lgld;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgld;->e:Lgld;

    if-nez v1, :cond_0

    new-instance v1, Lgld;

    new-instance v2, Lo76;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lo76;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lgld;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lgld;->e:Lgld;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lgld;->e:Lgld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lo38;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lo38;->a:Landroid/view/View;

    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lgld;->d:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/dictionary/i;

    invoke-virtual {p2}, Lo38;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lubd;

    iget-object v1, p0, Lgld;->c:Ljava/lang/Object;

    check-cast v1, Lbhb;

    iget v2, p0, Lgld;->a:I

    iget-object p0, p0, Lgld;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lubd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lakd;

    invoke-direct {v5, v3}, Lakd;-><init>(I)V

    sget v6, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v6

    new-instance v7, Lubd;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Lo38;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget p1, p2, Lo38;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x330033

    return p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    iget v0, p0, Lgld;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgld;->a:I

    :cond_0
    iget p0, p0, Lgld;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr v0, p0

    int-to-float p0, v0

    sget-object p2, Lgld;->g:Lwa4;

    invoke-virtual {p2, p1}, Lwa4;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p4

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v2, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Lgld;->f:Lwa4;

    invoke-virtual {p1, v2}, Lwa4;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lgld;->d:Ljava/lang/Object;

    check-cast v1, Lhvb;

    const/16 v2, 0x1c

    const-string v3, "BillingClientTesting"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lwwb;->r:Lqc0;

    invoke-virtual {v1, v0, v2, v4}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lwwb;->r:Lqc0;

    invoke-virtual {v1, v0, v2, v4}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public i(ILandroid/os/Bundle;)Ltld;
    .locals 3

    new-instance v0, Lged;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lgld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgld;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lged;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lgld;->k(Lged;)Ltld;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(ILandroid/os/Bundle;)Ltld;
    .locals 3

    new-instance v0, Lged;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lgld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgld;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lged;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lgld;->k(Lged;)Ltld;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Lged;)Ltld;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lged;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgld;->d:Ljava/lang/Object;

    check-cast v0, Lb9d;

    invoke-virtual {v0, p1}, Lb9d;->d(Lged;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb9d;

    invoke-direct {v0, p0}, Lb9d;-><init>(Lgld;)V

    iput-object v0, p0, Lgld;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb9d;->d(Lged;)Z

    :cond_1
    iget-object p1, p1, Lged;->b:Lwr9;

    iget-object p1, p1, Lwr9;->a:Ltld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
