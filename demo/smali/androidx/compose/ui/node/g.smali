.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;
.implements Lc17;
.implements Lse1;


# static fields
.field public static final m0:Llq4;

.field public static final n0:Lkq4;

.field public static final o0:Lzj;


# instance fields
.field public H:Landroidx/compose/ui/node/g;

.field public I:Landroidx/compose/ui/node/Owner;

.field public J:Landroidx/compose/ui/viewinterop/b;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lkv8;

.field public O:Z

.field public final P:Lx66;

.field public Q:Z

.field public R:Lht5;

.field public S:Lbl2;

.field public T:Lfb2;

.field public U:Landroidx/compose/ui/unit/LayoutDirection;

.field public V:Lhta;

.field public W:Lvf1;

.field public X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public Y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public Z:Z

.field public final a:Z

.field public final a0:Lk40;

.field public b:I

.field public final b0:Lqq4;

.field public c:Z

.field public c0:Landroidx/compose/ui/layout/f;

.field public d:J

.field public d0:Landroidx/compose/ui/node/l;

.field public e:Z

.field public e0:Z

.field public f:Z

.field public f0:Le16;

.field public g:I

.field public g0:Le16;

.field public h:Landroidx/compose/ui/node/g;

.field public h0:Lvi3;

.field public i:I

.field public i0:Lvi3;

.field public final j:Lbl2;

.field public j0:Z

.field public k:Lx66;

.field public k0:I

