.class public abstract Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"

# interfaces
.implements Lct5;
.implements Laq4;
.implements Lc17;


# static fields
.field public static final i0:Lq98;

.field public static final j0:Lxp4;

.field public static final k0:[F

.field public static final l0:Lrl6;

.field public static final m0:Lp84;


# instance fields
.field public final J:Landroidx/compose/ui/node/g;

.field public K:Landroidx/compose/ui/node/l;

.field public L:Landroidx/compose/ui/node/l;

.field public M:Z

.field public N:Z

.field public O:Lvi3;

.field public P:Lfb2;

.field public Q:Landroidx/compose/ui/unit/LayoutDirection;

.field public R:F

.field public S:Lit5;

.field public T:Ld66;

.field public U:J

.field public V:F

.field public W:Lm66;

.field public X:Lxp4;

.field public Y:Lo39;

.field public Z:Z

.field public a0:Z

.field public b0:Landroidx/compose/ui/graphics/layer/a;

.field public c0:Lym0;

.field public d0:Lzi3;

.field public final e0:Lui3;

.field public f0:Z

.field public g0:Lb17;

.field public h0:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq98;

    invoke-direct {v0}, Lq98;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->i0:Lq98;

    new-instance v0, Lxp4;

    invoke-direct {v0}, Lxp4;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->j0:Lxp4;

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/l;->k0:[F

    new-instance v0, Lrl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->l0:Lrl6;

    new-instance v0, Lp84;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/l;->m0:Lp84;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v0, p1, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v0, p0, Landroidx/compose/ui/node/l;->P:Lfb2;

    iget-object p1, p1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/l;->R:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    sget-object p1, Lss5;->d:Lmv3;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->Y:Lo39;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->e0:Lui3;

    return-void
.end method

.method public static A1(Laq4;)Landroidx/compose/ui/node/l;
    .locals 1

    instance-of v0, p0, Lzk5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzk5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/node/l;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lk40;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Ld16;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Le47;

    if-eqz v6, :cond_0

    check-cast v4, Le47;

    iget-object v6, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Le47;->d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Ld16;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lfa2;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lx66;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final B1()Le28;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->W:Lm66;

    if-nez v1, :cond_1

    new-instance v1, Lm66;

    invoke-direct {v1}, Lm66;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->W:Lm66;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->W0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lm66;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lm66;->b:F

    invoke-virtual {p0}, Ll87;->b0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lm66;->c:F

    invoke-virtual {p0}, Ll87;->a0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lm66;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/l;->w1(Lm66;ZZ)V

    invoke-virtual {v1}, Lm66;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Le28;->e:Le28;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Le28;

    iget v0, v1, Lm66;->a:F

    iget v2, v1, Lm66;->b:F

    iget v3, v1, Lm66;->c:F

    iget v1, v1, Lm66;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Le28;-><init>(FFFF)V

    return-object p0
.end method

.method public final C1(Landroidx/compose/ui/node/l;[F)V
    .locals 5

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->C1(Landroidx/compose/ui/node/l;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lf84;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/l;->k0:[F

    invoke-static {p1}, Lts5;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lts5;->h([FFF)V

    invoke-static {p2, p1}, Lts5;->g([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lts5;->g([F[F)V

    :cond_1
    return-void
.end method

.method public final D()Laq4;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->L()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->f0:Le16;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o1()V

    iget-object p0, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final D1(Landroidx/compose/ui/node/l;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Lts5;->g([F[F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lf84;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/l;->k0:[F

    invoke-static {v2}, Lts5;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lts5;->h([FFF)V

    invoke-static {p2, v2}, Lts5;->g([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final E1(Lvi3;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/l;->O:Lvi3;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/l;->P:Lfb2;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-static {p2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/l;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v3, p0, Landroidx/compose/ui/node/l;->P:Lfb2;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/l;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->L()Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/node/l;->e0:Lui3;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Landroidx/compose/ui/node/l;->O:Lvi3;

    iget-object p1, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-nez p1, :cond_5

    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/l;->d0:Lzi3;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/l;)V

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Lui3;Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzi3;

    move-object p2, v0

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/c;->j(Lzi3;Lui3;Landroidx/compose/ui/graphics/layer/a;)Lb17;

    move-result-object p1

    iget-wide v5, p0, Ll87;->c:J

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/o;

    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/o;->e(J)V

    iget-wide v5, p0, Landroidx/compose/ui/node/l;->U:J

    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/o;->d(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->F1(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/g;->e0:Z

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->a()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->F1(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/l;->O:Lvi3;

    iget-object p1, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/platform/o;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p2

    invoke-static {p2}, Lvr;->y([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/l;)V

    :cond_8
    iput-object v5, p1, Landroidx/compose/ui/platform/o;->d:Lzi3;

    iput-object v5, p1, Landroidx/compose/ui/platform/o;->e:Lui3;

    iput-boolean v1, p1, Landroidx/compose/ui/platform/o;->g:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/o;->f(Z)V

    iget-object p2, p1, Landroidx/compose/ui/platform/o;->b:Lqp3;

    if-eqz p2, :cond_b

    iget-object v3, p1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p2, v3}, Lqp3;->a(Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/platform/c;

    iget-object v3, p2, Landroidx/compose/ui/platform/c;->I0:Lqfa;

    :cond_9
    iget-object v6, v3, Lqfa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Lqfa;->a:Ljava/lang/Object;

    check-cast v7, Lx66;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v6}, Lx66;->k(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lqfa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/platform/c;->U:Lh66;

    invoke-virtual {p2, p1}, Lh66;->k(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    iput-boolean v1, v2, Landroidx/compose/ui/node/g;->e0:Z

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p1

    iget-boolean p1, p1, Ld16;->I:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->M()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/c;->D(Landroidx/compose/ui/node/g;)V

    :cond_c
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->f0:Z

    return-void
.end method

.method public final F1(Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/l;->g0:Lb17;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->O:Lvi3;

    if-eqz v1, :cond_40

    if-eqz v2, :cond_3f

    sget-object v3, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {v3}, Lq98;->b()V

    iget-object v4, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v5, v4, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v5, v3, Lq98;->O:Lfb2;

    iget-object v5, v4, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Lq98;->P:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Ll87;->c:J

    invoke-static {v5, v6}, Lomd;->h0(J)J

    move-result-wide v5

    iput-wide v5, v3, Lq98;->M:J

    invoke-static {v4}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v6, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lvi3;Landroidx/compose/ui/node/l;)V

    iget-object v2, v5, Landroidx/compose/ui/node/n;->a:Led9;

    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-virtual {v2, v0, v5, v6}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->X:Lxp4;

    if-nez v2, :cond_1

    new-instance v2, Lxp4;

    invoke-direct {v2}, Lxp4;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/l;->X:Lxp4;

    :cond_1
    sget-object v5, Landroidx/compose/ui/node/l;->j0:Lxp4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lxp4;->a:F

    iput v6, v5, Lxp4;->a:F

    iget v6, v2, Lxp4;->b:F

    iput v6, v5, Lxp4;->b:F

    iget v6, v2, Lxp4;->c:F

    iput v6, v5, Lxp4;->c:F

    iget v6, v2, Lxp4;->d:F

    iput v6, v5, Lxp4;->d:F

    iget v6, v2, Lxp4;->e:F

    iput v6, v5, Lxp4;->e:F

    iget v6, v2, Lxp4;->f:F

    iput v6, v5, Lxp4;->f:F

    iget v6, v2, Lxp4;->g:F

    iput v6, v5, Lxp4;->g:F

    iget v6, v2, Lxp4;->h:F

    iput v6, v5, Lxp4;->h:F

    iget-wide v6, v2, Lxp4;->i:J

    iput-wide v6, v5, Lxp4;->i:J

    iget v6, v3, Lq98;->b:F

    iput v6, v2, Lxp4;->a:F

    iget v6, v3, Lq98;->c:F

    iput v6, v2, Lxp4;->b:F

    iget v6, v3, Lq98;->e:F

    iput v6, v2, Lxp4;->c:F

    iget v6, v3, Lq98;->f:F

    iput v6, v2, Lxp4;->d:F

    iget v6, v3, Lq98;->j:F

    iput v6, v2, Lxp4;->e:F

    iget v6, v3, Lq98;->k:F

    iput v6, v2, Lxp4;->f:F

    iget v6, v3, Lq98;->l:F

    iput v6, v2, Lxp4;->g:F

    iget v6, v3, Lq98;->H:F

    iput v6, v2, Lxp4;->h:F

    iget-wide v6, v3, Lq98;->I:J

    iput-wide v6, v2, Lxp4;->i:J

    check-cast v1, Landroidx/compose/ui/platform/o;

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/platform/c;

    iget v7, v3, Lq98;->a:I

    iget v8, v1, Landroidx/compose/ui/platform/o;->I:I

    or-int/2addr v7, v8

    iget-object v8, v3, Lq98;->P:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v8, v1, Landroidx/compose/ui/platform/o;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v3, Lq98;->O:Lfb2;

    iput-object v8, v1, Landroidx/compose/ui/platform/o;->k:Lfb2;

    const/high16 v9, 0x100000

    and-int/2addr v9, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-object v13, v3, Lq98;->N:Lup4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Lfb2;->w0(F)I

    move-result v13

    iget-object v14, v3, Lq98;->N:Lup4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Lfb2;->w0(F)I

    move-result v14

    iget-object v15, v3, Lq98;->N:Lup4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Lfb2;->w0(F)I

    move-result v15

    iget-object v12, v3, Lq98;->N:Lup4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Lfb2;->w0(F)I

    move-result v8

    iput v13, v9, Landroidx/compose/ui/graphics/layer/a;->v:I

    iput v14, v9, Landroidx/compose/ui/graphics/layer/a;->w:I

    iput v15, v9, Landroidx/compose/ui/graphics/layer/a;->x:I

    iput v8, v9, Landroidx/compose/ui/graphics/layer/a;->y:I

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    if-ltz v13, :cond_2

    if-ltz v14, :cond_2

    if-ltz v15, :cond_2

    if-ltz v8, :cond_2

    move/from16 v16, v10

    goto :goto_0

    :cond_2
    const-string v12, ", Top: "

    move/from16 v16, v10

    const-string v10, ", Right: "

    const-string v11, "Outsets cannot be negative! Left: "

    invoke-static {v13, v14, v11, v12, v10}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Bottom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lh54;->a(Ljava/lang/String;)V

    :goto_0
    iget v10, v9, Lsp3;->x:I

    if-ne v13, v10, :cond_3

    iget v11, v9, Lsp3;->y:I

    if-ne v14, v11, :cond_3

    iget v11, v9, Lsp3;->z:I

    if-ne v15, v11, :cond_3

    iget v11, v9, Lsp3;->A:I

    if-eq v8, v11, :cond_6

    :cond_3
    if-ne v13, v10, :cond_5

    iget v10, v9, Lsp3;->y:I

    if-eq v14, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :goto_2
    iput v13, v9, Lsp3;->x:I

    iput v14, v9, Lsp3;->y:I

    iput v15, v9, Lsp3;->z:I

    iput v8, v9, Lsp3;->A:I

    invoke-virtual {v9}, Lsp3;->e()V

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lsp3;->d()V

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->c()V

    goto :goto_3

    :cond_7
    move/from16 v16, v10

    :goto_3
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_8

    iget-wide v9, v3, Lq98;->I:J

    iput-wide v9, v1, Landroidx/compose/ui/platform/o;->J:J

    :cond_8
    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_a

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->b:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->l:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    iput v10, v9, Lsp3;->l:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_a
    :goto_4
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_c

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->c:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->m:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    iput v10, v9, Lsp3;->m:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_c
    :goto_5
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_d

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->d:F

    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    :cond_d
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_f

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->e:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->n:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    iput v10, v9, Lsp3;->n:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_f
    :goto_6
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_11

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->f:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->o:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    iput v10, v9, Lsp3;->o:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_11
    :goto_7
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_13

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->g:F

    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v12, v11, Lsp3;->p:F

    cmpg-float v12, v12, v10

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iput v10, v11, Lsp3;->p:F

    iget-object v11, v11, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :goto_8
    iget v9, v3, Lq98;->g:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_13

    iget-boolean v9, v1, Landroidx/compose/ui/platform/o;->O:Z

    if-nez v9, :cond_13

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->e:Lui3;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lui3;->a()Ljava/lang/Object;

    :cond_13
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_14

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v10, v3, Lq98;->h:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-wide v12, v9, Lsp3;->q:J

    invoke-static {v10, v11, v12, v13}, Laa1;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    iput-wide v10, v9, Lsp3;->q:J

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Ld32;->h0(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_14
    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_15

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v10, v3, Lq98;->i:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-wide v12, v9, Lsp3;->r:J

    invoke-static {v10, v11, v12, v13}, Laa1;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    iput-wide v10, v9, Lsp3;->r:J

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Ld32;->h0(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_15
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_17

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->l:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->u:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    iput v10, v9, Lsp3;->u:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_17
    :goto_9
    and-int/lit16 v9, v7, 0x100

    if-eqz v9, :cond_19

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->j:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->s:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_18

    goto :goto_a

    :cond_18
    iput v10, v9, Lsp3;->s:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_19
    :goto_a
    and-int/lit16 v9, v7, 0x200

    if-eqz v9, :cond_1b

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->k:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->t:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1a

    goto :goto_b

    :cond_1a
    iput v10, v9, Lsp3;->t:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_1b
    :goto_b
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_1d

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->H:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v9, Lsp3;->v:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1c

    goto :goto_c

    :cond_1c
    iput v10, v9, Lsp3;->v:F

    iget-object v9, v9, Lsp3;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_1d
    :goto_c
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v8, :cond_1f

    iget-wide v14, v1, Landroidx/compose/ui/platform/o;->J:J

    const/16 v8, 0x20

    const-wide v17, 0xffffffffL

    sget-wide v9, Lk9a;->b:J

    invoke-static {v14, v15, v9, v10}, Lk9a;->a(JJ)Z

    move-result v9

    iget-object v10, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v9, :cond_1e

    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/graphics/layer/a;->i(J)V

    move v11, v8

    goto :goto_d

    :cond_1e
    iget-wide v14, v1, Landroidx/compose/ui/platform/o;->J:J

    shr-long/2addr v14, v8

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v14, v1, Landroidx/compose/ui/platform/o;->f:J

    shr-long/2addr v14, v8

    long-to-int v11, v14

    int-to-float v11, v11

    mul-float/2addr v9, v11

    iget-wide v14, v1, Landroidx/compose/ui/platform/o;->J:J

    and-long v14, v14, v17

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v14, v1, Landroidx/compose/ui/platform/o;->f:J

    and-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v11, v8

    int-to-long v8, v9

    shl-long/2addr v14, v11

    and-long v8, v8, v17

    or-long/2addr v8, v14

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/layer/a;->i(J)V

    goto :goto_d

    :cond_1f
    const/16 v11, 0x20

    const-wide v17, 0xffffffffL

    :goto_d
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_20

    iget-object v8, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v9, v3, Lq98;->K:Z

    iget-boolean v10, v8, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eq v10, v9, :cond_20

    iput-boolean v9, v8, Landroidx/compose/ui/graphics/layer/a;->A:Z

    const/4 v10, 0x1

    iput-boolean v10, v8, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_20
    const/high16 v8, 0x20000

    and-int/2addr v8, v7

    if-eqz v8, :cond_24

    iget-object v8, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-object v10, v3, Lq98;->Q:Lyd0;

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v14, v8, Lsp3;->F:Lyd0;

    invoke-static {v14, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    iput-object v10, v8, Lsp3;->F:Lyd0;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_24

    iget-object v8, v8, Lsp3;->c:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_23

    iget-object v14, v10, Lyd0;->a:Landroid/graphics/RenderEffect;

    if-nez v14, :cond_22

    iget v14, v10, Lyd0;->b:F

    iget v15, v10, Lyd0;->c:F

    move/from16 v19, v11

    iget v11, v10, Lyd0;->d:I

    cmpg-float v20, v14, v16

    if-nez v20, :cond_21

    cmpg-float v20, v15, v16

    if-nez v20, :cond_21

    invoke-static {}, Lgh;->c()Landroid/graphics/RenderEffect;

    move-result-object v11

    :goto_e
    move-object v14, v11

    goto :goto_f

    :cond_21
    invoke-static {v11}, Lx74;->J(I)Landroid/graphics/Shader$TileMode;

    move-result-object v11

    invoke-static {v14, v15, v11}, Lgh;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v11

    goto :goto_e

    :goto_f
    iput-object v14, v10, Lyd0;->a:Landroid/graphics/RenderEffect;

    goto :goto_10

    :cond_22
    move/from16 v19, v11

    goto :goto_10

    :cond_23
    move/from16 v19, v11

    const/4 v14, 0x0

    :goto_10
    invoke-static {v8, v14}, Lgh;->w(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    goto :goto_11

    :cond_24
    move/from16 v19, v11

    :goto_11
    const/high16 v8, 0x40000

    and-int/2addr v8, v7

    if-eqz v8, :cond_27

    iget-object v8, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-object v10, v3, Lq98;->R:Lfa1;

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v11, v8, Lsp3;->j:Lfa1;

    invoke-static {v11, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iput-object v10, v8, Lsp3;->j:Lfa1;

    iget-object v11, v8, Lsp3;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_25

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v8, Lsp3;->e:Landroid/graphics/Paint;

    :cond_25
    if-eqz v10, :cond_26

    iget-object v10, v10, Lfa1;->a:Landroid/graphics/ColorFilter;

    goto :goto_12

    :cond_26
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Lsp3;->c()V

    :cond_27
    const/high16 v8, 0x80000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2a

    iget-object v8, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->S:I

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v11, v8, Lsp3;->i:I

    if-ne v11, v10, :cond_28

    goto :goto_13

    :cond_28
    iput v10, v8, Lsp3;->i:I

    iget-object v11, v8, Lsp3;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_29

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v8, Lsp3;->e:Landroid/graphics/Paint;

    :cond_29
    invoke-static {v10}, Lpb1;->R(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v8}, Lsp3;->c()V

    :cond_2a
    :goto_13
    const v8, 0x8000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2e

    iget-object v8, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lq98;->L:I

    if-nez v10, :cond_2b

    const/4 v11, 0x0

    goto :goto_14

    :cond_2b
    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_14

    :cond_2c
    const/4 v11, 0x2

    if-ne v10, v11, :cond_2d

    :goto_14
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/layer/a;->h(I)V

    goto :goto_15

    :cond_2d
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2e
    :goto_15
    and-int/lit16 v8, v7, 0x1f1b

    if-eqz v8, :cond_2f

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/platform/o;->L:Z

    iput-boolean v10, v1, Landroidx/compose/ui/platform/o;->M:Z

    :cond_2f
    iget-object v8, v1, Landroidx/compose/ui/platform/o;->K:Lpk9;

    iget-object v10, v3, Lq98;->T:Lpk9;

    invoke-static {v8, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v8, v3, Lq98;->T:Lpk9;

    iput-object v8, v1, Landroidx/compose/ui/platform/o;->K:Lpk9;

    if-nez v8, :cond_30

    goto/16 :goto_17

    :cond_30
    iget-object v10, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    instance-of v11, v8, Lb07;

    if-eqz v11, :cond_31

    move-object v11, v8

    check-cast v11, Lb07;

    iget-object v11, v11, Lb07;->A:Le28;

    iget v12, v11, Le28;->a:F

    iget v13, v11, Le28;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v20, v10

    int-to-long v9, v9

    shl-long v14, v14, v19

    and-long v9, v9, v17

    or-long v21, v14, v9

    iget v9, v11, Le28;->c:F

    sub-float/2addr v9, v12

    iget v10, v11, Le28;->d:F

    sub-float/2addr v10, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, v19

    and-long v9, v9, v17

    or-long v23, v11, v9

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/a;->k(JJF)V

    goto/16 :goto_16

    :cond_31
    move-object v9, v10

    instance-of v10, v8, La07;

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_32

    move-object v10, v8

    check-cast v10, La07;

    iget-object v10, v10, La07;->A:Lqj;

    const/4 v11, 0x0

    iput-object v11, v9, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    iput-wide v12, v9, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v14, v9, Landroidx/compose/ui/graphics/layer/a;->h:J

    move/from16 v11, v16

    iput v11, v9, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v11, 0x1

    iput-boolean v11, v9, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v11, 0x0

    iput-boolean v11, v9, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v10, v9, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_16

    :cond_32
    instance-of v10, v8, Lc07;

    if-eqz v10, :cond_36

    move-object v10, v8

    check-cast v10, Lc07;

    iget-object v11, v10, Lc07;->B:Lqj;

    if-eqz v11, :cond_33

    const/4 v14, 0x0

    iput-object v14, v9, Landroidx/compose/ui/graphics/layer/a;->k:Lpk9;

    iput-wide v12, v9, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide/16 v12, 0x0

    iput-wide v12, v9, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v10, 0x0

    iput v10, v9, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v9, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v11, v9, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_16

    :cond_33
    const/4 v12, 0x0

    iget-object v10, v10, Lc07;->A:Lmi8;

    iget v11, v10, Lmi8;->a:F

    iget v13, v10, Lmi8;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v12, v11

    shl-long v14, v14, v19

    and-long v11, v12, v17

    or-long v21, v14, v11

    invoke-virtual {v10}, Lmi8;->b()F

    move-result v11

    invoke-virtual {v10}, Lmi8;->a()F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v13, v13, v19

    and-long v11, v11, v17

    or-long v23, v13, v11

    iget-wide v10, v10, Lmi8;->h:J

    shr-long v10, v10, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/a;->k(JJF)V

    :goto_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v9, v10, :cond_35

    instance-of v9, v8, La07;

    if-nez v9, :cond_34

    instance-of v9, v8, Lc07;

    if-eqz v9, :cond_35

    check-cast v8, Lc07;

    iget-object v8, v8, Lc07;->A:Lmi8;

    invoke-static {v8}, Lomd;->R(Lmi8;)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    iget-object v8, v1, Landroidx/compose/ui/platform/o;->e:Lui3;

    if-eqz v8, :cond_35

    invoke-interface {v8}, Lui3;->a()Ljava/lang/Object;

    :cond_35
    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_36
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_37
    const/4 v10, 0x0

    :goto_18
    iget v8, v3, Lq98;->a:I

    iput v8, v1, Landroidx/compose/ui/platform/o;->I:I

    if-nez v7, :cond_38

    if-eqz v10, :cond_3a

    :cond_38
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_39
    invoke-static {}, Landroidx/compose/ui/platform/c;->p()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/c;->T(F)V

    :cond_3a
    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->N:Z

    iget-boolean v6, v3, Lq98;->K:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/l;->N:Z

    iget v3, v3, Lq98;->d:F

    iput v3, v0, Landroidx/compose/ui/node/l;->R:F

    iget v3, v5, Lxp4;->a:F

    iget v6, v2, Lxp4;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->b:F

    iget v6, v2, Lxp4;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->c:F

    iget v6, v2, Lxp4;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->d:F

    iget v6, v2, Lxp4;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->e:F

    iget v6, v2, Lxp4;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->f:F

    iget v6, v2, Lxp4;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->g:F

    iget v6, v2, Lxp4;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget v3, v5, Lxp4;->h:F

    iget v6, v2, Lxp4;->h:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3b

    iget-wide v5, v5, Lxp4;->i:J

    iget-wide v2, v2, Lxp4;->i:J

    invoke-static {v5, v6, v2, v3}, Lk9a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v12, 0x1

    goto :goto_19

    :cond_3b
    const/4 v12, 0x0

    :goto_19
    if-eqz p1, :cond_3d

    if-eqz v12, :cond_3c

    iget-boolean v2, v0, Landroidx/compose/ui/node/l;->N:Z

    if-eq v1, v2, :cond_3d

    :cond_3c
    iget-object v1, v4, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_3d

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/c;->D(Landroidx/compose/ui/node/g;)V

    :cond_3d
    if-nez v12, :cond_41

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/l;)V

    iget v0, v4, Landroidx/compose/ui/node/g;->k0:I

    if-lez v0, :cond_41

    invoke-static {v4}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v1, v1, Lft5;->e:Lfs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Landroidx/compose/ui/node/g;->k0:I

    if-lez v2, :cond_3e

    iget-object v1, v1, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1, v4}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroidx/compose/ui/node/g;->j0:Z

    :cond_3e
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_3f
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_40
    if-nez v2, :cond_42

    :cond_41
    :goto_1a
    return-void

    :cond_42
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Landroidx/compose/ui/node/l;->N:Z

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/compose/ui/platform/o;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Lpk9;

    move-result-object v1

    instance-of v8, v1, Lb07;

    if-eqz v8, :cond_1

    check-cast v1, Lb07;

    iget-object v0, v1, Lb07;->A:Le28;

    iget v1, v0, Le28;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Le28;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Le28;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Le28;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lc07;

    if-eqz v8, :cond_9

    check-cast v1, Lc07;

    iget-object v1, v1, Lc07;->A:Lmi8;

    iget v8, v1, Lmi8;->a:F

    iget-wide v9, v1, Lmi8;->f:J

    iget-wide v11, v1, Lmi8;->h:J

    iget-wide v13, v1, Lmi8;->g:J

    iget v15, v1, Lmi8;->d:F

    move/from16 p0, v0

    iget v0, v1, Lmi8;->b:F

    const/16 v16, 0x0

    iget v2, v1, Lmi8;->c:F

    move/from16 p1, v4

    const/16 v17, 0x1

    iget-wide v3, v1, Lmi8;->e:J

    cmpg-float v18, v5, v8

    if-ltz v18, :cond_8

    cmpl-float v18, v5, v2

    if-gez v18, :cond_8

    cmpg-float v18, p1, v0

    if-ltz v18, :cond_8

    cmpl-float v18, p1, v15

    if-ltz v18, :cond_2

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v18, v6

    shr-long v6, v3, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 p2, v2

    move-wide/from16 v20, v3

    shr-long v2, v9, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1}, Lmi8;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    shr-long v3, v11, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v7, v2

    move/from16 v22, v3

    shr-long v2, v13, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lmi8;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    and-long v3, v20, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v4

    invoke-virtual {v1}, Lmi8;->a()F

    move-result v4

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_7

    and-long v9, v9, v18

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v12, v13, v18

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v1}, Lmi8;->a()F

    move-result v9

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, p2, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, p2, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v10, v15, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v15, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v8

    cmpg-float v7, v5, v9

    if-gez v7, :cond_3

    cmpg-float v7, p1, v3

    if-gez v7, :cond_3

    iget-wide v7, v1, Lmi8;->e:J

    move/from16 v6, p1

    move v10, v3

    invoke-static/range {v5 .. v10}, Ld32;->V(FFJFF)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v9, v6

    move/from16 v6, p1

    cmpg-float v3, v5, v0

    if-gez v3, :cond_4

    cmpl-float v3, v6, v15

    if-lez v3, :cond_4

    iget-wide v7, v1, Lmi8;->h:J

    move v9, v0

    move v10, v15

    invoke-static/range {v5 .. v10}, Ld32;->V(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_4
    cmpl-float v0, v5, v9

    if-lez v0, :cond_5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_5

    iget-wide v7, v1, Lmi8;->f:J

    move v10, v4

    invoke-static/range {v5 .. v10}, Ld32;->V(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    cmpl-float v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v7, v1, Lmi8;->g:J

    move v9, v2

    invoke-static/range {v5 .. v10}, Ld32;->V(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move/from16 v6, p1

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    invoke-static {v0, v1}, Lqj;->c(Lqj;Lmi8;)V

    invoke-static {v5, v6, v0}, Ld32;->U(FFLqj;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, La07;

    if-eqz v0, :cond_a

    check-cast v1, La07;

    iget-object v0, v1, La07;->A:Lqj;

    invoke-static {v5, v6, v0}, Ld32;->U(FFLqj;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final H0()Laq4;
    .locals 0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Lit5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Landroidx/compose/ui/node/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    return-object p0
.end method

.method public final K(Laq4;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/c;->N(J)J

    move-result-wide p1

    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final N0()Lit5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Lit5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final P(Laq4;J)J
    .locals 3

    instance-of v0, p1, Lzk5;

    if-eqz v0, :cond_0

    check-cast p1, Lzk5;

    iget-object v0, p1, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->o1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lzk5;->P(Laq4;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/l;->A1(Laq4;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->o1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->b1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/o;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Landroidx/compose/ui/platform/o;->N:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p2, p3}, Lts5;->b([FJ)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Landroidx/compose/ui/node/l;->U:J

    invoke-static {p2, p3, v1, v2}, Lpvc;->A(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/l;->V0(Landroidx/compose/ui/node/l;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    return-wide v0
.end method

.method public final Q(Laq4;Z)Le28;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Laq4;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/l;->A1(Laq4;)Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->o1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->b1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->W:Lm66;

    if-nez v2, :cond_2

    new-instance v2, Lm66;

    invoke-direct {v2}, Lm66;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/l;->W:Lm66;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lm66;->a:F

    iput v3, v2, Lm66;->b:F

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lm66;->c:F

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lm66;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/l;->w1(Lm66;ZZ)V

    invoke-virtual {v2}, Lm66;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Le28;->e:Le28;

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/l;->U0(Landroidx/compose/ui/node/l;Lm66;Z)V

    new-instance p0, Le28;

    iget p1, v2, Lm66;->a:F

    iget p2, v2, Lm66;->b:F

    iget v0, v2, Lm66;->c:F

    iget v1, v2, Lm66;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Le28;-><init>(FFFF)V

    return-object p0
.end method

.method public final R(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/g;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/g;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lf84;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lpvc;->A(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/o;->N:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    invoke-static {p1, p2, v0, v1}, Lpvc;->A(JJ)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v1, p0, Landroidx/compose/ui/node/l;->U:J

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/compose/ui/node/l;->V:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/l;->j0(JFLandroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/l;->V:F

    iget-object v3, p0, Landroidx/compose/ui/node/l;->O:Lvi3;

    invoke-virtual {p0, v1, v2, v0, v3}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public final U0(Landroidx/compose/ui/node/l;Lm66;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/l;->U0(Landroidx/compose/ui/node/l;Lm66;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lm66;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lm66;->a:F

    iget v3, p2, Lm66;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lm66;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lm66;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lm66;->b:F

    iget v1, p2, Lm66;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lm66;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/o;->N:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lm66;->a:F

    iput v4, p2, Lm66;->b:F

    iput v4, p2, Lm66;->c:F

    iput v4, p2, Lm66;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lts5;->c([FLm66;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->N:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Ll87;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lm66;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V0(Landroidx/compose/ui/node/l;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/l;->V0(Landroidx/compose/ui/node/l;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Ll87;->b0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Ll87;->a0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final X0(JJ)F
    .locals 7

    invoke-virtual {p0}, Ll87;->b0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ll87;->a0()I

    move-result v0

    int-to-float v0, v0

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/l;->W0(J)J

    move-result-wide p3

    shr-long v4, p3, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v4, p1, v1

    long-to-int p4, v4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v4, 0x0

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll87;->b0()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p4, v5

    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll87;->a0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, p1, v1

    and-long/2addr v5, v2

    or-long/2addr p0, v5

    cmpl-float p2, v0, v4

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v4

    if-lez p2, :cond_4

    :cond_3
    shr-long v4, p0, v1

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    and-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lgq6;->d(J)F

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final Y0(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/o;

    iget-object p0, v0, Landroidx/compose/ui/platform/o;->H:Lan0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->g()V

    iget-object v1, v0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget v1, v1, Lsp3;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/platform/o;->O:Z

    iget-object v1, p0, Lan0;->b:Lls;

    invoke-virtual {v1, p1}, Lls;->Q(Lym0;)V

    iput-object p2, v1, Lls;->c:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {p0, p1}, Llda;->t(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lym0;->o(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->Z0(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lym0;->o(FF)V

    return-void
.end method

.method public final Z0(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->g1(I)Ld16;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->u1(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSharedDrawScope()Landroidx/compose/ui/node/h;

    move-result-object v3

    iget-wide v4, p0, Ll87;->c:J

    invoke-static {v4, v5}, Lomd;->h0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lll2;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lll2;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/h;->c(Lym0;JLandroidx/compose/ui/node/l;Lll2;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Ld16;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lfa2;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lfa2;

    iget-object p0, p0, Lfa2;->K:Ld16;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Ld16;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lx66;

    const/16 p2, 0x10

    new-array p2, p2, [Ld16;

    invoke-direct {v10, p2}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public abstract a1()V
.end method

.method public final b1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v1

    iget-object v2, v1, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ld16;->a:Ld16;

    iget-object v1, v1, Ld16;->e:Ld16;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Ld16;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/g;->K:I

    iget v3, v1, Landroidx/compose/ui/node/g;->K:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/g;->K:I

    iget v4, v0, Landroidx/compose/ui/node/g;->K:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0
.end method

.method public final c1(J)J
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->I()V

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-static {p0, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public abstract d1()Lyk5;
.end method

.method public final e1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/l;->P:Lfb2;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->V:Lhta;

    invoke-interface {p0}, Lhta;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfb2;->D0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f1()Ld16;
.end method

.method public final g([F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/l;->A1(Laq4;)Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/l;->D1(Landroidx/compose/ui/node/l;[F)V

    instance-of p0, v0, Landroidx/compose/ui/platform/c;

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->v([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/l;->q(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Lts5;->h([FFF)V

    :cond_1
    return-void
.end method

.method public final g1(I)Ld16;
    .locals 2

    invoke-static {p1}, Ltl6;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld16;->e:Ld16;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Ld16;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Ld16;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h1(Z)Ld16;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v0, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld16;->f:Ld16;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Laq4;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/l;->A1(Laq4;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->o1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->b1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-static {p2}, Lts5;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/l;->D1(Landroidx/compose/ui/node/l;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/l;->C1(Landroidx/compose/ui/node/l;[F)V

    return-void
.end method

.method public final i1(Ld16;Lsl6;JLcu3;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->l1(Lsl6;JLcu3;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lsl6;->c(Ld16;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lsl6;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/l;->i1(Ld16;Lsl6;JLcu3;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lcu3;->c:I

    iget-object v1, p5, Lcu3;->a:Lh66;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Landroidx/collection/c;->b:I

    invoke-virtual {p5, v2, v3}, Lcu3;->f(II)V

    iget v2, p5, Lcu3;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lcu3;->c:I

    invoke-virtual {v1, p1}, Lh66;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Lcu3;->b:Lx56;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lvr;->d(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx56;->a(J)V

    invoke-interface {p2}, Lsl6;->b()I

    move-result v1

    invoke-static {p1, v1}, Lq9;->d(Lea2;I)Ld16;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/l;->i1(Ld16;Lsl6;JLcu3;IZ)V

    iput v0, p5, Lcu3;->c:I

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ll87;->c:J

    return-wide v0
.end method

.method public abstract j0(JFLandroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final j1(Ld16;Lsl6;JLcu3;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->l1(Lsl6;JLcu3;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lsl6;->c(Ld16;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lsl6;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->j1(Ld16;Lsl6;JLcu3;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lcu3;->c:I

    iget-object v0, v5, Lcu3;->a:Lh66;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Landroidx/collection/c;->b:I

    invoke-virtual {v5, v1, v2}, Lcu3;->f(II)V

    iget v1, v5, Lcu3;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcu3;->c:I

    invoke-virtual {v0, p1}, Lh66;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lcu3;->b:Lx56;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lvr;->d(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx56;->a(J)V

    invoke-interface {p2}, Lsl6;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->t1(Ld16;Lsl6;JLcu3;IZFZ)V

    iput v10, v5, Lcu3;->c:I

    return-void
.end method

.method public final k1(Lsl6;JLcu3;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lsl6;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->g1(I)Ld16;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/l;->G1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/l;->X0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lcu3;->c:I

    iget-object v7, v5, Lcu3;->a:Lh66;

    iget v7, v7, Landroidx/collection/c;->b:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lvr;->d(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lcu3;->d()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lomd;->r(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->j1(Ld16;Lsl6;JLcu3;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/l;->l1(Lsl6;JLcu3;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Ll87;->b0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ll87;->a0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/l;->i1(Ld16;Lsl6;JLcu3;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/l;->X0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lcu3;->c:I

    iget-object v9, v5, Lcu3;->a:Lh66;

    iget v9, v9, Landroidx/collection/c;->b:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lvr;->d(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lcu3;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lomd;->r(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->t1(Ld16;Lsl6;JLcu3;IZFZ)V

    return-void
.end method

.method public l1(Lsl6;JLcu3;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/l;->k1(Lsl6;JLcu3;IZ)V

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p0

    iget-boolean p0, p0, Ld16;->I:Z

    return p0
.end method

.method public final n1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/l;->R:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->n1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    invoke-virtual {p0}, Lqq4;->b()V

    return-void
.end method

.method public final p1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Ltl6;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Ld16;->a:Ld16;

    iget v2, v2, Ld16;->d:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v6

    iget-object v6, v6, Ld16;->e:Ld16;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Ld16;->d:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Ld16;->c:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lmt5;

    if-eqz v9, :cond_3

    check-cast v7, Lmt5;

    iget-wide v9, p0, Ll87;->c:J

    invoke-interface {v7, v9, v10}, Lmt5;->c(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Ld16;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lfa2;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lfa2;

    iget-object v9, v9, Lfa2;->K:Ld16;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Ld16;->c:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lx66;

    const/16 v11, 0x10

    new-array v11, v11, [Ld16;

    invoke-direct {v8, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lx66;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lx66;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Ld16;->f:Ld16;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Ld16;->f:Ld16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final q(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Ltl6;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ld16;->e:Ld16;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Ld16;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Ld16;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lyp4;

    if-eqz v6, :cond_2

    check-cast v4, Lyp4;

    invoke-interface {v4, p0}, Lyp4;->q(Laq4;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Ld16;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lfa2;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lx66;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Ld16;->f:Ld16;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final r1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->M:Z

    iget-object v0, p0, Landroidx/compose/ui/node/l;->e0:Lui3;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->x1()V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lf84;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/l;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Ltl6;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Ld16;->a:Ld16;

    iget v2, v2, Ld16;->d:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ld16;->e:Ld16;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, p0, Ld16;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget v1, p0, Ld16;->c:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/layout/h;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/layout/h;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/h;->a1()V

    goto :goto_5

    :cond_2
    iget v5, v3, Ld16;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    instance-of v5, v3, Lfa2;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Ld16;->c:I

    and-int/2addr v8, v0

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

    move-object v3, v1

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
    if-eq p0, v2, :cond_a

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final t(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->I()V

    iget-object v1, v1, Landroidx/compose/ui/platform/c;->s0:[F

    invoke-static {v1, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Laq4;->R(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lgq6;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t1(Ld16;Lsl6;JLcu3;IZFZ)V
    .locals 16

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/l;->l1(Lsl6;JLcu3;IZ)V

    return-void

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lsl6;->c(Ld16;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lsl6;->b()I

    move-result v0

    invoke-static {v2, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->t1(Ld16;Lsl6;JLcu3;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_12

    :goto_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_12

    instance-of v5, v3, Lng7;

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_b

    check-cast v3, Lng7;

    invoke-interface {v3}, Lng7;->s()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v8, p3, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v10, v9, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget v12, Lx7a;->b:I

    const-wide/high16 v12, -0x8000000000000000L

    and-long/2addr v12, v3

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v13, v3, v4}, Lho5;->m(IJ)I

    move-result v10

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Lho5;->m(IJ)I

    move-result v10

    :goto_3
    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8}, Ll87;->b0()I

    move-result v5

    iget-object v9, v9, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v12, :cond_6

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v3, v4}, Lho5;->m(IJ)I

    move-result v7

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Lho5;->m(IJ)I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_12

    const-wide v9, 0xffffffffL

    and-long v9, p3, v9

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget v7, Lx7a;->b:I

    invoke-static {v11, v3, v4}, Lho5;->m(IJ)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8}, Ll87;->a0()I

    move-result v5

    invoke-static {v0, v3, v4}, Lho5;->m(IJ)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object v1, v8

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/l;Ld16;Lsl6;JLcu3;IZFZ)V

    iget-object v1, v6, Lcu3;->b:Lx56;

    iget-object v3, v6, Lcu3;->a:Lh66;

    iget v4, v6, Lcu3;->c:I

    iget v5, v3, Landroidx/collection/c;->b:I

    add-int/lit8 v7, v5, -0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7, v5}, Lcu3;->f(II)V

    iget v5, v6, Lcu3;->c:I

    add-int/2addr v5, v11

    iput v5, v6, Lcu3;->c:I

    invoke-virtual {v3, v2}, Lh66;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lvr;->d(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx56;->a(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->a()Ljava/lang/Object;

    iput v4, v6, Lcu3;->c:I

    return-void

    :cond_7
    invoke-virtual {v6}, Lcu3;->d()J

    move-result-wide v4

    iget v7, v6, Lcu3;->c:I

    invoke-static {v4, v5}, Lomd;->O(J)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v4, v3, Landroidx/collection/c;->b:I

    add-int/lit8 v5, v4, -0x1

    iput v5, v6, Lcu3;->c:I

    iget v10, v3, Landroidx/collection/c;->b:I

    invoke-virtual {v6, v4, v10}, Lcu3;->f(II)V

    iget v4, v6, Lcu3;->c:I

    add-int/2addr v4, v11

    iput v4, v6, Lcu3;->c:I

    invoke-virtual {v3, v2}, Lh66;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lvr;->d(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx56;->a(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->a()Ljava/lang/Object;

    iput v5, v6, Lcu3;->c:I

    invoke-virtual {v6}, Lcu3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lomd;->J(J)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_8

    add-int/lit8 v0, v7, 0x1

    iget v1, v6, Lcu3;->c:I

    add-int/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Lcu3;->f(II)V

    :cond_8
    iput v7, v6, Lcu3;->c:I

    return-void

    :cond_9
    invoke-static {v4, v5}, Lomd;->J(J)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_a

    iget v4, v6, Lcu3;->c:I

    add-int/lit8 v5, v4, 0x1

    iget v7, v3, Landroidx/collection/c;->b:I

    invoke-virtual {v6, v5, v7}, Lcu3;->f(II)V

    iget v5, v6, Lcu3;->c:I

    add-int/2addr v5, v11

    iput v5, v6, Lcu3;->c:I

    invoke-virtual {v3, v2}, Lh66;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lvr;->d(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx56;->a(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->a()Ljava/lang/Object;

    iput v4, v6, Lcu3;->c:I

    :cond_a
    return-void

    :cond_b
    move-object/from16 v6, p5

    move/from16 v8, p7

    iget v5, v3, Ld16;->c:I

    const/16 v9, 0x10

    and-int/2addr v5, v9

    if-eqz v5, :cond_11

    instance-of v5, v3, Lfa2;

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    :goto_6
    if-eqz v5, :cond_10

    iget v10, v5, Ld16;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v11, :cond_c

    move-object v3, v5

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, Lx66;

    new-array v10, v9, [Ld16;

    invoke-direct {v4, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_e
    invoke-virtual {v4, v5}, Lx66;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_6

    :cond_10
    if-ne v7, v11, :cond_11

    :goto_8
    move/from16 v6, p6

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_13

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/l;->j1(Ld16;Lsl6;JLcu3;IZF)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/l;->z1(Ld16;Lsl6;JLcu3;IZF)V

    return-void
.end method

.method public abstract u1(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final v1(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Li54;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/l;->E1(Lvi3;Z)V

    iput-object p5, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-nez p4, :cond_5

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzi3;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/l;)V

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Lui3;Landroidx/compose/ui/node/l;)V

    iput-object v2, p0, Landroidx/compose/ui/node/l;->d0:Lzi3;

    move-object v0, v2

    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/c;

    iget-object v2, p0, Landroidx/compose/ui/node/l;->e0:Lui3;

    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/c;->j(Lzi3;Lui3;Landroidx/compose/ui/graphics/layer/a;)Lb17;

    move-result-object p4

    iget-wide v3, p0, Ll87;->c:J

    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/platform/o;

    invoke-virtual {p5, v3, v4}, Landroidx/compose/ui/platform/o;->e(J)V

    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/platform/o;->d(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    const/4 p4, 0x1

    iput-boolean p4, v1, Landroidx/compose/ui/node/g;->e0:Z

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    if-eqz p5, :cond_4

    iput-object v2, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/l;->E1(Lvi3;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/l;->E1(Lvi3;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/l;->U:J

    invoke-static {p4, p5, p1, p2}, Lf84;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/c;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/c;->T(F)V

    iput-wide p1, p0, Landroidx/compose/ui/node/l;->U:J

    iget-object p4, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p4, :cond_6

    check-cast p4, Landroidx/compose/ui/platform/o;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/o;->d(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->m1()V

    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/l;)V

    invoke-static {p0}, Landroidx/compose/ui/node/i;->R0(Landroidx/compose/ui/node/l;)V

    iget-object p1, v1, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_8

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/c;->D(Landroidx/compose/ui/node/g;)V

    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/l;->V:F

    iget-object p1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p1, p1, Lk40;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/l;

    if-ne p0, p1, :cond_9

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    :cond_9
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->k:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->N0()Lit5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->B0(Lit5;)V

    :cond_a
    return-void
.end method

.method public final w1(Lm66;ZZ)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Landroidx/compose/ui/node/l;->N:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()J

    move-result-wide p2

    iget v4, p1, Lm66;->a:F

    iget v6, p1, Lm66;->b:F

    iget v7, p1, Lm66;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Ll87;->c:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lm66;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lm66;->c:F

    iget v10, p1, Lm66;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lm66;->d:F

    iget v9, p1, Lm66;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Ll87;->c:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lm66;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Ll87;->c:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lm66;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lm66;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Landroidx/compose/ui/platform/o;->N:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lm66;->a:F

    iput v5, p1, Lm66;->b:F

    iput v5, p1, Lm66;->c:F

    iput v5, p1, Lm66;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Lts5;->c([FLm66;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Landroidx/compose/ui/node/l;->U:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lm66;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lm66;->a:F

    iget v0, p1, Lm66;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lm66;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lm66;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lm66;->b:F

    iget p2, p1, Lm66;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lm66;->d:F

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->M:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/l;->h0:Landroidx/compose/ui/graphics/layer/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/l;->E1(Lvi3;Z)V

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_1
    return-void
.end method

.method public final y1(Lit5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/l;->S:Lit5;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Landroidx/compose/ui/node/l;->S:Lit5;

    iget-object v3, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lit5;->d()I

    move-result v5

    invoke-interface {v2}, Lit5;->d()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lit5;->a()I

    move-result v5

    invoke-interface {v2}, Lit5;->a()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lit5;->d()I

    move-result v2

    invoke-interface {v1}, Lit5;->a()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/l;->g0:Lb17;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Landroidx/compose/ui/platform/o;

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/o;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->M()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->m1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Ll87;->k0(J)V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->O:Lvi3;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/l;->F1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Ltl6;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Ld16;->e:Ld16;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Ld16;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Ld16;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lll2;

    if-eqz v10, :cond_6

    check-cast v8, Lll2;

    invoke-interface {v8}, Lll2;->Q()V

    goto :goto_6

    :cond_6
    iget v10, v8, Ld16;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lfa2;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lfa2;

    iget-object v10, v10, Lfa2;->K:Ld16;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Ld16;->c:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lx66;

    const/16 v12, 0x10

    new-array v12, v12, [Ld16;

    invoke-direct {v9, v12}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lx66;->c(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lx66;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Ld16;->f:Ld16;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lte1;->f(Lx66;)Ld16;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/c;->D(Landroidx/compose/ui/node/g;)V

    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/l;)V

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/l;->T:Ld66;

    if-eqz v2, :cond_11

    iget v2, v2, Ld66;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lit5;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/l;->T:Ld66;

    invoke-interface {v1}, Lit5;->b()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Ld66;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Ld66;->b:[Ljava/lang/Object;

    iget-object v7, v2, Ld66;->c:[I

    iget-object v2, v2, Ld66;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lte;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v2, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->T:Ld66;

    if-nez v2, :cond_15

    sget-object v2, Lhp6;->a:Ld66;

    new-instance v2, Ld66;

    invoke-direct {v2}, Ld66;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/l;->T:Ld66;

    :cond_15
    invoke-virtual {v2}, Ld66;->a()V

    invoke-interface {v1}, Lit5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Ld66;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final z1(Ld16;Lsl6;JLcu3;IZF)V
    .locals 13

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->l1(Lsl6;JLcu3;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lsl6;->c(Ld16;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lsl6;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->z1(Ld16;Lsl6;JLcu3;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lsl6;->a(Ld16;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/l;Ld16;Lsl6;JLcu3;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Lcu3;->b:Lx56;

    iget-object v1, v5, Lcu3;->a:Lh66;

    iget v3, v5, Lcu3;->c:I

    iget v4, v1, Landroidx/collection/c;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x0

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Lcu3;->f(II)V

    iget v4, v5, Lcu3;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcu3;->c:I

    invoke-virtual {v1, p1}, Lh66;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Lvr;->d(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lx56;->a(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a()Ljava/lang/Object;

    iput v3, v5, Lcu3;->c:I

    iget p1, v1, Landroidx/collection/c;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Lcu3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lomd;->O(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Lcu3;->c:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lh66;->l(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Lx56;->b:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lx56;->a:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lrv;->V([J[JIII)V

    :cond_4
    iget p1, p0, Lx56;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx56;->b:I

    return-void

    :cond_5
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcu3;->d()J

    move-result-wide v3

    iget v6, v5, Lcu3;->c:I

    iget v10, v1, Landroidx/collection/c;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v5, Lcu3;->c:I

    iget v12, v1, Landroidx/collection/c;->b:I

    invoke-virtual {v5, v10, v12}, Lcu3;->f(II)V

    iget v10, v5, Lcu3;->c:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcu3;->c:I

    invoke-virtual {v1, p1}, Lh66;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Lvr;->d(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lx56;->a(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a()Ljava/lang/Object;

    iput v11, v5, Lcu3;->c:I

    invoke-virtual {v5}, Lcu3;->d()J

    move-result-wide p0

    iget v0, v5, Lcu3;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Landroidx/collection/c;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lomd;->r(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, p1}, Lomd;->O(J)Z

    move-result p0

    iget p1, v5, Lcu3;->c:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Lcu3;->f(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Lcu3;->c:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v1, Landroidx/collection/c;->b:I

    invoke-virtual {v5, p0, p1}, Lcu3;->f(II)V

    :goto_2
    iput v6, v5, Lcu3;->c:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lsl6;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->t1(Ld16;Lsl6;JLcu3;IZFZ)V

    return-void
.end method
