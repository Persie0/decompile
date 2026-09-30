.class public final Landroidx/compose/ui/platform/i;
.super Lnn1;
.source "SourceFile"


# static fields
.field public static final H:Lcs4;

.field public static final I:Ldl;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lbv;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:Lel;

.field public final l:Landroidx/compose/ui/platform/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->b:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/i;->H:Lcs4;

    new-instance v0, Ldl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/i;->I:Ldl;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lnn1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    new-instance p2, Lbv;

    invoke-direct {p2}, Lbv;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->f:Lbv;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->h:Ljava/util/ArrayList;

    new-instance p2, Lel;

    invoke-direct {p2, p0}, Lel;-><init>(Landroidx/compose/ui/platform/i;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->k:Lel;

    new-instance p2, Landroidx/compose/ui/platform/j;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/j;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/i;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->l:Landroidx/compose/ui/platform/j;

    return-void
.end method

.method public static final g0(Landroidx/compose/ui/platform/i;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->f:Lbv;

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->f:Lbv;

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->f:Lbv;

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/i;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->f:Lbv;

    invoke-virtual {v0, p2}, Lbv;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/i;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/i;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/i;->k:Lel;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->j:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/i;->j:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/i;->k:Lel;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