.field public l:Z

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq4;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lmq4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/g;->m0:Llq4;

    new-instance v0, Lkq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/g;->n0:Lkq4;

    new-instance v0, Lzj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/g;->o0:Lzj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 106
    :goto_0
    sget-object v1, Lnv8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 107
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/node/g;->a:Z

    iput p1, p0, Landroidx/compose/ui/node/g;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/node/g;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->e:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->f:Z

    const/4 p2, -0x4

    iput p2, p0, Landroidx/compose/ui/node/g;->g:I

    new-instance p2, Lbl2;

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/g;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/g;)V

    invoke-direct {p2, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    new-instance p2, Lx66;

    new-array v0, v1, [Landroidx/compose/ui/node/g;

    invoke-direct {p2, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->P:Lx66;

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->Q:Z

    sget-object p2, Landroidx/compose/ui/node/g;->m0:Llq4;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->R:Lht5;

    sget-object p2, Lpq4;->a:Lib2;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/g;->n0:Lkq4;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->V:Lhta;

    sget-object p2, Lvf1;->r:Luf1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Luf1;->b:Ll77;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->W:Lvf1;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/g;->Y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    new-instance p2, Lk40;

    invoke-direct {p2, p0}, Lk40;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    new-instance p2, Lqq4;

    invoke-direct {p2, p0}, Lqq4;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->e0:Z

    sget-object p1, Lb16;->a:Lb16;

    iput-object p1, p0, Landroidx/compose/ui/node/g;->f0:Le16;

    return-void
.end method

.method public static U(Landroidx/compose/ui/node/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v0, Landroidx/compose/ui/node/k;->j:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ll87;->d:J

    new-instance v2, Lbk1;

    invoke-direct {v2, v0, v1}, Lbk1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->T(Lbk1;)Z

    move-result p0

    return p0
.end method

.method public static Z(Landroidx/compose/ui/node/g;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Li54;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/g;->L:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Landroidx/compose/ui/node/g;->a:Z

    if-nez v3, :cond_b

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/g;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p2, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p2

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v0, Lal5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    iget-object p0, p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->Y(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->a0(Z)V

    return-void

    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static b0(Landroidx/compose/ui/node/g;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/g;->L:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/g;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/g;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p2, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p2

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lgt5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->a0(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static c0(Landroidx/compose/ui/node/g;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lnq4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lqq4;->e:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lqq4;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->Y(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unexpected state "

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, p0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Landroidx/compose/ui/node/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lx66;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->Q:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g;->P:Lx66;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx66;->h()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v0

    iget v2, v1, Lx66;->c:I

    invoke-virtual {v1, v2, v0}, Lx66;->d(ILx66;)V

    iget-object v0, v1, Lx66;->a:[Ljava/lang/Object;

    iget v2, v1, Lx66;->c:I

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/node/g;->o0:Lzj;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Landroidx/compose/ui/node/g;->Q:Z

    :cond_0
    return-object v1
.end method

.method public final B()Lx66;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l0()V

    iget v0, p0, Landroidx/compose/ui/node/g;->i:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lx66;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/g;->k:Lx66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final C(JLcu3;IZ)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide v4

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/l;

    sget-object v3, Landroidx/compose/ui/node/l;->l0:Lrl6;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/l;->k1(Lsl6;JLcu3;IZ)V

    return-void
.end method

.method public final D(ILandroidx/compose/ui/node/g;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    iget-object v0, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v1, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1, p1, p2}, Lx66;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lui3;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->S()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/g;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/g;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/g;->i:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->K()V

    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/Owner;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget p1, p1, Lqq4;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget v0, p1, Lqq4;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lqq4;->d(I)V

    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/g;->k0:I

    if-lez p1, :cond_5

    iget p1, p0, Landroidx/compose/ui/node/g;->k0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->g0(I)V

    :cond_5
    return-void
.end method

.method public final E(Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->F()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p1, p1, Lk40;->g:Ljava/lang/Object;

    check-cast p1, Ld16;

    iget v0, p1, Ld16;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz p1, :cond_a

    iget v0, p1, Ld16;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/node/d;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/node/d;

    invoke-static {v3, v1}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/compose/ui/platform/o;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/o;->c()V

    goto :goto_5

    :cond_2
    iget v5, v3, Ld16;->c:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    instance-of v5, v3, Lfa2;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    move v6, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Ld16;->c:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lx66;

    const/16 v7, 0x10

    new-array v7, v7, [Ld16;

    invoke-direct {v4, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_5
    invoke-virtual {v4, v5}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget v0, p1, Ld16;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p1, p1, Ld16;->f:Ld16;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object p1, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    move v0, v2

    :goto_6
    if-ge v0, p0, :cond_b

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/g;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->E(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->e0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    iget-object v0, v0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/g;->d0:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/node/l;->g0:Lb17;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/g;->d0:Landroidx/compose/ui/node/l;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->e0:Z

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/g;->d0:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->m1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->F()V

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    iget-object v1, p0, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/node/e;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/o;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->c()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->c()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget-object v0, v0, Ld16;->f:Ld16;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->g0:Le16;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->M:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->O:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, v2, Landroidx/compose/ui/node/n;->d:Lvi3;

    iget-object v2, v2, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {v2, p0, v4, v3}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/g;->O:Z

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkv8;

    iput-object v1, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    iput-boolean v2, p0, Landroidx/compose/ui/node/g;->M:Z

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lsv8;->b(Landroidx/compose/ui/node/g;Lkv8;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->G()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/g;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->l:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->K()V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->O:Z

    return p0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->g:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->l:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->X:Z

    iget-object v2, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/j;->J:J

    iget-object v4, p0, Landroidx/compose/ui/node/j;->K:Lvi3;

    iget-object v5, p0, Landroidx/compose/ui/node/j;->L:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/node/j;->I0(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v0, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->g:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->g:Z

    throw v0
.end method

.method public final P(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v4, v3, Lbl2;->a:Ljava/lang/Object;

    check-cast v4, Lx66;

    iget-object v5, v3, Lbl2;->b:Ljava/lang/Object;

    check-cast v5, Lui3;

    invoke-virtual {v4, v1}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/g;

    iget-object v3, v3, Lbl2;->a:Ljava/lang/Object;

    check-cast v3, Lx66;

    invoke-virtual {v3, v2, v1}, Lx66;->b(ILjava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->S()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->K()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    return-void
.end method

.method public final Q(Landroidx/compose/ui/node/g;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget v0, v0, Lqq4;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget v1, v0, Lqq4;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqq4;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    iget v1, p1, Landroidx/compose/ui/node/g;->k0:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/g;->k0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->g0(I)V

    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    iput-object v0, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    iget-boolean v1, p1, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/g;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/g;->i:I

    iget-object p1, p1, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object p1, p1, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Lx66;

    iget-object v1, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/g;

    iget-object v3, v3, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/l;

    iput-object v0, v3, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->K()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->S()V

    return-void
.end method

.method public final R(Landroidx/compose/ui/node/l;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v2, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget v3, p0, Landroidx/compose/ui/node/g;->g:I

    const/4 v6, -0x4

    if-eq v3, v6, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/l;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Landroidx/compose/ui/node/g;->f:Z

    if-nez v2, :cond_7

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    goto :goto_4

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/g;->e:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p1

    iget-object v3, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object v7, v3, v4

    check-cast v7, Landroidx/compose/ui/node/g;

    iput-boolean v5, v7, Landroidx/compose/ui/node/g;->f:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/compose/ui/node/g;->g:I

    if-eq p1, v6, :cond_6

    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->f:Z

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    iget-object p1, p1, Lgq;->c:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v2, p1, p0

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, p0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->k()V

    :cond_7
    :goto_4
    iget-object p0, v1, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->N0()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->S()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->Q:Z

    return-void
.end method

.method public final T(Lbk1;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-wide v0, p1, Lbk1;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/k;->J0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v1, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lx66;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lx66;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->Q(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx66;->h()V

    iget-object p0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lui3;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()Ljava/lang/Object;

    return-void
.end method

.method public final W(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v1, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget-object v1, v1, Lx66;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->Q(Landroidx/compose/ui/node/g;)V

    iget-object v1, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1, p2}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lui3;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/g;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object p0, v1, Landroidx/compose/ui/node/k;->f:Lqq4;

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/k;->g:Z

    iget-boolean v0, v1, Landroidx/compose/ui/node/k;->k:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/k;->O:Z

    iget-wide v2, v1, Landroidx/compose/ui/node/k;->I:J

    iget v4, v1, Landroidx/compose/ui/node/k;->L:F

    iget-object v5, v1, Landroidx/compose/ui/node/k;->J:Lvi3;

    iget-object v6, v1, Landroidx/compose/ui/node/k;->K:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/k;->H0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/compose/ui/node/k;->b0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/g;->a0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/k;->g:Z

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v7, v1, Landroidx/compose/ui/node/k;->g:Z

    throw p0
.end method

.method public final Y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/c;->F(Landroidx/compose/ui/node/g;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->c0:Landroidx/compose/ui/layout/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->a()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->r1()V

    iget-object v0, v0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/c;->F(Landroidx/compose/ui/node/g;ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->c0:Landroidx/compose/ui/layout/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/f;->j(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->l0:Z

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Ld16;->I:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld16;->U0()V

    :cond_2
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ld16;->I:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld16;->W0()V

    :cond_4
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Ld16;->I:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld16;->Q0()V

    :cond_6
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->M:Z

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v0, :cond_9

    iget-object v2, v0, Log;->h:Lu56;

    iget v3, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2, v3}, Lu56;->g(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Log;->a:Lfs6;

    iget-object v0, v0, Log;->c:Landroidx/compose/ui/platform/c;

    iget p0, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2, v0, p0, v1}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final c(Le16;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lk40;->f(I)Z

    move-result v8

    iget-object v3, v2, Lk40;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lir9;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lk40;->f(I)Z

    move-result v11

    iput-object v1, v0, Landroidx/compose/ui/node/g;->f0:Le16;

    iget-object v3, v2, Lk40;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/c;

    iget-object v4, v2, Lk40;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/g;

    iget-object v5, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v5, Ld16;

    iget-object v6, v2, Lk40;->c:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lql6;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v5, Ld16;

    iput-object v12, v5, Ld16;->e:Ld16;

    iput-object v5, v12, Ld16;->f:Ld16;

    iget-object v5, v2, Lk40;->h:Ljava/lang/Object;

    check-cast v5, Lx66;

    if-eqz v5, :cond_1

    iget v13, v5, Lx66;->c:I

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v2, Lk40;->i:Ljava/lang/Object;

    check-cast v14, Lx66;

    if-nez v14, :cond_2

    new-instance v14, Lx66;

    new-array v15, v7, [Lc16;

    invoke-direct {v14, v15}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Lk40;->j:Ljava/lang/Object;

    check-cast v15, Lx66;

    invoke-virtual {v15, v1}, Lx66;->c(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Lx66;->c:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le16;

    instance-of v6, v1, Landroidx/compose/ui/a;

    if-eqz v6, :cond_3

    check-cast v1, Landroidx/compose/ui/a;

    iget-object v6, v1, Landroidx/compose/ui/a;->b:Le16;

    invoke-virtual {v15, v6}, Lx66;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/a;->a:Le16;

    invoke-virtual {v15, v1}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v6, v1, Lc16;

    if-eqz v6, :cond_4

    invoke-virtual {v14, v1}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    new-instance v6, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v6, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lx66;)V

    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    move-object/from16 v6, v16

    :goto_3
    invoke-interface {v1, v6}, Le16;->c(Lvi3;)Z

    goto :goto_2

    :cond_6
    iget v1, v14, Lx66;->c:I

    const-string v6, "expected prior modifier list to be non-empty"

    const/16 v16, 0x2

    if-ne v1, v13, :cond_11

    iget-object v1, v12, Ld16;->f:Ld16;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_c

    if-ge v2, v13, :cond_c

    if-eqz v5, :cond_b

    iget-object v10, v5, Lx66;->a:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lc16;

    iget-object v7, v14, Lx66;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lc16;

    invoke-static {v10, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v15, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v7, v1}, Lk40;->j(Lc16;Lc16;Ld16;)V

    :goto_6
    iget-object v1, v1, Ld16;->f:Ld16;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    const/16 v10, 0x400

    goto :goto_4

    :cond_a
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    if-ge v2, v13, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Landroidx/compose/ui/node/g;->g0:Le16;

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v6, v6, 0x1

    move-object v3, v5

    move-object v4, v14

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v6}, Lk40;->h(ILx66;Lx66;Ld16;Z)V

    move-object v5, v3

    move-object v5, v12

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    iget-object v10, v4, Landroidx/compose/ui/node/g;->g0:Le16;

    if-eqz v10, :cond_14

    if-nez v13, :cond_14

    move-object v3, v12

    const/4 v1, 0x0

    :goto_b
    iget v4, v14, Lx66;->c:I

    if-ge v1, v4, :cond_12

    iget-object v4, v14, Lx66;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lc16;

    invoke-static {v4, v3}, Lk40;->d(Lc16;Ld16;)Ld16;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, v9, Ld16;->e:Ld16;

    const/4 v6, 0x0

    :goto_c
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v3, v1, Ld16;->c:I

    or-int/2addr v6, v3

    iput v6, v1, Ld16;->d:I

    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_c

    :cond_13
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    goto :goto_a

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v12, Ld16;->f:Ld16;

    const/4 v6, 0x0

    :goto_d
    if-eqz v1, :cond_15

    iget v10, v5, Lx66;->c:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lk40;->e(Ld16;)Ld16;

    move-result-object v1

    iget-object v1, v1, Ld16;->f:Ld16;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    goto :goto_e

    :cond_16
    move-object v1, v7

    :goto_e
    iput-object v1, v3, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    iput-object v3, v2, Lk40;->e:Ljava/lang/Object;

    :goto_f
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    const/4 v6, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v6}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lx66;

    const/16 v1, 0x10

    new-array v3, v1, [Lc16;

    invoke-direct {v5, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    if-eqz v10, :cond_1a

    const/4 v6, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    xor-int/lit8 v6, v6, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lk40;->h(ILx66;Lx66;Ld16;Z)V

    move/from16 v6, v17

    :goto_12
    iput-object v4, v1, Lk40;->h:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lx66;->h()V

    goto :goto_13

    :cond_1b
    move-object v3, v7

    :goto_13
    iput-object v3, v1, Lk40;->i:Ljava/lang/Object;

    iget-object v2, v5, Ld16;->f:Ld16;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v2

    :goto_14
    iput-object v7, v9, Ld16;->e:Ld16;

    iput-object v7, v5, Ld16;->f:Ld16;

    const/4 v2, -0x1

    iput v2, v5, Ld16;->d:I

    iput-object v7, v5, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eq v9, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :goto_15
    iput-object v9, v1, Lk40;->g:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Lk40;->i()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lk40;->f(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lk40;->f(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    invoke-virtual {v4}, Lqq4;->j()V

    iget-object v4, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lk40;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/g;->h0(Landroidx/compose/ui/node/g;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_21

    :cond_20
    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v0, Landroidx/compose/ui/node/g;->g:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_21

    iget-object v4, v1, Landroidx/compose/ui/spatial/a;->c:Lgq;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v0

    iget-object v1, v4, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v0, v0, 0x2

    aget-wide v4, v1, v0

    const-wide v6, -0x6000000000000001L

    and-long/2addr v4, v6

    const-wide/high16 v6, 0x2000000000000000L

    int-to-long v8, v3

    mul-long/2addr v8, v6

    or-long v3, v4, v8

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v5

    or-long v2, v3, v7

    aput-wide v2, v1, v0

    :cond_21
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v4, v5, Landroidx/compose/ui/node/k;->O:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    iget-object v5, v3, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_5

    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v6, v5, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v5, Lk40;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_6

    iget-object v7, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v7, v7, Lk40;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/c;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    iput-object p1, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_7

    iget v6, v0, Landroidx/compose/ui/node/g;->K:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Landroidx/compose/ui/node/g;->K:I

    iget-object v6, p0, Landroidx/compose/ui/node/g;->g0:Le16;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/g;->c(Le16;)V

    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/g;->g0:Le16;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v2

    iget v6, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2, v6, p0}, Lt56;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->h0(Landroidx/compose/ui/node/g;)V

    iget-object v2, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lk40;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/g;->h0(Landroidx/compose/ui/node/g;)V

    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ld16;->P0()V

    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v2, v2, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget-object v6, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Landroidx/compose/ui/node/g;

    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/Owner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lk40;->g()V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I()V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/g;->h0:Lvi3;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lqq4;->j()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lk40;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->J()V

    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/c;

    iget-object p1, p1, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lkv8;->a:Ln66;

    sget-object v1, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v0, v1}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, Log;->h:Lu56;

    iget v1, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v0, v1}, Lu56;->a(I)Z

    iget-object v0, p1, Log;->a:Lfs6;

    iget-object p1, p1, Log;->c:Landroidx/compose/ui/platform/c;

    iget p0, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v0, p1, p0, v4}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->Y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->d0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/g;->Y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g;->W:Lvf1;

    sget-object v1, Lof1;->a:Lvh9;

    check-cast v0, Ll77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf1;

    if-eqz v0, :cond_0

    new-instance v1, Lfm;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    :cond_0
    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/g;->Y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Lfb2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->F()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->G()V

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lea2;->g()V

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v2, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/g;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, p0, v1}, Lwq1;->h(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g0(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/g;->k0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/g;->k0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->g0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/g;->k0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/g;->k0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->g0(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/g;->k0:I

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->F()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->I()V

    iget-object v3, v4, Lqq4;->p:Landroidx/compose/ui/node/k;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_2

    iput-object v5, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v4, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->T:Loq4;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Lve;

    iget-object v3, v4, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/node/j;->N:Loq4;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Lve;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v3, Lk40;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/l;

    iget-object v7, v3, Lk40;->f:Ljava/lang/Object;

    check-cast v7, Lir9;

    iget-object v8, v3, Lk40;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/c;

    iget-object v8, v8, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v6, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->x1()V

    iget-object v9, v6, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->M()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->s1()V

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/g;->i0:Lvi3;

    if-eqz v6, :cond_6

    invoke-interface {v6, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Ld16;->I:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ld16;->W0()V

    :cond_7
    iget-object v6, v6, Ld16;->e:Ld16;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/g;->L:Z

    iget-object v6, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v6, v6, Lbl2;->a:Ljava/lang/Object;

    check-cast v6, Lx66;

    iget-object v8, v6, Lx66;->a:[Ljava/lang/Object;

    iget v6, v6, Lx66;->c:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Landroidx/compose/ui/node/g;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/g;->L:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Ld16;->I:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Ld16;->Q0()V

    :cond_a
    iget-object v7, v7, Ld16;->e:Ld16;

    goto :goto_3

    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v6, v7}, Lt56;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v7, v6, Lft5;->b:Lls;

    iget-object v8, v7, Lls;->b:Ljava/lang/Object;

    check-cast v8, Lm58;

    invoke-virtual {v8, p0}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v8, v7, Lls;->c:Ljava/lang/Object;

    check-cast v8, Lm58;

    invoke-virtual {v8, p0}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v7, v7, Lls;->d:Ljava/lang/Object;

    check-cast v7, Lm58;

    invoke-virtual {v7, p0}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v6, v6, Lft5;->e:Lfs6;

    iget-object v6, v6, Lfs6;->b:Ljava/lang/Object;

    check-cast v6, Lx66;

    invoke-virtual {v6, p0}, Lx66;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/c;->h0:Z

    iget-object v5, v0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v5, :cond_c

    iget-object v6, v5, Log;->h:Lu56;

    iget v7, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v6, v7}, Lu56;->g(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Log;->a:Lfs6;

    iget-object v5, v5, Log;->c:Landroidx/compose/ui/platform/c;

    iget v7, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v6, v5, v7, v2}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->i(Landroidx/compose/ui/node/g;)V

    iput-object v1, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g;->h0(Landroidx/compose/ui/node/g;)V

    iput v2, p0, Landroidx/compose/ui/node/g;->K:I

    iget-object v5, v4, Lqq4;->p:Landroidx/compose/ui/node/k;

    const v6, 0x7fffffff

    iput v6, v5, Landroidx/compose/ui/node/k;->i:I

    iput v6, v5, Landroidx/compose/ui/node/k;->h:I

    iput-boolean v2, v5, Landroidx/compose/ui/node/k;->O:Z

    iget-object v4, v4, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_d

    iput v6, v4, Landroidx/compose/ui/node/j;->i:I

    iput v6, v4, Landroidx/compose/ui/node/j;->h:I

    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v5, v4, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lk40;->f(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    iput-object v1, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    iput-boolean v2, p0, Landroidx/compose/ui/node/g;->M:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lsv8;->b(Landroidx/compose/ui/node/g;Lkv8;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->G()V

    :cond_e
    return-void
.end method

.method public final h0(Landroidx/compose/ui/node/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/j;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/j;-><init>(Lqq4;)V

    iput-object p1, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p1, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    iget-object p1, p1, Lk40;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/c;

    iget-object p1, p1, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->a1()V

    iget-object v0, v0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lqq4;->f:Z

    iput-boolean p1, v0, Lqq4;->e:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->c0:Landroidx/compose/ui/layout/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/f;->j(Z)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->O:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l0:Z

    iget-object v2, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/g;->l0:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Ld16;->I:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ld16;->U0()V

    :cond_4
    iget-object v3, v3, Ld16;->e:Ld16;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v4, v3, Ld16;->I:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ld16;->W0()V

    :cond_6
    iget-object v3, v3, Ld16;->e:Ld16;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Ld16;->I:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld16;->Q0()V

    :cond_8
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/g;->b:I

    iget-object v3, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/a;->i(Landroidx/compose/ui/node/g;)V

    :cond_a
    sget-object v3, Lnv8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/g;->b:I

    iget-object v3, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt56;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v3

    iget v5, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v3, v5, p0}, Lt56;->i(ILjava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v3, Ld16;

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ld16;->P0()V

    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lk40;->g()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lk40;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->J()V

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->c0(Landroidx/compose/ui/node/g;)V

    iget-object v2, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/c;

    iget-object v2, v2, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v2, :cond_f

    iget-object v3, v2, Log;->c:Landroidx/compose/ui/platform/c;

    iget-object v5, v2, Log;->a:Lfs6;

    iget-object v2, v2, Log;->h:Lu56;

    invoke-virtual {v2, v0}, Lu56;->g(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v3, v0, v1}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lkv8;->a:Ln66;

    sget-object v1, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v0, v1}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget v0, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2, v0}, Lu56;->a(I)Z

    iget v0, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v5, v3, v0, v4}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    :cond_10
    return-void
.end method

.method public final i0(Lht5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->R:Lht5;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/g;->R:Lht5;

    iget-object v0, p0, Landroidx/compose/ui/node/g;->S:Lbl2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    :cond_1
    return-void
.end method

.method public final j(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->Y0(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(Le16;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->f0:Le16;

    sget-object v1, Lb16;->a:Lb16;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->c(Le16;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->M:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->J()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/g;->g0:Le16;

    return-void
.end method

.method public final k0(Lhta;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/g;->V:Lhta;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/g;->V:Lhta;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    iget p1, p0, Ld16;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Ld16;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lng7;

    if-eqz v3, :cond_0

    check-cast v1, Lng7;

    invoke-interface {v1}, Lng7;->E0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Ld16;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lfa2;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lfa2;

    iget-object v3, v3, Lfa2;->K:Ld16;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Ld16;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lx66;

    new-array v5, v0, [Ld16;

    invoke-direct {v2, v5}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lx66;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Ld16;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v0, Landroidx/compose/ui/node/k;->j:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ll87;->d:J

    new-instance v2, Lbk1;

    invoke-direct {v2, v0, v1}, Lbk1;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lbk1;->a:J

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/c;->y(Landroidx/compose/ui/node/g;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c;->x(Z)V

    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/g;->i:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->l:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g;->k:Lx66;

    if-nez v1, :cond_0

    new-instance v1, Lx66;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/g;

    invoke-direct {v1, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/g;->k:Lx66;

    :cond_0
    invoke-virtual {v1}, Lx66;->h()V

    iget-object v2, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object v2, v2, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/g;

    iget-boolean v5, v4, Landroidx/compose/ui/node/g;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v4

    iget v5, v1, Lx66;->c:I

    invoke-virtual {v1, v5, v4}, Lx66;->d(ILx66;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lx66;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/k;->V:Z

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->P:Z

    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/node/j;->O:Lx66;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v2, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->P:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v2

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/g;

    iget v7, v0, Lx66;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v6, v6, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v6, v6, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    iget-object v1, v1, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    iget v2, v0, Lx66;->c:I

    invoke-virtual {v0, v1, v2}, Lx66;->m(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->P:Z

    invoke-virtual {v0}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    invoke-virtual {p0}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->j:Lbl2;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lx66;

    invoke-virtual {p0}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->R:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->Q:Z

    return p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lygd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    iget-object v1, v1, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->R:Lht5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/node/g;->l0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVirtual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/node/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPlaced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->M()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p0, Lk40;->h:Ljava/lang/Object;

    check-cast v0, Lx66;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget v1, v0, Lx66;->c:I

    new-instance v2, Lx66;

    new-array v1, v1, [Lf16;

    invoke-direct {v2, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p0, Lk40;->f:Ljava/lang/Object;

    check-cast v4, Lir9;

    if-eq v1, v4, :cond_4

    iget-object v5, v1, Ld16;->h:Landroidx/compose/ui/node/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, Landroidx/compose/ui/node/l;->g0:Lb17;

    iget-object v8, p0, Lk40;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/c;

    iget-object v8, v8, Landroidx/compose/ui/node/l;->g0:Lb17;

    iget-object v9, v1, Ld16;->f:Ld16;

    if-ne v9, v4, :cond_1

    iget-object v4, v9, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eq v5, v4, :cond_1

    move-object v6, v8

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    new-instance v4, Lf16;

    add-int/lit8 v6, v3, 0x1

    iget-object v8, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Le16;

    invoke-direct {v4, v3, v5, v7}, Lf16;-><init>(Le16;Landroidx/compose/ui/node/l;Lb17;)V

    invoke-virtual {v2, v4}, Lx66;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ld16;->f:Ld16;

    move v3, v6

    goto :goto_0

    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v2}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lbl2;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->S:Lbl2;

    if-nez v0, :cond_0

    new-instance v0, Lbl2;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->R:Lht5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbl2;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/node/g;->S:Lbl2;

    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/g;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->H:Landroidx/compose/ui/node/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Landroidx/compose/ui/node/k;->i:I

    return p0
.end method

.method public final z()Lkv8;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk40;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/g;->N:Lkv8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
