.class public final Lur1;
.super Ly27;
.source "SourceFile"


# instance fields
.field public final H:Lqc9;

.field public final I:Lt66;

.field public e:Ly27;

.field public final f:Ly27;

.field public final g:Ljl1;

.field public final h:I

.field public final i:Z

.field public final j:Lsc9;

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Ly27;Ly27;Ljl1;IZ)V
    .locals 0

    invoke-direct {p0}, Ly27;-><init>()V

    iput-object p1, p0, Lur1;->e:Ly27;

    iput-object p2, p0, Lur1;->f:Ly27;

    iput-object p3, p0, Lur1;->g:Ljl1;

    iput p4, p0, Lur1;->h:I

    iput-boolean p5, p0, Lur1;->i:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Lur1;->j:Lsc9;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lur1;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Lur1;->H:Lqc9;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lur1;->I:Lt66;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lur1;->H:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    iget-object p0, p0, Lur1;->I:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()J
    .locals 9

    iget-object v0, p0, Lur1;->e:Ly27;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly27;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p0, p0, Lur1;->f:Ly27;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly27;->i()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v5

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    move v0, v7

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lx89;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Lx89;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, v4}, Lx89;->b(J)F

    move-result v0

    invoke-static {v1, v2}, Lx89;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ldo7;->d(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 9

    iget-boolean v0, p0, Lur1;->l:Z

    iget-object v1, p0, Lur1;->f:Ly27;

    iget-object v2, p0, Lur1;->H:Lqc9;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lur1;->k(Landroidx/compose/ui/node/h;Ly27;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lur1;->k:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, Lur1;->k:J

    :cond_1
    iget-wide v5, p0, Lur1;->k:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lur1;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Ll70;->g(FFF)F

    move-result v3

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lur1;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lur1;->l:Z

    iget-object v0, p0, Lur1;->e:Ly27;

    invoke-virtual {p0, p1, v0, v2}, Lur1;->k(Landroidx/compose/ui/node/h;Ly27;F)V

    invoke-virtual {p0, p1, v1, v5}, Lur1;->k(Landroidx/compose/ui/node/h;Ly27;F)V

    iget-boolean p1, p0, Lur1;->l:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lur1;->e:Ly27;

    return-void

    :cond_4
    iget-object p0, p0, Lur1;->j:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/node/h;Ly27;F)V
    .locals 13

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-virtual {p2}, Ly27;->i()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :goto_0
    move-wide v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Lx89;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lx89;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v7, p0, Lur1;->g:Ljl1;

    invoke-interface {v7, v3, v4, v1, v2}, Ljl1;->b(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lx74;->I(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_2
    cmp-long v3, v1, v5

    iget-object p0, p0, Lur1;->I:Lt66;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lx89;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lfa1;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V

    return-void

    :cond_6
    invoke-static {v1, v2}, Lx89;->d(J)F

    move-result v3

    invoke-static {v9, v10}, Lx89;->d(J)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v2}, Lx89;->b(J)F

    move-result v1

    invoke-static {v9, v10}, Lx89;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, v0, Lan0;->b:Lls;

    iget-object v2, v2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lqn3;

    invoke-virtual {v2, v3, v1, v3, v1}, Lqn3;->v(FFFF)V

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lfa1;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V

    iget-object p0, v0, Lan0;->b:Lls;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    neg-float p1, v3

    neg-float p2, v1

    invoke-virtual {p0, p1, p2, p1, p2}, Lqn3;->v(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
