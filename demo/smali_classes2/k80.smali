.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 42
    iput v0, p0, Lk80;->c:I

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lk80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lztb;

    iput-object v0, p0, Lk80;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v1, [Lztb;

    new-instance v2, Lztb;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3, v4}, Lztb;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lk80;->c:I

    iput p1, p0, Lk80;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lk80;->a:I

    return-void
.end method

.method public constructor <init>(Lghb;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk80;->c:I

    iput-object p1, p0, Lk80;->d:Ljava/lang/Object;

    iput-object p0, p1, Lghb;->c:Lk80;

    return-void
.end method

.method public static final A(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lghb;)Lk80;
    .locals 1

    iget-object v0, p0, Lghb;->c:Lk80;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lk80;

    invoke-direct {v0, p0}, Lk80;-><init>(Lghb;)V

    return-object v0
.end method

.method public static final z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    iget v0, p0, Lk80;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Lk80;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lk80;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    invoke-virtual {v0}, Lghb;->l()I

    move-result v0

    iput v0, p0, Lk80;->a:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lk80;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lk80;->a:I

    return p0
.end method

.method public E()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->p()F

    move-result p0

    return p0
.end method

.method public G()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->s()I

    move-result p0

    return p0
.end method

.method public J()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->u()I

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->v()Z

    move-result p0

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O(Lbhb;Lfjb;Lphb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    invoke-virtual {p0, p1, p2, p3}, Lk80;->v(Ljava/lang/Object;Lfjb;Lphb;)V

    return-void
.end method

.method public P(Lbhb;Lfjb;Lphb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    invoke-virtual {p0, p1, p2, p3}, Lk80;->w(Ljava/lang/Object;Lfjb;Lphb;)V

    return-void
.end method

.method public Q()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->y()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    return-object p0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->A()I

    move-result p0

    return p0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->B()I

    move-result p0

    return p0
.end method

.method public T()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->C()I

    move-result p0

    return p0
.end method

.method public U()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->E()I

    move-result p0

    return p0
.end method

.method public W()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(Lmib;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget v1, p0, Lk80;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->A(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lghb;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lk80;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Lmib;)V
    .locals 3

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget v1, p0, Lk80;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lghb;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lk80;->c:I

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->z(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_3
    invoke-virtual {v0}, Lghb;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public Z(Lmib;)V
    .locals 5

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lpib;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lpib;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->q()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lk80;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lk80;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lk80;->b:I

    iget v1, p0, Lk80;->a:I

    if-ne p1, v1, :cond_0

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lk80;->a:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lk80;->d:Ljava/lang/Object;

    iput v5, p0, Lk80;->a:I

    iput p1, p0, Lk80;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lk80;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lk80;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lk80;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget p0, p0, Lk80;->b:I

    sub-int/2addr v1, p0

    rsub-int/lit8 p0, v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public c()Lztb;
    .locals 1

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, [Lztb;

    iget p0, p0, Lk80;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public d(II)[[B
    .locals 11

    iget v0, p0, Lk80;->b:I

    mul-int/2addr v0, p2

    iget v1, p0, Lk80;->c:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v6, [Lztb;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v6, v6, Lztb;->c:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public e(Lmib;)V
    .locals 5

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lpib;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lpib;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public f(Lmib;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public g(Lmib;)V
    .locals 5

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lpib;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lpib;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->A(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lghb;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->A(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lghb;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public h(Lmib;)V
    .locals 6

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lghb;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->z(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lghb;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lghb;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    return-void

    :cond_7
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->z(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lghb;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public i(Lmib;)V
    .locals 3

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget v1, p0, Lk80;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lghb;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lk80;->c:I

    :cond_3
    return-void
.end method

.method public j(Lmib;Z)V
    .locals 3

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget v1, p0, Lk80;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lk80;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk80;->M()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lk80;->c:I

    return-void

    :cond_3
    invoke-static {}, Lfg2;->c()V

    return-void
.end method

.method public k(Lmib;Lfjb;Lphb;)V
    .locals 3

    iget v0, p0, Lk80;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lfjb;->zza()Lwhb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lk80;->v(Ljava/lang/Object;Lfjb;Lphb;)V

    invoke-interface {p2, v1}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v1, Lghb;

    invoke-virtual {v1}, Lghb;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lk80;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lghb;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lk80;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lfg2;->c()V

    return-void
.end method

.method public l(Lmib;Lfjb;Lphb;)V
    .locals 3

    iget v0, p0, Lk80;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lfjb;->zza()Lwhb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lk80;->w(Ljava/lang/Object;Lfjb;Lphb;)V

    invoke-interface {p2, v1}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v1, Lghb;

    invoke-virtual {v1}, Lghb;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lk80;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lghb;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lk80;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lfg2;->c()V

    return-void
.end method

.method public m(Lmib;)V
    .locals 2

    iget v0, p0, Lk80;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lghb;->l()I

    move-result v0

    iget v1, p0, Lk80;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lk80;->c:I

    return-void

    :cond_2
    invoke-static {}, Lfg2;->c()V

    return-void
.end method

.method public n(Lmib;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public o(Lmib;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public p(Lmib;)V
    .locals 6

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lghb;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->z(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lghb;->C()I

    move-result p0

    invoke-virtual {v1, p0}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lghb;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    return-void

    :cond_7
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->z(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lghb;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public q(Lmib;)V
    .locals 5

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lpib;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lpib;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->A(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lghb;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result p0

    invoke-static {p0}, Lk80;->A(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lghb;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public r(Lmib;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lxhb;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxhb;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lxhb;->h(I)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public s(Lmib;)V
    .locals 5

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    instance-of v1, p1, Lpib;

    iget v2, p0, Lk80;->a:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lpib;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lghb;->A()I

    move-result p1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lghb;->F()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lghb;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpib;->i(J)V

    invoke-virtual {v0}, Lghb;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lghb;->l()I

    move-result p1

    iget v2, p0, Lk80;->a:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    invoke-virtual {v0}, Lghb;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lghb;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lk80;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lfg2;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lghb;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lghb;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lghb;->l()I

    move-result v1

    iget v2, p0, Lk80;->a:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lk80;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/measurement/zzaew;Lsq5;Lphb;)V
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk80;->u(I)V

    iget-object v1, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v1, Lghb;

    invoke-virtual {v1}, Lghb;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lghb;->a(I)I

    move-result v2

    iget-object v3, p2, Lsq5;->d:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lk80;->C()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_9

    invoke-virtual {v1}, Lghb;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Unable to parse map entry."

    if-eq v6, v7, :cond_5

    if-eq v6, v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lghb;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lk80;->a:I

    iget v7, p0, Lk80;->b:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lghb;->n(I)Z

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    iget-object v6, p2, Lsq5;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lk80;->x(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lphb;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v6, p2, Lsq5;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lk80;->x(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lphb;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lghb;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, p0, Lk80;->a:I

    iget v10, p0, Lk80;->b:I

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7}, Lghb;->n(I)Z

    move-result v8

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lghb;->b(I)V

    return-void

    :goto_6
    invoke-virtual {v1, v2}, Lghb;->b(I)V

    throw p0
.end method

.method public u(I)V
    .locals 0

    iget p0, p0, Lk80;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfg2;->c()V

    return-void
.end method

.method public v(Ljava/lang/Object;Lfjb;Lphb;)V
    .locals 4

    iget-object v0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    invoke-virtual {v0}, Lghb;->A()I

    move-result v1

    iget v2, v0, Lghb;->a:I

    iget v3, v0, Lghb;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lghb;->a(I)I

    move-result v1

    iget v2, v0, Lghb;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lghb;->a:I

    invoke-interface {p2, p1, p0, p3}, Lfjb;->f(Ljava/lang/Object;Lk80;Lphb;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lghb;->m(I)V

    iget p0, v0, Lghb;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lghb;->a:I

    invoke-virtual {v0, v1}, Lghb;->b(I)V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Lfjb;Lphb;)V
    .locals 2

    iget v0, p0, Lk80;->b:I

    iget v1, p0, Lk80;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk80;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lfjb;->f(Ljava/lang/Object;Lk80;Lphb;)V

    iget p1, p0, Lk80;->a:I

    iget p2, p0, Lk80;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lk80;->b:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lk80;->b:I

    throw p1
.end method

.method public x(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lphb;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lk80;->W()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lk80;->V()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lk80;->U()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lk80;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lk80;->S()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lk80;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lk80;->u(I)V

    sget-object p1, Lcjb;->c:Lcjb;

    invoke-virtual {p1, p2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object p1

    invoke-interface {p1}, Lfjb;->zza()Lwhb;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lk80;->v(Ljava/lang/Object;Lfjb;Lphb;)V

    invoke-interface {p1, p2}, Lfjb;->a(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0}, Lk80;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lk80;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lk80;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lk80;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lk80;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lk80;->G()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lk80;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lk80;->F()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lk80;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Lghb;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return-void
.end method
