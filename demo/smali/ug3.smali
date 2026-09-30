.class public final Lug3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqn3;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lug3;->e:Lwi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lqn3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lug3;->d:Z

    iput-object p1, p0, Lug3;->a:Landroid/app/Activity;

    iput-object v0, p0, Lug3;->b:Lqn3;

    iput-object v1, p0, Lug3;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lmz6;
    .locals 7

    iget-boolean v0, p0, Lug3;->d:Z

    sget-object v1, Lug3;->e:Lwi;

    if-nez v0, :cond_0

    const-string p0, "No recording has been started."

    invoke-virtual {v1, p0}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lug3;->b:Lqn3;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lsg3;

    iget-object p0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    const-string p0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v1, p0}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_1
    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_2

    add-int/2addr v3, v5

    :cond_2
    const/16 v6, 0x10

    if-le v4, v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ltg3;

    invoke-direct {p0, v1, v2, v3}, Ltg3;-><init>(III)V

    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lug3;->d:Z

    iget-object v1, p0, Lug3;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lug3;->e:Lwi;

    const-string v1, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v0, v1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lug3;->b:Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lsg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsg3;->f:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsg3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lsg3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lsg3;->g:Landroid/os/Handler;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    iget-object v3, v0, Lsg3;->c:Ljava/lang/Object;

    check-cast v3, [Landroid/util/SparseIntArray;

    aget-object v5, v3, v2

    if-nez v5, :cond_2

    iget v5, v0, Lsg3;->b:I

    shl-int/2addr v4, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v4, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Lsg3;->e:Ljava/lang/Object;

    check-cast v3, Lrg3;

    sget-object v5, Lsg3;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lug3;->d:Z

    return-void
.end method
