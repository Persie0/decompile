.class public abstract Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lub5;
.implements Ldua;
.implements Lgr3;
.implements Lvl8;


# static fields
.field public static final v0:Ljava/lang/Object;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Landroidx/fragment/app/f;

.field public Q:Lhd3;

.field public R:Lle3;

.field public S:Landroidx/fragment/app/c;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:Landroid/os/Bundle;

.field public b0:Z

.field public c:Landroid/util/SparseArray;

.field public c0:Landroid/view/ViewGroup;

.field public d:Landroid/os/Bundle;

.field public d0:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Landroid/os/Bundle;

.field public f0:Z

.field public g:Landroidx/fragment/app/c;

.field public g0:Led3;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:I

.field public i0:Landroid/view/LayoutInflater;

.field public j:Ljava/lang/Boolean;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Landroidx/lifecycle/Lifecycle$State;

.field public m0:Lwb5;

.field public n0:Llg3;

.field public final o0:Lw56;

.field public p0:Lwl8;

.field public q0:Lfs6;

.field public final r0:I

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lbd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/c;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/c;->j:Ljava/lang/Boolean;

    new-instance v0, Lle3;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->a0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->f0:Z

    new-instance v0, Lyg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lw56;

    invoke-direct {v0}, Lw56;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->o0:Lw56;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->t0:Ljava/util/ArrayList;

    new-instance v0, Lbd3;

    invoke-direct {v0, p0}, Lbd3;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->u0:Lbd3;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->o()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 76
    iput p1, p0, Landroidx/fragment/app/c;->r0:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/c;->r0:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhd3;->O:Lid3;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/c;->R:Lle3;

    iget-object p0, p0, Landroidx/fragment/app/f;->f:Lud3;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p2, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhd3;->K:Lid3;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public final K()Lsf;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    return-object p0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->N:Z

    new-instance v0, Llg3;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->r()Lcua;

    move-result-object v1

    new-instance v2, La0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Llg3;-><init>(Landroidx/fragment/app/c;Lcua;La0;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/c;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/c;->n0:Llg3;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Llg3;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->o0:Lw56;

    iget-object p0, p0, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {p1, p0}, Lw56;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p2, Llg3;->e:Lwb5;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/c;->n0:Llg3;

    return-void

    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lf7;Lpk9;)Li7;
    .locals 6

    new-instance v2, Lqn3;

    invoke-direct {v2, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ldd3;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldd3;-><init>(Landroidx/fragment/app/c;Lqn3;Ljava/util/concurrent/atomic/AtomicReference;Lpk9;Lf7;)V

    iget p0, v1, Landroidx/fragment/app/c;->a:I

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Ldd3;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/c;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lad3;

    invoke-direct {p0, v3}, Lad3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    move-object v1, p0

    const-string p0, "Fragment "

    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, v1, p1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Lid3;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    const-string v0, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object p0

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->b0(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v1, Lne3;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->u(I)V

    :cond_0
    return-void
.end method

.method public final V(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v0

    iput p1, v0, Led3;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p1

    iput p2, p1, Led3;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p1

    iput p3, p1, Led3;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    iput p4, p0, Led3;->e:I

    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final X(Ldaa;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    iput-object p1, p0, Led3;->g:Ljava/lang/Object;

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lsf3;->a:Lrf3;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/c;)V

    invoke-static {v0}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->Y:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/f;->P:Lne3;

    invoke-virtual {v0, p0}, Lne3;->V2(Landroidx/fragment/app/c;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->Z:Z

    return-void
.end method

.method public final Z(Ldaa;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    iput-object p1, p0, Led3;->h:Ljava/lang/Object;

    return-void
.end method

.method public a()Lbq1;
    .locals 1

    new-instance v0, Lcd3;

    invoke-direct {v0, p0}, Lcd3;-><init>(Landroidx/fragment/app/c;)V

    return-object v0
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lhd3;->L:Lid3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p1, p0, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/f;->D:Lo7;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/f;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/f;->D:Lo7;

    invoke-virtual {p0, p1}, Lo7;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/f;->x:Lhd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lhd3;->L:Lid3;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lzta;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/c;->p0:Lwl8;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lwl8;

    iget-object v2, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lwl8;-><init>(Landroid/app/Application;Lvl8;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->p0:Lwl8;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/c;->p0:Lwl8;

    return-object p0

    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Lp56;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lp56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp56;-><init>(I)V

    iget-object v2, v1, Lqr1;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lyta;->d:Lu06;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lci8;->f:Lu06;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lci8;->g:Ls46;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lci8;->h:Lgr7;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Led3;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v0, :cond_0

    new-instance v0, Led3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Led3;->g:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/c;->v0:Ljava/lang/Object;

    iput-object v2, v0, Led3;->h:Ljava/lang/Object;

    iput-object v1, v0, Led3;->i:Lis5;

    iput-object v2, v0, Led3;->j:Ljava/lang/Object;

    iput-object v2, v0, Led3;->k:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Led3;->l:F

    iput-object v1, v0, Led3;->m:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/c;->g0:Led3;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->g0:Led3;

    return-object p0
.end method

.method public final g()Lid3;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhd3;->K:Lid3;

    return-object p0
.end method

.method public final h()Landroidx/fragment/app/f;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/c;->R:Lle3;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhd3;->L:Lid3;

    return-object p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()Landroidx/fragment/app/f;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Llg3;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->n0:Llg3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v0, p0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lwb5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwb5;-><init>(Lub5;Z)V

    iput-object v0, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    new-instance v0, Llb4;

    new-instance v1, Ly47;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance v1, Lfs6;

    invoke-direct {v1, v0}, Lfs6;-><init>(Llb4;)V

    iput-object v1, p0, Landroidx/fragment/app/c;->q0:Lfs6;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->p0:Lwl8;

    iget-object v0, p0, Landroidx/fragment/app/c;->t0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->u0:Lbd3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Landroidx/fragment/app/c;->a:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Lbd3;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->o()V

    iget-object v0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/c;->k0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->k:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->M:Z

    iput v0, p0, Landroidx/fragment/app/c;->O:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    new-instance v2, Lle3;

    invoke-direct {v2}, Landroidx/fragment/app/f;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/c;->R:Lle3;

    iput-object v1, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    iput v0, p0, Landroidx/fragment/app/c;->T:I

    iput v0, p0, Landroidx/fragment/app/c;->U:I

    iput-object v1, p0, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/c;->W:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->X:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/c;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lcua;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->j()I

    move-result v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->P:Lne3;

    iget-object v0, v0, Lne3;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    if-nez v1, :cond_0

    new-instance v1, Lcua;

    invoke-direct {v1}, Lcua;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/c;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->s()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Lfs6;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/c;->T:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/c;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/c;->O:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhd3;->K:Lid3;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->x(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->U()V

    iget-object p0, p0, Landroidx/fragment/app/c;->R:Lle3;

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v1, Lne3;->g:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->u(I)V

    return-void
.end method
