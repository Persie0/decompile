.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl2;

.field public final b:Lny8;

.field public final c:Landroidx/fragment/app/c;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lbl2;Lny8;Landroidx/fragment/app/c;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Landroidx/fragment/app/g;->e:I

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Lbl2;

    .line 74
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Lny8;

    .line 75
    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    return-void
.end method

.method public constructor <init>(Lbl2;Lny8;Landroidx/fragment/app/c;Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Landroidx/fragment/app/g;->e:I

    .line 79
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Lbl2;

    .line 80
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Lny8;

    .line 81
    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    const/4 p0, 0x0

    .line 82
    iput-object p0, p3, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    .line 83
    iput-object p0, p3, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    .line 84
    iput v0, p3, Landroidx/fragment/app/c;->O:I

    .line 85
    iput-boolean v0, p3, Landroidx/fragment/app/c;->K:Z

    .line 86
    iput-boolean v0, p3, Landroidx/fragment/app/c;->k:Z

    .line 87
    iget-object p1, p3, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    .line 88
    iput-object p0, p3, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    .line 89
    iput-object p4, p3, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    .line 90
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbl2;Lny8;Ljava/lang/ClassLoader;Lde3;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/g;->e:I

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Lbl2;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Lny8;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentState;->a(Lde3;)Landroidx/fragment/app/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iput-object p5, p1, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->S()V

    iput v0, v3, Landroidx/fragment/app/c;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/c;->v()V

    iget-boolean v5, v3, Landroidx/fragment/app/c;->b0:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->N(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/c;->b0:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/c;->n0:Llg3;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v4}, Llg3;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v6, v3, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/c;->R:Lle3;

    iput-boolean v1, v0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v1, v0, Landroidx/fragment/app/f;->J:Z

    iget-object v2, v0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v1, v2, Lne3;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {p0, v3, v1}, Lbl2;->r(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v6, v3, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/c;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/c;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/c;->U:I

    sget-object v3, Lsf3;->a:Lrf3;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c;I)V

    invoke-static {v3}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/g;->b:Lny8;

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v5, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget-object v5, v4, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/g;->b:Lny8;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v5, v5, Lny8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    iget-object v3, v3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/g;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/g;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v2, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iput-object v2, v1, Landroidx/fragment/app/c;->Q:Lhd3;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    iput-object v0, v1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbl2;->x(Landroidx/fragment/app/c;Z)V

    iget-object v2, v1, Landroidx/fragment/app/c;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd3;

    invoke-virtual {v4}, Lfd3;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/c;->R:Lle3;

    iget-object v3, v1, Landroidx/fragment/app/c;->Q:Lhd3;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lbq1;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/f;->b(Lhd3;Lbq1;Landroidx/fragment/app/c;)V

    iput v0, v1, Landroidx/fragment/app/c;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    iget-object v2, v1, Landroidx/fragment/app/c;->Q:Lhd3;

    iget-object v2, v2, Lhd3;->L:Lid3;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v3, v2, Landroidx/fragment/app/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue3;

    invoke-interface {v4, v1, v2}, Lue3;->g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/c;->R:Lle3;

    iput-boolean v0, v2, Landroidx/fragment/app/f;->I:Z

    iput-boolean v0, v2, Landroidx/fragment/app/f;->J:Z

    iget-object v3, v2, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v3, Lne3;->g:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/f;->u(I)V

    invoke-virtual {p0, v1, v0}, Lbl2;->s(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/c;->a:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/g;->e:I

    sget-object v2, Lof3;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/c;->J:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/c;->K:Z

    iget p0, p0, Landroidx/fragment/app/g;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v6, :cond_6

    iget p0, v0, Landroidx/fragment/app/c;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/c;->L:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/c;->k:Z

    if-nez p0, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v9

    invoke-static {p0, v9}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp82;->f(Landroidx/fragment/app/c;)Lze9;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Lze9;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    goto :goto_2

    :cond_a
    move-object v9, v2

    :goto_2
    invoke-virtual {p0, v0}, Lp82;->g(Landroidx/fragment/app/c;)Lze9;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v2, p0, Lze9;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    :cond_b
    if-nez v9, :cond_c

    move p0, v4

    goto :goto_3

    :cond_c
    sget-object p0, Ldf9;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v4, :cond_d

    if-eq p0, v8, :cond_d

    move-object v2, v9

    :cond_d
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, p0, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, p0, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/c;->l:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/c;->u()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/c;->e0:Z

    if-eqz p0, :cond_12

    iget p0, v0, Landroidx/fragment/app/c;->a:I

    if-ge p0, v3, :cond_12

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/c;->H:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/c;->j0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbl2;->y(Landroidx/fragment/app/c;Z)V

    iget-object v4, v1, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v4}, Landroidx/fragment/app/f;->S()V

    iput v3, v1, Landroidx/fragment/app/c;->a:I

    iput-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    iget-object v4, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    new-instance v5, Ld28;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Ld28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lwb5;->g(Ltb5;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/c;->j0:Z

    iget-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0, v1, v2}, Lbl2;->t(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/c;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/c;->U()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-boolean v1, v0, Landroidx/fragment/app/c;->J:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/c;->i0:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/c;->U:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v5, v5, Landroidx/fragment/app/f;->y:Lbq1;

    invoke-virtual {v5, v7}, Lbq1;->o0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v0, Landroidx/fragment/app/c;->M:Z

    if-nez v7, :cond_7

    iget-boolean v7, v0, Landroidx/fragment/app/c;->L:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/c;->U:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroidx/fragment/app/c;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, Lsf3;->a:Lrf3;

    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v7, v0, v5}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;)V

    invoke-static {v7}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    goto :goto_2

    :cond_6
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5, v2}, Landroidx/fragment/app/c;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/4 v7, 0x2

    if-eqz v6, :cond_e

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "moveto VIEW_CREATED: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    sget v8, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/g;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/c;->W:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v5, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v1, :cond_b

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_3

    :cond_b
    new-instance v1, Lii;

    const/4 v8, 0x1

    invoke-direct {v1, v5, v8}, Lii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->M(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v6}, Lbl2;->D(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v2

    iput v1, v2, Led3;->l:F

    iget-object v1, v0, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    if-nez p0, :cond_e

    iget-object p0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v1

    iput-object p0, v1, Led3;->m:Landroid/view/View;

    invoke-static {v7}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iput v7, v0, Landroidx/fragment/app/c;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/c;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/g;->b:Lny8;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/c;->I:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Lny8;->e:Ljava/lang/Object;

    check-cast v6, Lne3;

    iget-object v7, v6, Lne3;->b:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Lne3;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lne3;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/c;->Y:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/c;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v6, :cond_8

    iget-object v2, v5, Lny8;->e:Ljava/lang/Object;

    check-cast v2, Lne3;

    iget-boolean v2, v2, Lne3;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lhd3;->L:Lid3;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroidx/fragment/app/c;->I:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lne3;

    invoke-virtual {v0, v1, v3}, Lne3;->W2(Landroidx/fragment/app/c;Z)V

    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()V

    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v3, v1, Landroidx/fragment/app/c;->a:I

    iput-boolean v3, v1, Landroidx/fragment/app/c;->b0:Z

    iput-boolean v3, v1, Landroidx/fragment/app/c;->j0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->B()V

    iget-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {v0, v1, v3}, Lbl2;->u(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v5}, Lny8;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v3, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v6, v2, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    iput-object v4, v2, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    :cond_f
    invoke-virtual {v5, p0}, Lny8;->F(Landroidx/fragment/app/g;)V

    return-void

    :cond_10
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    invoke-virtual {v0}, Llg3;->b()V

    iget-object v0, v0, Llg3;->e:Lwb5;

    iget-object v0, v0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Llg3;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->C()V

    iget-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ldua;->r()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lor1;->b:Lor1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lny8;

    sget-object v5, Lkh5;->d:Lme3;

    invoke-direct {v4, v2, v5, v3}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class v2, Lkh5;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v2}, Lz21;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v2

    check-cast v2, Lkh5;

    iget-object v2, v2, Lkh5;->b:Lpe9;

    invoke-virtual {v2}, Lpe9;->e()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih5;

    invoke-virtual {v5}, Lih5;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/c;->N:Z

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {p0, v1, v0}, Lbl2;->E(Landroidx/fragment/app/c;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v2, v1, Landroidx/fragment/app/c;->o0:Lw56;

    invoke-virtual {v2, p0}, Lw56;->i(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/c;->K:Z

    return-void

    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/c;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/c;->D()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/c;->i0:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/c;->b0:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/c;->R:Lle3;

    iget-boolean v7, v6, Landroidx/fragment/app/f;->K:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/f;->l()V

    new-instance v6, Lle3;

    invoke-direct {v6}, Landroidx/fragment/app/f;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/c;->R:Lle3;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {v6, v3, v4}, Lbl2;->v(Landroidx/fragment/app/c;Z)V

    iput v1, v3, Landroidx/fragment/app/c;->a:I

    iput-object v5, v3, Landroidx/fragment/app/c;->Q:Lhd3;

    iput-object v5, v3, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    iput-object v5, v3, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-boolean v1, v3, Landroidx/fragment/app/c;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/c;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/g;->b:Lny8;

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Lne3;

    iget-object v1, p0, Lne3;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lne3;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lne3;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/c;->p()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v0, v3, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-boolean v1, v0, Landroidx/fragment/app/c;->J:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/c;->K:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/c;->N:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/c;->i0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/c;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/fragment/app/c;->W:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->M(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    iget-object v2, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1, v4}, Lbl2;->D(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    iput v3, v0, Landroidx/fragment/app/c;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/fragment/app/g;->b:Lny8;

    if-eq v6, v7, :cond_b

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/c;->a:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->q()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-static {v5, v6}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v6, v7, p0}, Lp82;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/g;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/c;->a:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->c()V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/c;->a:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/g;->r()V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/c;->I:Z

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/g;->p()V

    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-static {v5, v6}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object v5

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v6, v7, p0}, Lp82;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/g;)V

    :cond_9
    iput v8, v3, Landroidx/fragment/app/c;->a:I

    goto :goto_2

    :pswitch_c
    iput-boolean v0, v3, Landroidx/fragment/app/c;->K:Z

    iput v1, v3, Landroidx/fragment/app/c;->a:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()V

    iput v4, v3, Landroidx/fragment/app/c;->a:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/c;->I:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v6, v9, Lny8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/g;->i()V

    :goto_2
    move v5, v4

    goto/16 :goto_0

    :cond_b
    if-nez v5, :cond_e

    const/4 v5, -0x1

    if-ne v7, v5, :cond_e

    iget-boolean v5, v3, Landroidx/fragment/app/c;->l:Z

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/c;->u()Z

    move-result v5

    if-nez v5, :cond_e

    iget-boolean v5, v3, Landroidx/fragment/app/c;->I:Z

    if-nez v5, :cond_e

    invoke-static {v8}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v5, v9, Lny8;->e:Ljava/lang/Object;

    check-cast v5, Lne3;

    invoke-virtual {v5, v3, v4}, Lne3;->W2(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v9, p0}, Lny8;->F(Landroidx/fragment/app/g;)V

    invoke-static {v8}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/c;->p()V

    :cond_e
    iget-boolean v5, v3, Landroidx/fragment/app/c;->h0:Z

    if-eqz v5, :cond_14

    iget-object v5, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v5, v3, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-static {v5, v6}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/c;->W:Z

    if-eqz v6, :cond_10

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v1, v2, p0}, Lp82;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/g;)V

    goto :goto_3

    :cond_10
    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v1, v2, p0}, Lp82;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/g;)V

    :cond_12
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v1, :cond_13

    iget-boolean v2, v3, Landroidx/fragment/app/c;->k:Z

    if-eqz v2, :cond_13

    invoke-static {v3}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v4, v1, Landroidx/fragment/app/f;->H:Z

    :cond_13
    iput-boolean v0, v3, Landroidx/fragment/app/c;->h0:Z

    iget-object v1, v3, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    return-void

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Llg3;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->G()V

    iget-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {p0, v1, v0}, Lbl2;->w(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->H:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->I:I

    iput v0, p0, Landroidx/fragment/app/c;->i:I

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->J:Z

    iput-boolean p1, p0, Landroidx/fragment/app/c;->f0:Z

    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->f0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->e0:Z

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/c;->g0:Led3;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Led3;->m:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v0

    iput-object v3, v0, Led3;->m:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->S()V

    iget-object v0, v2, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->z(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/c;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/c;->H()V

    iget-boolean v4, v2, Landroidx/fragment/app/c;->b0:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v4, v5}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v4, v4, Llg3;->e:Lwb5;

    invoke-virtual {v4, v5}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/c;->R:Lle3;

    iput-boolean v1, v4, Landroidx/fragment/app/f;->I:Z

    iput-boolean v1, v4, Landroidx/fragment/app/f;->J:Z

    iget-object v5, v4, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v1, v5, Lne3;->g:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/f;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {v0, v2, v1}, Lbl2;->z(Landroidx/fragment/app/c;Z)V

    iget-object p0, p0, Landroidx/fragment/app/g;->b:Lny8;

    iget-object v0, v2, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v0, v2, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget v2, v1, Landroidx/fragment/app/c;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/c;)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/c;->a:I

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->I(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/g;->a:Lbl2;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lbl2;->A(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/c;->q0:Lfs6;

    invoke-virtual {v3, v2}, Lfs6;->G(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->c0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/g;->p()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v1, v1, Llg3;->f:Lfs6;

    invoke-virtual {v1, v0}, Lfs6;->G(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->S()V

    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->z(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/c;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->J()V

    iget-boolean v3, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v4}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v3, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v3, v3, Llg3;->e:Lwb5;

    invoke-virtual {v3, v4}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/c;->R:Lle3;

    iput-boolean v2, v3, Landroidx/fragment/app/f;->I:Z

    iput-boolean v2, v3, Landroidx/fragment/app/f;->J:Z

    iget-object v4, v3, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v2, v4, Lne3;->g:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {p0, v1, v2}, Lbl2;->B(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/f;->J:Z

    iget-object v3, v0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v2, v3, Lne3;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Llg3;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v2, v1, Landroidx/fragment/app/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->L()V

    iget-boolean v2, v1, Landroidx/fragment/app/c;->b0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/g;->a:Lbl2;

    invoke-virtual {p0, v1, v0}, Lbl2;->C(Landroidx/fragment/app/c;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
