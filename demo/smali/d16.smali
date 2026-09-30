.class public abstract Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2;


# instance fields
.field public H:Lui3;

.field public I:Z

.field public a:Ld16;

.field public b:Lvl1;

.field public c:I

.field public d:I

.field public e:Ld16;

.field public f:Ld16;

.field public g:Lrp6;

.field public h:Landroidx/compose/ui/node/l;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ld16;->a:Ld16;

    const/4 v0, -0x1

    iput v0, p0, Ld16;->d:I

    return-void
.end method


# virtual methods
.method public final N0()Lun1;
    .locals 3

    iget-object v0, p0, Ld16;->b:Lvl1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lkn1;

    move-result-object v0

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lkn1;

    move-result-object v1

    sget-object v2, Lnj0;->N:Lnj0;

    invoke-interface {v1, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    check-cast v1, Lcd4;

    new-instance v2, Lsd4;

    invoke-direct {v2, v1}, Lsd4;-><init>(Lcd4;)V

    invoke-interface {v0, v2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    iput-object v0, p0, Ld16;->b:Lvl1;

    :cond_0
    return-object v0
.end method

.method public O0()Z
    .locals 0

    instance-of p0, p0, Lp70;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public P0()V
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld16;->I:Z

    iput-boolean v0, p0, Ld16;->k:Z

    return-void
.end method

.method public Q0()V
    .locals 3

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld16;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ld16;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld16;->I:Z

    iget-object v0, p0, Ld16;->b:Lvl1;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    const-string v2, "The Modifier.Node was detached"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld16;->b:Lvl1;

    :cond_3
    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public U0()V
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld16;->T0()V

    return-void
.end method

.method public V0()V
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld16;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld16;->k:Z

    invoke-virtual {p0}, Ld16;->R0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld16;->l:Z

    return-void
.end method

.method public W0()V
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ld16;->l:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld16;->l:Z

    iget-object v0, p0, Ld16;->H:Lui3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ld16;->S0()V

    return-void
.end method

.method public X0(Ld16;)V
    .locals 0

    iput-object p1, p0, Ld16;->a:Ld16;

    return-void
.end method

.method public Y0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    return-void
.end method
