.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/a;


# instance fields
.field public final a:Lan0;

.field public b:Lll2;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lan0;

    invoke-direct {v0}, Lan0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p0

    return p0
.end method

.method public final C0(Lvi0;JJJFLml2;Lfa1;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p11}, Lan0;->C0(Lvi0;JJJFLml2;Lfa1;I)V

    return-void
.end method

.method public final D0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1, p2}, Lfb2;->D0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1, p2}, Lfb2;->F0(J)F

    move-result p0

    return p0
.end method

.method public final K0(Lvi0;JJFLml2;Lfa1;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p9}, Lan0;->K0(Lvi0;JJFLml2;Lfa1;I)V

    return-void
.end method

.method public final N(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1}, Lfb2;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Lvi0;JJFIF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p8}, Lan0;->O(Lvi0;JJFIF)V

    return-void
.end method

.method public final T(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    return p0
.end method

.method public final W(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final Y(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lll2;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    invoke-direct {v6, p0, v0, p3}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Landroidx/compose/ui/node/h;Lll2;Lvi3;)V

    move-object v2, p0

    move-wide v4, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/a;->e(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;JLvi3;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v1, v0, Lan0;->b:Lls;

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v3

    iget-object p0, p0, Landroidx/compose/ui/node/h;->b:Lll2;

    if-eqz p0, :cond_f

    move-object v1, p0

    check-cast v1, Ld16;

    iget-object v2, v1, Ld16;->a:Ld16;

    iget-object v2, v2, Ld16;->f:Ld16;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Ld16;->d:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Ld16;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Lll2;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Lll2;

    iget-object v1, v0, Lan0;->b:Lls;

    iget-object v1, v1, Lls;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v7, v10}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v6

    iget-wide v1, v6, Ll87;->c:J

    invoke-static {v1, v2}, Lomd;->h0(J)J

    move-result-wide v4

    iget-object v1, v6, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getSharedDrawScope()Landroidx/compose/ui/node/h;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/h;->c(Lym0;JLandroidx/compose/ui/node/l;Lll2;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Ld16;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    instance-of v1, v2, Lfa2;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lfa2;

    iget-object v1, v1, Lfa2;->K:Ld16;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget v6, v1, Ld16;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lx66;

    const/16 v5, 0x10

    new-array v5, v5, [Ld16;

    invoke-direct {p0, v5}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v1}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v2

    iget-object v1, v1, Ld16;->a:Ld16;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/l;->u1(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lym0;JLandroidx/compose/ui/node/l;Lll2;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lll2;

    iput-object p5, p0, Landroidx/compose/ui/node/h;->b:Lll2;

    iget-object v1, p4, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v3, v2, Lan0;->b:Lls;

    invoke-virtual {v3}, Lls;->t()Lfb2;

    move-result-object v3

    iget-object v2, v2, Lan0;->b:Lls;

    invoke-virtual {v2}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v5

    invoke-virtual {v2}, Lls;->A()J

    move-result-wide v6

    iget-object v8, v2, Lls;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v2, p4}, Lls;->S(Lfb2;)V

    invoke-virtual {v2, v1}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, p1}, Lls;->Q(Lym0;)V

    invoke-virtual {v2, p2, p3}, Lls;->U(J)V

    iput-object p6, v2, Lls;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lym0;->h()V

    :try_start_0
    invoke-interface {p5, p0}, Lll2;->i0(Landroidx/compose/ui/node/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lym0;->p()V

    invoke-virtual {v2, v3}, Lls;->S(Lfb2;)V

    invoke-virtual {v2, v4}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lls;->Q(Lym0;)V

    invoke-virtual {v2, v6, v7}, Lls;->U(J)V

    iput-object v8, v2, Lls;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/node/h;->b:Lll2;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lym0;->p()V

    invoke-virtual {v2, v3}, Lls;->S(Lfb2;)V

    invoke-virtual {v2, v4}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lls;->Q(Lym0;)V

    invoke-virtual {v2, v6, v7}, Lls;->U(J)V

    iput-object v8, v2, Lls;->c:Ljava/lang/Object;

    throw p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {p0}, Lan0;->d0()F

    move-result p0

    return p0
.end method

.method public final g0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(JJJJLml2;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p10}, Lan0;->h0(JJJJLml2;I)V

    return-void
.end method

.method public final k(Lqj;JFLml2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p5}, Lan0;->k(Lqj;JFLml2;)V

    return-void
.end method

.method public final l0(Lvi0;FJFLml2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p6}, Lan0;->l0(Lvi0;FJFLml2;)V

    return-void
.end method

.method public final n0(JFFJJFLel9;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p10}, Lan0;->n0(JFFJJFLel9;)V

    return-void
.end method

.method public final o(JFJFLml2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p7}, Lan0;->o(JFJFLml2;)V

    return-void
.end method

.method public final o0()Lls;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object p0, p0, Lan0;->b:Lls;

    return-object p0
.end method

.method public final q0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1, p2}, Lfb2;->q0(J)I

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1}, Lfb2;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1, p2}, Lfb2;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(JJJFILrj;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p9}, Lan0;->w(JJJFILrj;)V

    return-void
.end method

.method public final w0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    return p0
.end method

.method public final x0(Lki;JJJFLfa1;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p10}, Lan0;->x0(Lki;JJJFLfa1;I)V

    return-void
.end method

.method public final y(Lqj;Lvi0;FLml2;Lfa1;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p6}, Lan0;->y(Lqj;Lvi0;FLml2;Lfa1;I)V

    return-void
.end method

.method public final z(JJJFLml2;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual/range {p0 .. p9}, Lan0;->z(JJJFLml2;I)V

    return-void
.end method

.method public final z0()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v0

    return-wide v0
.end method
