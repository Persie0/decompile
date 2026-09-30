.class public final Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld16;

.field public final d:Lvi3;

.field public e:Lxz9;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Lyz9;


# direct methods
.method public constructor <init>(Lyz9;IJLd16;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->j:Lyz9;

    iput p2, p0, Lxz9;->a:I

    iput-wide p3, p0, Lxz9;->b:J

    iput-object p5, p0, Lxz9;->c:Ld16;

    iput-object p6, p0, Lxz9;->d:Lvi3;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lxz9;->h:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxz9;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Lxz9;->j:Lyz9;

    iget-wide v11, v1, Lyz9;->f:J

    const/4 v1, 0x2

    iget-object v14, p0, Lxz9;->c:Ld16;

    invoke-static {v14, v1}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-static {v14}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->M()Z

    move-result v3

    iget-object v2, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lk40;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/l;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Ll87;->c:J

    iget-object v2, v2, Lk40;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpvc;->C(J)J

    move-result-wide v3

    new-instance v2, Lr48;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lr48;-><init>(JJJJJ[FLd16;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lr48;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lr48;-><init>(JJJJJ[FLd16;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lxz9;->d:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lxz9;->j:Lyz9;

    iget-object v1, v0, Lyz9;->a:Lt56;

    iget v2, p0, Lxz9;->a:I

    invoke-virtual {v1, v2}, Lt56;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz9;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lt56;->d(I)I

    move-result v5

    iget-object v6, v1, Ld84;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Ld84;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Lxz9;->e:Lxz9;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Lyz9;->b:Lxz9;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Lxz9;->e:Lxz9;

    iput-object v1, v0, Lyz9;->b:Lxz9;

    iput-object v4, p0, Lxz9;->e:Lxz9;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lxz9;->e:Lxz9;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Lxz9;->e:Lxz9;

    iput-object v1, v0, Lxz9;->e:Lxz9;

    :cond_3
    iput-object v4, p0, Lxz9;->e:Lxz9;

    return-void

    :cond_4
    iget-object v0, v1, Lxz9;->e:Lxz9;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Lxz9;->e:Lxz9;

    iput-object v0, v3, Lxz9;->e:Lxz9;

    iput-object v4, p0, Lxz9;->e:Lxz9;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxz9;->e:Lxz9;

    iput-object v4, p0, Lxz9;->e:Lxz9;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lt56;->d(I)I

    move-result p0

    iget-object v3, v1, Ld84;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Ld84;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Lxz9;->c:Ld16;

    iget-object p0, p0, Ld16;->a:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/ui/node/g;->g:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result p0

    iget-object v0, v1, Lgq;->c:Ljava/lang/Object;

    check-cast v0, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, v0, p0

    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_9
    return-void
.end method
