.class public abstract Lyk5;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"

# interfaces
.implements Lct5;


# instance fields
.field public final J:Landroidx/compose/ui/node/l;

.field public K:J

.field public L:Ljava/util/LinkedHashMap;

.field public final M:Lzk5;

.field public N:Lit5;

.field public final O:Ld66;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyk5;->K:J

    new-instance p1, Lzk5;

    invoke-direct {p1, p0}, Lzk5;-><init>(Lyk5;)V

    iput-object p1, p0, Lyk5;->M:Lzk5;

    sget-object p1, Lhp6;->a:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lyk5;->O:Ld66;

    return-void
.end method

.method public static final U0(Lyk5;Lit5;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lit5;->d()I

    move-result v0

    invoke-interface {p1}, Lit5;->a()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll87;->k0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll87;->k0(J)V

    :goto_0
    iget-object v0, p0, Lyk5;->N:Lit5;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyk5;->L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lit5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lit5;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyk5;->L:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->N:Loq4;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    iget-object v0, p0, Lyk5;->L:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyk5;->L:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lit5;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lyk5;->N:Lit5;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->A()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()Laq4;
    .locals 0

    iget-object p0, p0, Lyk5;->M:Lzk5;

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Lyk5;->N:Lit5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Landroidx/compose/ui/node/g;
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    return-object p0
.end method

.method public final N0()Lit5;
    .locals 0

    iget-object p0, p0, Lyk5;->N:Lit5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final O0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P0()J
    .locals 2

    iget-wide v0, p0, Lyk5;->K:J

    return-wide v0
.end method

.method public final T0()V
    .locals 4

    iget-wide v0, p0, Lyk5;->K:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lyk5;->i0(JFLvi3;)V

    return-void
.end method

.method public V0()V
    .locals 0

    invoke-virtual {p0}, Lyk5;->N0()Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->c()V

    return-void
.end method

.method public final W0(J)V
    .locals 2

    iget-wide v0, p0, Lyk5;->K:J

    invoke-static {v0, v1, p1, p2}, Lf84;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lyk5;->K:J

    iget-object p1, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p2, p1, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p2, p2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p2, p2, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/j;->B0()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/i;->R0(Landroidx/compose/ui/node/l;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyk5;->N0()Lit5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->B0(Lit5;)V

    :cond_2
    return-void
.end method

.method public final X0(Lyk5;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/i;->i:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lyk5;->K:J

    invoke-static {v0, v1, v2, v3}, Lf84;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->a()F

    move-result p0

    return p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d0()F

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i0(JFLvi3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyk5;->W0(J)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyk5;->V0()V

    return-void
.end method
