.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ly28;
.source "SourceFile"

# interfaces
.implements Lya4;
.implements Lj38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final A:Low2;

.field public final B:Luy;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Ldd5;

.field public r:Llq2;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ly28;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 83
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 85
    new-instance v2, Low2;

    invoke-direct {v2}, Low2;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Low2;

    .line 86
    new-instance v2, Luy;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luy;

    const/4 v2, 0x2

    .line 89
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 90
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 93
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 95
    invoke-virtual {p0}, Ly28;->u0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ly28;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v1, Low2;

    invoke-direct {v1}, Low2;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Low2;

    new-instance v1, Luy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luy;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Ly28;->L(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx28;

    move-result-object p1

    iget p2, p1, Lx28;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    iget-boolean p2, p1, Lx28;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ly28;->u0()V

    :goto_0
    iget-boolean p1, p1, Lx28;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 5

    iget v0, p0, Ly28;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Ly28;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ly28;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lfd5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfd5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lfd5;->m(I)V

    invoke-virtual {p0, v0}, Ly28;->H0(Lfd5;)V

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J0(Lk38;[I)V
    .locals 2

    iget p1, p1, Lk38;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p1}, Llq2;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget p0, p0, Ldd5;->f:I

    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public K0(Lk38;Ldd5;Lpj3;)V
    .locals 0

    iget p0, p2, Ldd5;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lk38;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ldd5;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lpj3;->a(II)V

    :cond_0
    return-void
.end method

.method public final L0(Lk38;)I
    .locals 6

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lss5;->p(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;Z)I

    move-result p0

    return p0
.end method

.method public final M0(Lk38;)I
    .locals 7

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lss5;->q(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;ZZ)I

    move-result p0

    return p0
.end method

.method public final N0(Lk38;)I
    .locals 6

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lss5;->r(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;Z)I

    move-result p0

    return p0
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return p0
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    if-nez v0, :cond_0

    new-instance v0, Ldd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldd5;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Ldd5;->h:I

    iput v1, v0, Ldd5;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Ldd5;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    :cond_0
    return-void
.end method

.method public final Q0(Lg38;Ldd5;Lk38;Z)I
    .locals 7

    iget v0, p2, Ldd5;->c:I

    iget v1, p2, Ldd5;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Ldd5;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Lg38;Ldd5;)V

    :cond_1
    iget v1, p2, Ldd5;->c:I

    iget v3, p2, Ldd5;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Ldd5;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Ldd5;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lk38;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luy;

    const/4 v4, 0x0

    iput v4, v3, Luy;->a:I

    iput-boolean v4, v3, Luy;->b:Z

    iput-boolean v4, v3, Luy;->c:Z

    iput-boolean v4, v3, Luy;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Lg38;Lk38;Ldd5;Luy;)V

    iget-boolean v4, v3, Luy;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Ldd5;->b:I

    iget v5, v3, Luy;->a:I

    iget v6, p2, Ldd5;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Ldd5;->b:I

    iget-boolean v4, v3, Luy;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Ldd5;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lk38;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Ldd5;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Ldd5;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Ldd5;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Ldd5;->g:I

    iget v5, p2, Ldd5;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Ldd5;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Lg38;Ldd5;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Luy;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Ldd5;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ly28;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ly28;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final T0()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ly28;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Ly28;->K(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final U0()I
    .locals 3

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Ly28;->K(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final V0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, p1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq2;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->m()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object p0, p0, Ly28;->c:Lqfa;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqfa;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ly28;->d:Lqfa;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqfa;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Ly28;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final W0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object p0, p0, Ly28;->c:Lqfa;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqfa;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ly28;->d:Lqfa;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqfa;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public X(Landroid/view/View;ILg38;Lk38;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    invoke-virtual {p0}, Ly28;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v0}, Llq2;->n()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLk38;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput p2, v0, Ldd5;->g:I

    iput-boolean v1, v0, Ldd5;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ly28;->v()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly28;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ly28;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly28;->v()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public X0(Lg38;Lk38;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    invoke-virtual {v0}, Ly28;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ly28;->v()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lk38;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v7}, Llq2;->m()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8}, Llq2;->i()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Ly28;->K(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v14, v12}, Llq2;->g(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v15, v12}, Llq2;->d(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lz28;

    iget-object v13, v13, Lz28;->a:Lo38;

    invoke-virtual {v13}, Lo38;->j()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ly28;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final Y0(ILg38;Lk38;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v0}, Llq2;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILg38;Lk38;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p3}, Llq2;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, p3}, Llq2;->q(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Z(Lg38;Lk38;Lb4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ly28;->Z(Lg38;Lk38;Lb4;)V

    iget-object p0, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp28;->a()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lv3;->l:Lv3;

    invoke-virtual {p3, p0}, Lb4;->b(Lv3;)V

    :cond_0
    return-void
.end method

.method public final Z0(ILg38;Lk38;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v0}, Llq2;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILg38;Lk38;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p3}, Llq2;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Llq2;->q(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly28;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ly28;->K(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final a1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ly28;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ly28;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ly28;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 1

    iget-object p0, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d1(Lg38;Lk38;Ldd5;Luy;)V
    .locals 10

    invoke-virtual {p3, p1}, Ldd5;->b(Lg38;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Luy;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-object v1, p3, Ldd5;->k:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Ldd5;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-ne v3, v4, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1, v4, v5}, Ly28;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Ly28;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1, v4, p2}, Ly28;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Ly28;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lz28;

    iget-object v2, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Ly28;->n:I

    iget v6, p0, Ly28;->l:I

    invoke-virtual {p0}, Ly28;->H()I

    move-result v7

    invoke-virtual {p0}, Ly28;->I()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v3}, Ly28;->w(ZIIII)I

    move-result v2

    iget v3, p0, Ly28;->o:I

    iget v6, p0, Ly28;->m:I

    invoke-virtual {p0}, Ly28;->J()I

    move-result v7

    invoke-virtual {p0}, Ly28;->G()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v3, v6, v8, v5}, Ly28;->w(ZIIII)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Ly28;->D0(Landroid/view/View;IILz28;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1, p1}, Llq2;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Luy;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ly28;->n:I

    invoke-virtual {p0}, Ly28;->I()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, p1}, Llq2;->f(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ly28;->H()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, p1}, Llq2;->f(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Ldd5;->f:I

    iget p3, p3, Ldd5;->b:I

    iget v3, p4, Luy;->a:I

    if-ne v2, v4, :cond_8

    sub-int v2, p3, v3

    move v3, p3

    move p3, v2

    goto :goto_4

    :cond_8
    add-int/2addr v3, p3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ly28;->J()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, p1}, Llq2;->f(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v2, p3, Ldd5;->f:I

    iget p3, p3, Ldd5;->b:I

    iget v3, p4, Luy;->a:I

    if-ne v2, v4, :cond_a

    sub-int v2, p3, v3

    move v3, v1

    move v1, p3

    move p3, v3

    move v3, p0

    move p0, v2

    goto :goto_4

    :cond_a
    add-int v2, p3, v3

    move v3, p0

    move p0, p3

    move p3, v1

    move v1, v2

    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Ly28;->R(Landroid/view/View;IIII)V

    iget-object p0, v0, Lz28;->a:Lo38;

    invoke-virtual {p0}, Lo38;->j()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Lz28;->a:Lo38;

    invoke-virtual {p0}, Lo38;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Luy;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Luy;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e1(Lg38;Lk38;Low2;I)V
    .locals 0

    return-void
.end method

.method public final f1(Lg38;Ldd5;)V
    .locals 5

    iget-boolean v0, p2, Ldd5;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Ldd5;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Ldd5;->g:I

    iget v1, p2, Ldd5;->i:I

    iget p2, p2, Ldd5;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Ly28;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v3}, Llq2;->h()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Ly28;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v1}, Llq2;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v1}, Llq2;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lg38;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Ly28;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2, v1}, Llq2;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2, v1}, Llq2;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lg38;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ly28;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v3, v2}, Llq2;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v3, v2}, Llq2;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lg38;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v3}, Llq2;->o(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lg38;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final g1(Lg38;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Ly28;->r0(ILg38;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Ly28;->r0(ILg38;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final h(IILk38;Lpj3;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ly28;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLk38;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lk38;Ldd5;Lpj3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h0(Lg38;Lk38;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lk38;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Ly28;->o0(Lg38;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    const/4 v5, 0x0

    iput-boolean v5, v3, Ldd5;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    iget-object v3, v0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Ly28;->a:Lu8a;

    iget-object v7, v7, Lu8a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Low2;

    iget-boolean v8, v7, Low2;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_29

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->i()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->m()I

    move-result v11

    if-gt v8, v11, :cond_29

    :cond_7
    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Low2;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_8
    :goto_1
    invoke-virtual {v7}, Low2;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Low2;->d:Z

    iget-boolean v3, v2, Lk38;->g:Z

    if-nez v3, :cond_19

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lk38;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Low2;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v8, :cond_c

    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v7, Low2;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Llq2;->i()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v8

    iput v3, v7, Low2;->c:I

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8}, Llq2;->m()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v8

    iput v3, v7, Low2;->c:I

    goto/16 :goto_f

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v8, v9, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8, v3}, Llq2;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->n()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Low2;->a()V

    goto/16 :goto_f

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->m()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-gez v8, :cond_e

    invoke-virtual {v11}, Llq2;->m()I

    move-result v3

    iput v3, v7, Low2;->c:I

    iput-boolean v5, v7, Low2;->d:Z

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v11}, Llq2;->i()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v3}, Llq2;->i()I

    move-result v3

    iput v3, v7, Low2;->c:I

    iput-boolean v10, v7, Low2;->d:Z

    goto/16 :goto_f

    :cond_f
    iget-boolean v8, v7, Low2;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eqz v8, :cond_11

    invoke-virtual {v11, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    iget v11, v8, Llq2;->a:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Llq2;->n()I

    move-result v11

    iget v8, v8, Llq2;->a:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    invoke-virtual {v11, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Low2;->c:I

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ly28;->v()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Ly28;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Low2;->d:Z

    :cond_15
    invoke-virtual {v7}, Low2;->a()V

    goto/16 :goto_f

    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Low2;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Llq2;->i()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Low2;->c:I

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, Llq2;->m()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Low2;->c:I

    goto/16 :goto_f

    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Ly28;->v()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Ly28;->a:Lu8a;

    iget-object v8, v8, Lu8a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lz28;

    iget-object v11, v8, Lz28;->a:Lo38;

    invoke-virtual {v11}, Lo38;->j()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Lz28;->a:Lo38;

    invoke-virtual {v11}, Lo38;->d()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Lz28;->a:Lo38;

    invoke-virtual {v8}, Lo38;->d()I

    move-result v8

    invoke-virtual {v2}, Lk38;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Low2;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iget-boolean v3, v7, Low2;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lg38;Lk38;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Low2;->d:Z

    iget-object v12, v7, Low2;->f:Ljava/lang/Object;

    check-cast v12, Llq2;

    if-eqz v11, :cond_21

    invoke-virtual {v12, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Low2;->f:Ljava/lang/Object;

    check-cast v12, Llq2;

    iget v13, v12, Llq2;->a:I

    if-ne v9, v13, :cond_20

    move v13, v5

    goto :goto_9

    :cond_20
    invoke-virtual {v12}, Llq2;->n()I

    move-result v13

    iget v12, v12, Llq2;->a:I

    sub-int/2addr v13, v12

    :goto_9
    add-int/2addr v13, v11

    iput v13, v7, Low2;->c:I

    goto :goto_a

    :cond_21
    invoke-virtual {v12, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Low2;->c:I

    :goto_a
    iput v8, v7, Low2;->b:I

    iget-boolean v8, v2, Lk38;->g:Z

    if-nez v8, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->m()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v12}, Llq2;->i()I

    move-result v12

    if-gt v3, v11, :cond_22

    if-ge v8, v11, :cond_22

    move v13, v10

    goto :goto_b

    :cond_22
    move v13, v5

    :goto_b
    if-lt v8, v12, :cond_23

    if-le v3, v12, :cond_23

    move v3, v10

    goto :goto_c

    :cond_23
    move v3, v5

    :goto_c
    if-nez v13, :cond_24

    if-eqz v3, :cond_28

    :cond_24
    iget-boolean v3, v7, Low2;->d:Z

    if-eqz v3, :cond_25

    move v11, v12

    :cond_25
    iput v11, v7, Low2;->c:I

    goto :goto_f

    :cond_26
    :goto_d
    invoke-virtual {v7}, Low2;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lk38;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_e

    :cond_27
    move v3, v5

    :goto_e
    iput v3, v7, Low2;->b:I

    :cond_28
    :goto_f
    iput-boolean v10, v7, Low2;->e:Z

    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v8, v3, Ldd5;->j:I

    if-ltz v8, :cond_2a

    move v8, v10

    goto :goto_11

    :cond_2a
    move v8, v4

    :goto_11
    iput v8, v3, Ldd5;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lk38;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v11}, Llq2;->m()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v8}, Llq2;->j()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lk38;->g:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2d

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v9, :cond_2d

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eqz v9, :cond_2b

    invoke-virtual {v12}, Llq2;->i()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v12, v3}, Llq2;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_12
    sub-int/2addr v9, v3

    goto :goto_13

    :cond_2b
    invoke-virtual {v12, v3}, Llq2;->g(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v9}, Llq2;->m()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_12

    :goto_13
    if-lez v9, :cond_2c

    add-int/2addr v11, v9

    goto :goto_14

    :cond_2c
    sub-int/2addr v8, v9

    :cond_2d
    :goto_14
    iget-boolean v3, v7, Low2;->d:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2f

    if-eqz v9, :cond_30

    :cond_2e
    move v4, v10

    goto :goto_15

    :cond_2f
    if-eqz v9, :cond_2e

    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Lg38;Lk38;Low2;I)V

    invoke-virtual/range {p0 .. p1}, Ly28;->p(Lg38;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4}, Llq2;->k()I

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4}, Llq2;->h()I

    move-result v4

    if-nez v4, :cond_31

    move v4, v10

    goto :goto_16

    :cond_31
    move v4, v5

    :goto_16
    iput-boolean v4, v3, Ldd5;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v5, v3, Ldd5;->i:I

    iget-boolean v3, v7, Low2;->d:Z

    iget v4, v7, Low2;->b:I

    if-eqz v3, :cond_33

    iget v3, v7, Low2;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v11, v3, Ldd5;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v4, v3, Ldd5;->b:I

    iget v9, v3, Ldd5;->d:I

    iget v3, v3, Ldd5;->c:I

    if-lez v3, :cond_32

    add-int/2addr v8, v3

    :cond_32
    iget v3, v7, Low2;->b:I

    iget v11, v7, Low2;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v8, v3, Ldd5;->h:I

    iget v8, v3, Ldd5;->d:I

    iget v11, v3, Ldd5;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Ldd5;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v8, v3, Ldd5;->b:I

    iget v3, v3, Ldd5;->c:I

    if-lez v3, :cond_36

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v3, v4, Ldd5;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v4, v3, Ldd5;->b:I

    goto :goto_17

    :cond_33
    iget v3, v7, Low2;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v8, v3, Ldd5;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v8, v3, Ldd5;->b:I

    iget v4, v3, Ldd5;->d:I

    iget v3, v3, Ldd5;->c:I

    if-lez v3, :cond_34

    add-int/2addr v11, v3

    :cond_34
    iget v3, v7, Low2;->b:I

    iget v9, v7, Low2;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v11, v3, Ldd5;->h:I

    iget v9, v3, Ldd5;->d:I

    iget v11, v3, Ldd5;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Ldd5;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v9, v3, Ldd5;->b:I

    iget v3, v3, Ldd5;->c:I

    if-lez v3, :cond_35

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v3, v4, Ldd5;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v8, v3, Ldd5;->b:I

    :cond_35
    move v4, v9

    :cond_36
    :goto_17
    invoke-virtual {v0}, Ly28;->v()I

    move-result v3

    if-lez v3, :cond_38

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_37

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILg38;Lk38;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILg38;Lk38;Z)I

    move-result v3

    :goto_18
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILg38;Lk38;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILg38;Lk38;Z)I

    move-result v3

    goto :goto_18

    :cond_38
    :goto_19
    iget-boolean v3, v2, Lk38;->k:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Ly28;->v()I

    move-result v3

    if-eqz v3, :cond_40

    iget-boolean v3, v2, Lk38;->g:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v1, Lg38;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Ly28;->u(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Ly28;->K(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_1a
    if-ge v12, v9, :cond_3d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo38;

    invoke-virtual {v15}, Lo38;->j()Z

    move-result v16

    iget-object v10, v15, Lo38;->a:Landroid/view/View;

    if-eqz v16, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v15}, Lo38;->d()I

    move-result v15

    if-ge v15, v11, :cond_3b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3b
    move v15, v5

    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eq v15, v6, :cond_3c

    invoke-virtual {v5, v10}, Llq2;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_1c

    :cond_3c
    invoke-virtual {v5, v10}, Llq2;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput-object v3, v5, Ldd5;->k:Ljava/util/List;

    if-lez v13, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v13, v3, Ldd5;->h:I

    const/4 v4, 0x0

    iput v4, v3, Ldd5;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldd5;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    :goto_1d
    if-lez v14, :cond_3f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ly28;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput v14, v3, Ldd5;->h:I

    iput v4, v3, Ldd5;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldd5;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput-object v5, v1, Ldd5;->k:Ljava/util/List;

    :cond_40
    :goto_1f
    iget-boolean v1, v2, Lk38;->g:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->n()I

    move-result v2

    iput v2, v1, Llq2;->a:I

    goto :goto_20

    :cond_41
    invoke-virtual {v7}, Low2;->d()V

    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final h1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final i(ILpj3;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lpj3;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public i0(Lk38;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Low2;

    invoke-virtual {p0}, Low2;->d()V

    return-void
.end method

.method public final i1(ILg38;Lk38;)I
    .locals 5

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldd5;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLk38;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v4, v2, Ldd5;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lg38;Ldd5;Lk38;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Llq2;->q(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput p1, p0, Ldd5;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final j(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lk38;)I

    move-result p0

    return p0
.end method

.method public final j0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Ly28;->u0()V

    :cond_1
    return-void
.end method

.method public final j1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Ly28;->u0()V

    return-void
.end method

.method public k(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lk38;)I

    move-result p0

    return p0
.end method

.method public final k0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ly28;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2}, Llq2;->i()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0, v1}, Llq2;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    invoke-static {v1}, Ly28;->K(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ly28;->K(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2, v1}, Llq2;->g(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p0}, Llq2;->m()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0
.end method

.method public final k1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Llq2;->b(Ly28;I)Llq2;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Low2;

    iput-object v0, v1, Low2;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Ly28;->u0()V

    return-void
.end method

.method public l(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lk38;)I

    move-result p0

    return p0
.end method

.method public l1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Ly28;->u0()V

    return-void
.end method

.method public final m(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lk38;)I

    move-result p0

    return p0
.end method

.method public m0(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Ly28;->m0(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {p0, v0, p2}, Ly28;->M(Lg38;Lk38;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {p0, v0, p2}, Ly28;->x(Lg38;Lk38;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    return v1

    :cond_4
    return v2
.end method

.method public final m1(IIZLk38;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->h()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ldd5;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput p1, v0, Ldd5;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lk38;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Ldd5;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Ldd5;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v0}, Llq2;->j()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Ldd5;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Ldd5;->e:I

    invoke-static {p1}, Ly28;->K(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v2, v1, Ldd5;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ldd5;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4, p1}, Llq2;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ldd5;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4, p1}, Llq2;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4}, Llq2;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v1, v0, Ldd5;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2}, Llq2;->m()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ldd5;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Ldd5;->e:I

    invoke-static {p1}, Ly28;->K(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget v2, v1, Ldd5;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ldd5;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4, p1}, Llq2;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ldd5;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4, p1}, Llq2;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {p4}, Llq2;->m()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput p2, p0, Ldd5;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Ldd5;->c:I

    :cond_7
    iput p1, p0, Ldd5;->g:I

    return-void
.end method

.method public n(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lk38;)I

    move-result p0

    return p0
.end method

.method public final n1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ldd5;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Ldd5;->e:I

    iput p1, v0, Ldd5;->d:I

    iput v1, v0, Ldd5;->f:I

    iput p2, v0, Ldd5;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ldd5;->g:I

    return-void
.end method

.method public o(Lk38;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lk38;)I

    move-result p0

    return p0
.end method

.method public final o1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v1}, Llq2;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ldd5;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ldd5;

    iput p1, v0, Ldd5;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Ldd5;->e:I

    iput p1, v0, Ldd5;->f:I

    iput p2, v0, Ldd5;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ldd5;->g:I

    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ly28;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ly28;->K(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ly28;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly28;->K(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ly28;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r()Lz28;
    .locals 1

    new-instance p0, Lz28;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lz28;-><init>(II)V

    return-object p0
.end method

.method public v0(ILg38;Lk38;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILg38;Lk38;)I

    move-result p0

    return p0
.end method

.method public final w0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Ly28;->u0()V

    return-void
.end method

.method public x0(ILg38;Lk38;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILg38;Lk38;)I

    move-result p0

    return p0
.end method
