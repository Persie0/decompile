.class public abstract Landroidx/compose/foundation/a;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lng7;
.implements Lgi4;
.implements Lov8;
.implements Ltf1;
.implements Lqp6;
.implements Lh44;
.implements Lil3;


# instance fields
.field public L:Lv56;

.field public M:Lw34;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Luh8;

.field public Q:Z

.field public R:Lui3;

.field public final S:Landroidx/compose/foundation/i;

.field public T:Lw34;

.field public U:Ljl3;

.field public V:Ljava/lang/String;

.field public W:Lea2;

.field public X:Llj7;

.field public Y:Lrv3;

.field public final Z:Ly56;

.field public a0:J

.field public b0:Llj7;

.field public c0:Lv56;

.field public d0:Z

.field public e0:Lpg9;


# direct methods
.method public constructor <init>(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V
    .locals 7

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    iput-object p2, p0, Landroidx/compose/foundation/a;->M:Lw34;

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->N:Z

    iput-object p5, p0, Landroidx/compose/foundation/a;->O:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/a;->P:Luh8;

    iput-boolean p4, p0, Landroidx/compose/foundation/a;->Q:Z

    iput-object p7, p0, Landroidx/compose/foundation/a;->R:Lui3;

    new-instance p2, Landroidx/compose/foundation/i;

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/a;

    const-string v4, "onFocusChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/i;-><init>(Lv56;ILvi3;)V

    iput-object p2, v2, Landroidx/compose/foundation/a;->S:Landroidx/compose/foundation/i;

    const-string p1, "idle"

    iput-object p1, v2, Landroidx/compose/foundation/a;->V:Ljava/lang/String;

    sget p1, Lkk5;->a:I

    new-instance p1, Ly56;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ly56;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/foundation/a;->Z:Ly56;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Landroidx/compose/foundation/a;->a0:J

    iget-object p1, v2, Landroidx/compose/foundation/a;->L:Lv56;

    iput-object p1, v2, Landroidx/compose/foundation/a;->c0:Lv56;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/a;->d0:Z

    return-void
.end method


# virtual methods
.method public D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p3, v3

    shr-long/2addr p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    or-long/2addr p3, v1

    shr-long v0, p3, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/compose/foundation/a;->a0:J

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    iget-boolean p3, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    if-nez p3, :cond_0

    new-instance p3, Ljl3;

    invoke-direct {p3, p0}, Ljl3;-><init>(Lil3;)V

    invoke-virtual {p0, p3}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object p3, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lfg7;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    return-void
.end method

.method public final H0(Ltv8;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a;->P:Luh8;

    if-eqz v0, :cond_0

    iget v0, v0, Luh8;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->O:Ljava/lang/String;

    new-instance v1, Lv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv;-><init>(Landroidx/compose/foundation/a;I)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v0, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Landroidx/compose/foundation/i;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/i;->H0(Ltv8;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-interface {p1, v0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->c1(Ltv8;)V

    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/a;->Q:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/a;->Z:Ly56;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lahd;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/f;->d(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Ly56;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Llj7;

    iget-wide v8, p0, Landroidx/compose/foundation/a;->a0:J

    invoke-direct {v2, v8, v9}, Llj7;-><init>(J)V

    invoke-virtual {v5, v2, v0, v1}, Ly56;->g(Ljava/lang/Object;J)V

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->m1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Lahd;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/f;->d(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Ly56;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->n1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->r0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->d0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Landroidx/compose/foundation/i;

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    :cond_1
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e1()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->c0:Lv56;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->W:Lea2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->W:Lea2;

    iget-object v0, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    return-void
.end method

.method public c1(Ltv8;)V
    .locals 0

    return-void
.end method

.method public final d1()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln31;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln31;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lkl3;

    invoke-direct {v3, v1, v2}, Lkl3;-><init>(Lvi3;I)V

    sget-object v1, Ljl3;->K:Lu06;

    invoke-static {p0, v1, v3}, Lqba;->d(Lea2;Ljava/lang/Object;Lvi3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lp31;->b:I

    invoke-static {p0}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/a;->L:Lv56;

    iget-object v2, v0, Landroidx/compose/foundation/a;->Z:Ly56;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/a;->X:Llj7;

    if-eqz v3, :cond_0

    new-instance v4, Lkj7;

    invoke-direct {v4, v3}, Lkj7;-><init>(Llj7;)V

    invoke-virtual {v1, v4}, Lv56;->b(Lq84;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->b0:Llj7;

    if-eqz v3, :cond_1

    new-instance v4, Lkj7;

    invoke-direct {v4, v3}, Lkj7;-><init>(Llj7;)V

    invoke-virtual {v1, v4}, Lv56;->b(Lq84;)Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/a;->Y:Lrv3;

    if-eqz v3, :cond_2

    new-instance v4, Lsv3;

    invoke-direct {v4, v3}, Lsv3;-><init>(Lrv3;)V

    invoke-virtual {v1, v4}, Lv56;->b(Lq84;)Z

    :cond_2
    iget-object v3, v2, Ly56;->c:[Ljava/lang/Object;

    iget-object v4, v2, Ly56;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Llj7;

    new-instance v14, Lkj7;

    invoke-direct {v14, v13}, Lkj7;-><init>(Llj7;)V

    invoke-virtual {v1, v14}, Lv56;->b(Lq84;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/a;->X:Llj7;

    iput-object v1, v0, Landroidx/compose/foundation/a;->b0:Llj7;

    iput-object v1, v0, Landroidx/compose/foundation/a;->Y:Lrv3;

    invoke-virtual {v2}, Ly56;->a()V

    return-void
.end method

.method public final f1(J)J
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    invoke-interface {v0}, Lhta;->d()J

    move-result-wide v0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {p0, v0, v1}, Lfb2;->D0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final g1(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/a;->e0:Lpg9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->e0:Lpg9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/a;->b0:Llj7;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->X:Llj7;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Lkj7;

    invoke-direct {v3, v1}, Lkj7;-><init>(Llj7;)V

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    check-cast v1, Lvl1;

    iget-object v1, v1, Lvl1;->a:Lkn1;

    sget-object v4, Lnj0;->N:Lnj0;

    invoke-interface {v1, v4}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    check-cast v1, Lcd4;

    if-eqz v1, :cond_2

    new-instance v4, Lw;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v3}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lcd4;->r(Lvi3;)Lci2;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Lv56;Lkj7;Lci2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v5, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/compose/foundation/a;->b0:Llj7;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/a;->X:Llj7;

    :cond_5
    return-void
.end method

.method public final h1(JZ)V
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->e0:Lpg9;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lcd4;JLv56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/a;->b0:Llj7;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->X:Llj7;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v0, v4, p1, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v7, p0, Landroidx/compose/foundation/a;->b0:Llj7;

    return-void

    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/a;->X:Llj7;

    :cond_4
    return-void
.end method

.method public final i1(La44;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_1

    new-instance v1, Llj7;

    invoke-virtual {p1}, La44;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llj7;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->d1()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Lv56;Llj7;Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->e0:Lpg9;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->b0:Llj7;

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final j1(Lkg7;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_1

    new-instance v1, Llj7;

    iget-wide v2, p1, Lkg7;->c:J

    invoke-direct {v1, v2, v3}, Llj7;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->d1()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Lv56;Llj7;Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->e0:Lpg9;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->X:Llj7;

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->W:Lea2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->T:Lw34;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lw34;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-nez v1, :cond_2

    new-instance v1, Lv56;

    invoke-direct {v1}, Lv56;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/a;->S:Landroidx/compose/foundation/i;

    iget-object v2, p0, Landroidx/compose/foundation/a;->L:Lv56;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/i;->d1(Lv56;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lw34;->a(Lv56;)Lea2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, p0, Landroidx/compose/foundation/a;->W:Lea2;

    :cond_3
    :goto_1
    return-void
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public abstract m1(Landroid/view/KeyEvent;)Z
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n1(Landroid/view/KeyEvent;)V
.end method

.method public final o1(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->c0:Lv56;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e1()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->c0:Lv56;

    iput-object p1, p0, Landroidx/compose/foundation/a;->L:Lv56;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lw34;

    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/a;->M:Lw34;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->N:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->N:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->r0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Q:Z

    const/4 p3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Landroidx/compose/foundation/i;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e1()V

    :goto_1
    invoke-static {p0}, Lthb;->u(Lov8;)V

    if-nez p4, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lfa2;->a1(Lea2;)V

    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    const-string p2, "idle"

    iput-object p2, p0, Landroidx/compose/foundation/a;->V:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->Q:Z

    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/a;->O:Ljava/lang/String;

    invoke-static {p2, p5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Landroidx/compose/foundation/a;->O:Ljava/lang/String;

    invoke-static {p0}, Lthb;->u(Lov8;)V

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/a;->P:Luh8;

    invoke-static {p2, p6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Landroidx/compose/foundation/a;->P:Luh8;

    invoke-static {p0}, Lthb;->u(Lov8;)V

    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/a;->R:Lui3;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->d0:Z

    iget-object p4, p0, Landroidx/compose/foundation/a;->c0:Lv56;

    if-nez p4, :cond_a

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_c

    if-nez p4, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p0, Landroidx/compose/foundation/a;->d0:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/a;->W:Lea2;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, p1

    :goto_3
    if-eqz v1, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/a;->W:Lea2;

    if-nez p1, :cond_d

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->d0:Z

    if-nez p2, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lfa2;->a1(Lea2;)V

    :cond_e
    iput-object p3, p0, Landroidx/compose/foundation/a;->W:Lea2;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    :cond_f
    iget-object p0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/i;->d1(Lv56;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv;-><init>(Landroidx/compose/foundation/a;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    :cond_0
    return-void
.end method
