.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"


# static fields
.field public static final p0:Lu8a;


# instance fields
.field public final n0:Lir9;

.field public o0:Lv54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v0

    sget v1, Laa1;->l:I

    sget-wide v1, Laa1;->f:J

    invoke-virtual {v0, v1, v2}, Lu8a;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lu8a;->w(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8a;->x(I)V

    sput-object v0, Landroidx/compose/ui/node/c;->p0:Lu8a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/g;)V

    new-instance v0, Lir9;

    invoke-direct {v0}, Ld16;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ld16;->d:I

    iput-object v0, p0, Landroidx/compose/ui/node/c;->n0:Lir9;

    iput-object p0, v0, Ld16;->h:Landroidx/compose/ui/node/l;

    iget-object p1, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_0

    new-instance p1, Lv54;

    invoke-direct {p1, p0}, Lyk5;-><init>(Landroidx/compose/ui/node/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/c;->o0:Lv54;

    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->K()Lht5;

    move-result-object v0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lht5;->e(Laa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->o0:Lv54;

    if-nez v0, :cond_0

    new-instance v0, Lv54;

    invoke-direct {v0, p0}, Lyk5;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/c;->o0:Lv54;

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->K()Lht5;

    move-result-object v0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lht5;->d(Laa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d1()Lyk5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o0:Lv54;

    return-object p0
.end method

.method public final f1()Ld16;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->n0:Lir9;

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

    iget-boolean p0, v0, Landroidx/compose/ui/node/i;->j:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->E0()V

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

    iget-boolean p0, v0, Landroidx/compose/ui/node/i;->j:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->E0()V

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->K()Lht5;

    move-result-object v0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lht5;->c(Laa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final l1(Lsl6;JLcu3;IZ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-interface {p1, v0}, Lsl6;->f(Landroidx/compose/ui/node/g;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->G1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Landroidx/compose/ui/node/l;->X0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lcu3;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A()Lx66;

    move-result-object v0

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lsl6;->d(Landroidx/compose/ui/node/g;JLcu3;IZ)V

    invoke-virtual {p4}, Lcu3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lomd;->J(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lomd;->P(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lomd;->O(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lsl6;->e(Lcu3;Landroidx/compose/ui/node/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lcu3;->c:I

    :cond_5
    return-void
.end method

.method public final p(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->K()Lht5;

    move-result-object v0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lht5;->a(Laa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Ll87;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll87;->m0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v1

    iget-object v2, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/g;

    iget-object v4, v4, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v4, v4, Lqq4;->p:Landroidx/compose/ui/node/k;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/g;->R:Lht5;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lht5;->b(Ljt5;Ljava/util/List;J)Lit5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->y1(Lit5;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()V

    return-object p0
.end method

.method public final r0(Lte;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/c;->o0:Lv54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv54;->r0(Lte;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->H:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->S:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/compose/ui/node/i;->k:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/i;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->I()V

    iput-boolean v3, v1, Landroidx/compose/ui/node/i;->k:Z

    iget-object p0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final u1(Lym0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A()Lx66;

    move-result-object v0

    iget-object v2, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/g;->j(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

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

    sget-object v7, Landroidx/compose/ui/node/c;->p0:Lu8a;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lym0;->f(FFFFLu8a;)V

    :cond_2
    return-void
.end method
