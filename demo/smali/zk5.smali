.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq4;


# instance fields
.field public final a:Lyk5;


# direct methods
.method public constructor <init>(Lyk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Lyk5;

    return-void
.end method


# virtual methods
.method public final D()Laq4;
    .locals 1

    invoke-virtual {p0}, Lzk5;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyk5;->M:Lzk5;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Laq4;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzk5;->P(Laq4;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(J)J
    .locals 2

    iget-object v0, p0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->L(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lzk5;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P(Laq4;J)J
    .locals 9

    instance-of v0, p1, Lzk5;

    iget-object v1, p0, Lzk5;->a:Lyk5;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lzk5;

    iget-object p0, p1, Lzk5;->a:Lyk5;

    iget-object p1, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->o1()V

    iget-object v0, v1, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lyk5;->X0(Lyk5;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lpvc;->C(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lyk5;->X0(Lyk5;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lf84;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Lfa4;->v(Lyk5;)Lyk5;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyk5;->X0(Lyk5;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lyk5;->K:J

    invoke-static {v5, v6, v7, v8}, Lf84;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lpvc;->C(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lf84;->d(JJ)J

    move-result-wide p2

    invoke-static {v1}, Lfa4;->v(Lyk5;)Lyk5;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lyk5;->X0(Lyk5;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lyk5;->K:J

    invoke-static {v0, v1, v5, v6}, Lf84;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lf84;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p1, p1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lfa4;->v(Lyk5;)Lyk5;

    move-result-object v0

    iget-object v1, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object v5, v0, Lyk5;->M:Lzk5;

    invoke-virtual {p0, v5, p2, p3}, Lzk5;->P(Laq4;J)J

    move-result-wide p2

    iget-wide v5, v0, Lyk5;->K:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Lgq6;->e(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p0

    iget-boolean p0, p0, Ld16;->I:Z

    if-nez p0, :cond_2

    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Li54;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->o1()V

    iget-object p0, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q(Laq4;Z)Le28;
    .locals 0

    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->Q(Laq4;Z)Le28;

    move-result-object p0

    return-object p0
.end method

.method public final R(J)J
    .locals 3

    iget-object v0, p0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Lzk5;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lgq6;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lzk5;->a:Lyk5;

    invoke-static {v0}, Lfa4;->v(Lyk5;)Lyk5;

    move-result-object v1

    iget-object v2, v1, Lyk5;->M:Lzk5;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lzk5;->P(Laq4;J)J

    move-result-wide v5

    iget-object p0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object v0, v1, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lgq6;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Lzk5;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lgq6;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/l;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g([F)V
    .locals 0

    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->g([F)V

    return-void
.end method

.method public final i(Laq4;[F)V
    .locals 0

    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->i(Laq4;[F)V

    return-void
.end method

.method public final j()J
    .locals 6

    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget v0, p0, Ll87;->a:I

    iget p0, p0, Ll87;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lzk5;->a:Lyk5;

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p0

    iget-boolean p0, p0, Ld16;->I:Z

    return p0
.end method

.method public final q(J)J
    .locals 3

    iget-object v0, p0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Lzk5;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lgq6;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/l;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 2

    iget-object v0, p0, Lzk5;->a:Lyk5;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->t(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lzk5;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
