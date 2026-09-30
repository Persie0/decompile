.class public abstract Lno3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm58;

.field public final d:Lb64;

.field public final e:Lvn;

.field public final f:Lio;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lvcb;

.field public final j:Lho5;

.field public final k:Lso3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lno3;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lw3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lno3;->b:Ljava/lang/String;

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    new-instance v2, Lm58;

    invoke-static {p1}, Lgh;->b(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v2, p1, v1}, Lm58;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iput-object v2, p0, Lno3;->c:Lm58;

    iput-object p2, p0, Lno3;->d:Lb64;

    iput-object p3, p0, Lno3;->e:Lvn;

    iget-object p1, p4, Lmo3;->b:Landroid/os/Looper;

    iput-object p1, p0, Lno3;->g:Landroid/os/Looper;

    new-instance p1, Lio;

    invoke-direct {p1, p2, p3, v3}, Lio;-><init>(Lb64;Lvn;Ljava/lang/String;)V

    iput-object p1, p0, Lno3;->f:Lio;

    new-instance p1, Lvcb;

    invoke-direct {p1, p0}, Lvcb;-><init>(Lno3;)V

    iput-object p1, p0, Lno3;->i:Lvcb;

    invoke-static {v0}, Lso3;->e(Landroid/content/Context;)Lso3;

    move-result-object p1

    iput-object p1, p0, Lno3;->k:Lso3;

    iget-object p2, p1, Lso3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lno3;->h:I

    iget-object p2, p4, Lmo3;->a:Lho5;

    iput-object p2, p0, Lno3;->j:Lho5;

    iget-object p1, p1, Lso3;->H:Lwdb;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lls;
    .locals 4

    new-instance v0, Lls;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lls;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v3, v0, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lov;

    if-nez v3, :cond_0

    new-instance v3, Lov;

    invoke-direct {v3, v2}, Lov;-><init>(I)V

    iput-object v3, v0, Lls;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lov;

    invoke-virtual {v2, v1}, Lov;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lno3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lls;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lls;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILg90;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lno3;->k:Lso3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidb;

    invoke-direct {v1, p1, p2}, Lidb;-><init>(ILg90;)V

    iget-object p1, v0, Lso3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ladb;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Ladb;-><init>(Lqdb;ILno3;)V

    iget-object p0, v0, Lso3;->H:Lwdb;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(ILi44;)Ltld;
    .locals 4

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iget-object v1, p0, Lno3;->k:Lso3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Li44;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lso3;->c(Lwr9;ILno3;)V

    new-instance v2, Lodb;

    iget-object v3, p0, Lno3;->j:Lho5;

    invoke-direct {v2, p1, p2, v0, v3}, Lodb;-><init>(ILi44;Lwr9;Lho5;)V

    iget-object p1, v1, Lso3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ladb;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Ladb;-><init>(Lqdb;ILno3;)V

    iget-object p0, v1, Lso3;->H:Lwdb;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lwr9;->a:Ltld;

    return-object p0
.end method
