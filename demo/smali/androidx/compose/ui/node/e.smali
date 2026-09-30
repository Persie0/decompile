.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"


# static fields
.field public static final p0:Lu8a;


# instance fields
.field public n0:Landroidx/compose/ui/node/d;

.field public o0:Ljq4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v0

    sget v1, Laa1;->l:I

    sget-wide v1, Laa1;->h:J

    invoke-virtual {v0, v1, v2}, Lu8a;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lu8a;->w(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8a;->x(I)V

    sput-object v0, Landroidx/compose/ui/node/e;->p0:Lu8a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object p1, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljq4;

    invoke-direct {p1, p0}, Ljq4;-><init>(Landroidx/compose/ui/node/e;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->o0:Ljq4;

    check-cast p2, Ld16;

    iget-object p0, p2, Ld16;->a:Ld16;

    iget p0, p0, Ld16;->c:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lho2;->c()V

    throw v0
.end method


# virtual methods
.method public final H1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/i;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q1()V

    iget-object v0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Landroidx/compose/ui/node/i;->k:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/i;->k:Z

    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->N0()Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->c()V

    iput-boolean v1, v0, Landroidx/compose/ui/node/i;->k:Z

    return-void
.end method

.method public final I1(Landroidx/compose/ui/node/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget v0, v0, Ld16;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    return-void
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d;->e(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ljq4;

    if-nez v0, :cond_0

    new-instance v0, Ljq4;

    invoke-direct {v0, p0}, Ljq4;-><init>(Landroidx/compose/ui/node/e;)V

    iput-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ljq4;

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d;->j(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final d1()Lyk5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e;->o0:Ljq4;

    return-object p0
.end method

.method public final f1()Ld16;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    check-cast p0, Ld16;

    iget-object p0, p0, Ld16;->a:Ld16;

    return-object p0
.end method

.method public final i0(JFLvi3;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/l;->v1(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->H1()V

    return-void
.end method

.method public final j0(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/l;->v1(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->H1()V

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d;->b(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d;->i(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Ll87;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll87;->m0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/e;->n0:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/d;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->y1(Lit5;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()V

    return-object p0
.end method

.method public final r0(Lte;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ljq4;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lyk5;->O:Ld66;

    invoke-virtual {p0, p1}, Ld66;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ld66;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lvz1;->d(Landroidx/compose/ui/node/i;Lte;)I

    move-result p0

    return p0
.end method

.method public final u1(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->Y0(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {p2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Ll87;->c:J

    iget-wide v2, p2, Ll87;->c:J

    invoke-static {v0, v1, v2, v3}, Ln84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/node/l;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lf84;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Ll87;->c:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/e;->p0:Lu8a;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lym0;->f(FFFFLu8a;)V

    :cond_1
    return-void
.end method
