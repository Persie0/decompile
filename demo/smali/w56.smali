.class public Lw56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpk8;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw56;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw56;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lpk8;

    invoke-direct {v0}, Lpk8;-><init>()V

    iput-object v0, p0, Lw56;->b:Lpk8;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lw56;->c:I

    .line 43
    sget-object v0, Lw56;->k:Ljava/lang/Object;

    iput-object v0, p0, Lw56;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lyg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lw56;->j:Lyg;

    .line 45
    iput-object v0, p0, Lw56;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lw56;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object p1, Lweb;->d:Laz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw56;->a:Ljava/lang/Object;

    new-instance v0, Lpk8;

    invoke-direct {v0}, Lpk8;-><init>()V

    iput-object v0, p0, Lw56;->b:Lpk8;

    const/4 v0, 0x0

    iput v0, p0, Lw56;->c:I

    sget-object v1, Lw56;->k:Ljava/lang/Object;

    iput-object v1, p0, Lw56;->f:Ljava/lang/Object;

    new-instance v1, Lyg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lw56;->j:Lyg;

    iput-object p1, p0, Lw56;->e:Ljava/lang/Object;

    iput v0, p0, Lw56;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lgu;->O()Lgu;

    move-result-object v0

    iget-object v0, v0, Lgu;->s:Ls82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lbh5;)V
    .locals 2

    iget-boolean v0, p1, Lbh5;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbh5;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbh5;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lbh5;->c:I

    iget v1, p0, Lw56;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lbh5;->c:I

    iget-object p1, p1, Lbh5;->a:Lop6;

    iget-object p0, p0, Lw56;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lop6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbh5;)V
    .locals 4

    iget-boolean v0, p0, Lw56;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw56;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lw56;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw56;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lw56;->b(Lbh5;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw56;->b:Lpk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnk8;

    invoke-direct {v2, v1}, Lnk8;-><init>(Lpk8;)V

    iget-object v1, v1, Lpk8;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lnk8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lnk8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh5;

    invoke-virtual {p0, v1}, Lw56;->b(Lbh5;)V

    iget-boolean v1, p0, Lw56;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lw56;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lw56;->h:Z

    return-void
.end method

.method public final d(Lub5;Lop6;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lw56;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lah5;

    invoke-direct {v0, p0, p1, p2}, Lah5;-><init>(Lw56;Lub5;Lop6;)V

    iget-object p0, p0, Lw56;->b:Lpk8;

    invoke-virtual {p0, p2}, Lpk8;->d(Ljava/lang/Object;)Lmk8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lmk8;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lmk8;

    invoke-direct {v1, p2, v0}, Lmk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lpk8;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpk8;->d:I

    iget-object p2, p0, Lpk8;->b:Lmk8;

    if-nez p2, :cond_2

    iput-object v1, p0, Lpk8;->a:Lmk8;

    iput-object v1, p0, Lpk8;->b:Lmk8;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lmk8;->c:Lmk8;

    iput-object p2, v1, Lmk8;->d:Lmk8;

    iput-object v1, p0, Lpk8;->b:Lmk8;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lbh5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lbh5;->f(Lub5;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsf;->g(Ltb5;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw56;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw56;->f:Ljava/lang/Object;

    sget-object v2, Lw56;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lw56;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lgu;->O()Lgu;

    move-result-object p1

    iget-object p0, p0, Lw56;->j:Lyg;

    iget-object p1, p1, Lgu;->s:Ls82;

    iget-object v0, p1, Ls82;->u:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Ls82;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ls82;->u:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lvad;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Ls82;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Ls82;->u:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public h(Lop6;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lw56;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lw56;->b:Lpk8;

    invoke-virtual {p0, p1}, Lpk8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh5;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbh5;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lw56;->a(Ljava/lang/String;)V

    iget v0, p0, Lw56;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw56;->g:I

    iput-object p1, p0, Lw56;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw56;->c(Lbh5;)V

    return-void
.end method
