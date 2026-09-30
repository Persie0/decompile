.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp3;


# instance fields
.field public final a:Landroidx/compose/ui/platform/c;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljq;

.field public final e:Lhi;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->a:Landroidx/compose/ui/platform/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lji;->b:Ljava/lang/Object;

    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lji;)V

    iput-object v0, p0, Lji;->e:Lhi;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lji;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji;->c:Z

    :cond_0
    new-instance v0, Lii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final d(Lji;)V
    .locals 3

    iget-object v0, p0, Lji;->d:Ljq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v2, Ln66;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln66;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, v0, Ljq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, Lji;->d:Ljq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    iget-object p0, p0, Lji;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljq;
    .locals 1

    iget-object v0, p0, Lji;->d:Ljq;

    if-nez v0, :cond_0

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lji;->d:Ljq;

    :cond_0
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/layer/a;
    .locals 2

    iget-object v0, p0, Lji;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lji;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance p0, Lsp3;

    invoke-direct {p0}, Lsp3;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lsp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
