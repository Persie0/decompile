.class public final Landroidx/compose/foundation/style/d;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;
.implements Lpba;
.implements Ltf1;
.implements Lqp6;
.implements Lsf1;


# instance fields
.field public L:Lam9;

.field public M:Lvl9;

.field public final N:Lt78;

.field public O:Lem9;

.field public P:Lem9;

.field public Q:Landroidx/compose/ui/graphics/layer/a;

.field public R:Ly47;

.field public final S:Lw41;

.field public T:Lv66;

.field public U:Lv56;

.field public V:Lcg7;

.field public W:J

.field public X:Landroidx/compose/ui/unit/LayoutDirection;

.field public Y:Lo39;

.field public Z:Lpk9;

.field public a0:[Lk39;

.field public b0:[Lw54;

.field public c0:[Lk39;

.field public d0:[Lum2;

.field public e0:Lpg9;


# direct methods
.method public constructor <init>(Lv66;Lvl9;)V
    .locals 1

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/d;->M:Lvl9;

    new-instance p2, Lt78;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lt78;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/style/d;->N:Lt78;

    new-instance p2, Lem9;

    invoke-direct {p2}, Lem9;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/d;->O:Lem9;

    new-instance p2, Lw41;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/d;->S:Lw41;

    if-nez p1, :cond_0

    new-instance p1, Lv66;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv66;-><init>(Lv56;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/style/d;->T:Lv66;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/style/d;->W:J

    return-void
.end method

.method public static e1(Landroidx/compose/foundation/style/d;I)Lem9;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/d;->O:Lem9;

    iget-object p0, p0, Landroidx/compose/foundation/style/d;->N:Lt78;

    invoke-virtual {p0}, Lt78;->f()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    new-instance v0, Lem9;

    invoke-direct {v0}, Lem9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lt78;->i(ILem9;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/d;->Q:Landroidx/compose/ui/graphics/layer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v2

    invoke-interface {v2, v0}, Lqp3;->a(Landroidx/compose/ui/graphics/layer/a;)V

    iput-object v1, p0, Landroidx/compose/foundation/style/d;->Q:Landroidx/compose/ui/graphics/layer/a;

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/d;->R:Ly47;

    return-void
.end method

.method public final c1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/d;->c0:[Lk39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk39;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/d;->d0:[Lum2;

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum2;

    :cond_1
    invoke-static {v0, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v0

    invoke-interface {v0}, Lqp3;->b()Ljq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lum2;

    invoke-direct {v1, p3, p4, v0}, Lum2;-><init>(Lo39;Lk39;Ljq;)V

    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/d;->c0:[Lk39;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/d;->d0:[Lum2;

    if-eqz p0, :cond_4

    aput-object v1, p0, p2

    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide p2

    invoke-static {v1, p1, p2, p3}, Ly27;->h(Ly27;Landroidx/compose/ui/node/h;J)V

    return-void
.end method

.method public final d1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/d;->a0:[Lk39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk39;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/d;->b0:[Lw54;

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    :cond_1
    invoke-static {v0, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v0

    invoke-interface {v0}, Lqp3;->b()Ljq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw54;

    invoke-direct {v1, p3, p4, v0}, Lw54;-><init>(Lo39;Lk39;Ljq;)V

    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/d;->a0:[Lk39;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/d;->b0:[Lw54;

    if-eqz p0, :cond_4

    aput-object v1, p0, p2

    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide p2

    invoke-static {v1, p1, p2, p3}, Ly27;->h(Ly27;Landroidx/compose/ui/node/h;J)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 17

    const/16 v0, 0x8

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Landroidx/compose/foundation/style/d;->e1(Landroidx/compose/foundation/style/d;I)Lem9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lem9;->s(B)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lem9;->g:F

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lem9;->p:F

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_2
    add-float/2addr v1, v5

    goto :goto_2

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lem9;->s(B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lem9;->h:F

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lem9;->s(B)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v0, Lem9;->r:F

    goto :goto_5

    :cond_4
    move v6, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_6
    move v6, v1

    goto :goto_7

    :cond_5
    add-float/2addr v1, v6

    goto :goto_6

    :goto_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lem9;->s(B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lem9;->i:F

    goto :goto_8

    :cond_6
    move v1, v3

    :goto_8
    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Lem9;->s(B)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Lem9;->q:F

    goto :goto_9

    :cond_7
    move v9, v3

    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_a
    move v9, v1

    goto :goto_b

    :cond_8
    add-float/2addr v1, v9

    goto :goto_a

    :goto_b
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lem9;->s(B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lem9;->j:F

    goto :goto_c

    :cond_9
    move v1, v3

    :goto_c
    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lem9;->s(B)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v3, v0, Lem9;->s:F

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_d

    :cond_b
    add-float/2addr v1, v3

    :goto_d
    add-float v3, v7, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float v11, v9, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v12

    sub-int/2addr v12, v3

    if-gez v12, :cond_c

    const/4 v12, 0x0

    :cond_c
    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v14

    const v15, 0x7fffffff

    if-ne v14, v15, :cond_d

    goto :goto_e

    :cond_d
    add-int/2addr v14, v3

    if-gez v14, :cond_e

    const/4 v14, 0x0

    :cond_e
    :goto_e
    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v16

    sub-int v16, v16, v11

    if-gez v16, :cond_f

    const/16 v16, 0x0

    :cond_f
    invoke-static/range {p3 .. p4}, Lbk1;->h(J)I

    move-result v13

    if-ne v13, v15, :cond_10

    goto :goto_f

    :cond_10
    add-int/2addr v13, v11

    if-gez v13, :cond_11

    const/4 v13, 0x0

    :cond_11
    :goto_f
    const/16 v15, 0x11

    invoke-virtual {v0, v15}, Lem9;->s(B)Z

    move-result v15

    if-eqz v15, :cond_12

    iget v12, v0, Lem9;->v:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_12
    const/16 v15, 0x13

    invoke-virtual {v0, v15}, Lem9;->s(B)Z

    move-result v15

    if-eqz v15, :cond_13

    iget v14, v0, Lem9;->w:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    :cond_13
    const/16 v15, 0x12

    invoke-virtual {v0, v15}, Lem9;->s(B)Z

    move-result v15

    if-eqz v15, :cond_14

    iget v15, v0, Lem9;->t:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v16

    :cond_14
    move/from16 v15, v16

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lem9;->s(B)Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v0, Lem9;->u:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_15
    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Lem9;->s(B)Z

    move-result v10

    if-eqz v10, :cond_17

    iget v4, v0, Lem9;->l:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    :goto_10
    move v14, v12

    goto :goto_12

    :cond_17
    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Lem9;->s(B)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static/range {p3 .. p4}, Lbk1;->e(J)Z

    move-result v10

    if-eqz v10, :cond_19

    int-to-float v4, v14

    iget v5, v0, Lem9;->n:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ge v4, v12, :cond_18

    goto :goto_11

    :cond_18
    move v12, v4

    :goto_11
    if-le v12, v14, :cond_16

    move v12, v14

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v5}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v12, v14

    :cond_1a
    :goto_12
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v0, v0, Lem9;->m:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    :cond_1b
    :goto_13
    move v13, v15

    goto :goto_15

    :cond_1c
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p3 .. p4}, Lbk1;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    int-to-float v4, v13

    iget v0, v0, Lem9;->o:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v15, :cond_1d

    goto :goto_14

    :cond_1d
    move v15, v0

    :goto_14
    if-le v15, v13, :cond_1b

    move v15, v13

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v8}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v15, v13

    :cond_1f
    :goto_15
    invoke-static {v12, v14, v15, v13}, Ldk1;->a(IIII)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lct5;->r(J)Ll87;

    move-result-object v5

    iget v0, v5, Ll87;->a:I

    add-int/2addr v0, v3

    iget v3, v5, Ll87;->b:I

    add-int v10, v3, v11

    move v8, v1

    new-instance v1, Lcm9;

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lcm9;-><init>(Landroidx/compose/foundation/style/d;JLl87;FFFF)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v10, v2, v1}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Z)V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ld16;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/style/d;->O:Lem9;

    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/style/d;->O:Lem9;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/style/d;->P:Lem9;

    if-nez v0, :cond_3

    new-instance v0, Lem9;

    invoke-direct {v0}, Lem9;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/style/d;->P:Lem9;

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/style/d;->P:Lem9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldm9;

    invoke-direct/range {v0 .. v5}, Ldm9;-><init>(Landroidx/compose/foundation/style/d;Lfb2;Lem9;Lem9;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eqz v4, :cond_44

    iget-wide v7, v4, Lem9;->a:J

    iget-wide v9, v3, Lem9;->a:J

    and-long v11, v7, v9

    xor-long/2addr v7, v9

    iget v2, v4, Lem9;->b:I

    iget v5, v3, Lem9;->b:I

    and-int v9, v2, v5

    xor-int/2addr v2, v5

    invoke-static {v7, v8}, Lfm9;->f(J)I

    move-result v5

    invoke-static {v2}, Lfm9;->d(I)I

    move-result v2

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x3f

    const/16 v7, 0x3f

    if-ne v5, v7, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-wide v7, v4, Lem9;->a:J

    and-long/2addr v7, v11

    sget-wide v10, Lfm9;->b:J

    sget-wide v12, Lfm9;->c:J

    or-long v14, v10, v12

    sget-wide v16, Lfm9;->d:J

    or-long v14, v14, v16

    sget-wide v18, Lfm9;->e:J

    or-long v14, v14, v18

    sget-wide v20, Lfm9;->f:J

    or-long v14, v14, v20

    sget-wide v22, Lfm9;->g:J

    or-long v14, v14, v22

    and-long/2addr v7, v14

    iget v5, v4, Lem9;->b:I

    and-int/2addr v5, v9

    sget v9, Lfm9;->h:I

    sget v14, Lfm9;->i:I

    or-int/2addr v9, v14

    sget v14, Lfm9;->j:I

    or-int/2addr v9, v14

    sget v15, Lfm9;->k:I

    or-int/2addr v9, v15

    sget v24, Lfm9;->l:I

    or-int v9, v9, v24

    sget v25, Lfm9;->m:I

    or-int v9, v9, v25

    and-int/2addr v5, v9

    const-wide/16 v26, 0x0

    cmp-long v9, v7, v26

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    goto/16 :goto_d

    :cond_5
    and-long v9, v7, v10

    cmp-long v9, v9, v26

    if-eqz v9, :cond_a

    iget v9, v4, Lem9;->c:F

    const-wide/16 v28, 0x100

    iget v10, v3, Lem9;->c:F

    const-wide/16 v30, 0x1

    and-long v30, v7, v30

    cmp-long v11, v30, v26

    if-eqz v11, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v9, v4, Lem9;->d:F

    iget v10, v3, Lem9;->d:F

    const-wide/16 v30, 0x2

    and-long v30, v7, v30

    cmp-long v11, v30, v26

    if-eqz v11, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_7

    goto :goto_3

    :cond_7
    iget v9, v4, Lem9;->e:F

    iget v10, v3, Lem9;->e:F

    const-wide/16 v30, 0x4

    and-long v30, v7, v30

    cmp-long v11, v30, v26

    if-eqz v11, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_8

    goto :goto_3

    :cond_8
    iget v9, v4, Lem9;->f:F

    iget v10, v3, Lem9;->f:F

    const-wide/16 v30, 0x8

    and-long v30, v7, v30

    cmp-long v11, v30, v26

    if-eqz v11, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_9

    goto :goto_3

    :cond_9
    iget v9, v4, Lem9;->k:F

    iget v10, v3, Lem9;->k:F

    and-long v30, v7, v28

    cmp-long v11, v30, v26

    if-eqz v11, :cond_b

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_b

    :goto_3
    or-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const-wide/16 v28, 0x100

    :cond_b
    :goto_4
    and-long v9, v7, v12

    cmp-long v9, v9, v26

    if-eqz v9, :cond_1b

    iget v9, v4, Lem9;->l:F

    iget v10, v3, Lem9;->l:F

    const-wide/16 v11, 0x200

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_c

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_c

    goto/16 :goto_5

    :cond_c
    iget v9, v4, Lem9;->m:F

    iget v10, v3, Lem9;->m:F

    const-wide/16 v11, 0x400

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_d

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_d

    goto/16 :goto_5

    :cond_d
    iget v9, v4, Lem9;->n:F

    iget v10, v3, Lem9;->n:F

    const-wide/16 v11, 0x800

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v9, v4, Lem9;->o:F

    iget v10, v3, Lem9;->o:F

    const-wide/16 v11, 0x1000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v9, v4, Lem9;->g:F

    iget v10, v3, Lem9;->g:F

    const-wide/16 v11, 0x10

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_10

    goto/16 :goto_5

    :cond_10
    iget v9, v4, Lem9;->h:F

    iget v10, v3, Lem9;->h:F

    const-wide/16 v11, 0x20

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_11

    goto/16 :goto_5

    :cond_11
    iget v9, v4, Lem9;->i:F

    iget v10, v3, Lem9;->i:F

    const-wide/16 v11, 0x40

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_12

    goto/16 :goto_5

    :cond_12
    iget v9, v4, Lem9;->j:F

    iget v10, v3, Lem9;->j:F

    const-wide/16 v11, 0x80

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_13

    goto/16 :goto_5

    :cond_13
    iget v9, v4, Lem9;->p:F

    iget v10, v3, Lem9;->p:F

    const-wide/16 v11, 0x2000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_14

    goto/16 :goto_5

    :cond_14
    iget v9, v4, Lem9;->q:F

    iget v10, v3, Lem9;->q:F

    const-wide/16 v11, 0x4000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_15

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_15

    goto/16 :goto_5

    :cond_15
    iget v9, v4, Lem9;->r:F

    iget v10, v3, Lem9;->r:F

    const-wide/32 v11, 0x8000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_16

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_16

    goto/16 :goto_5

    :cond_16
    iget v9, v4, Lem9;->s:F

    iget v10, v3, Lem9;->s:F

    const-wide/32 v11, 0x10000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_17

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_17

    goto :goto_5

    :cond_17
    iget v9, v4, Lem9;->t:F

    iget v10, v3, Lem9;->t:F

    const-wide/32 v11, 0x40000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_18

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_18

    goto :goto_5

    :cond_18
    iget v9, v4, Lem9;->v:F

    iget v10, v3, Lem9;->v:F

    const-wide/32 v11, 0x20000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_19

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_19

    goto :goto_5

    :cond_19
    iget v9, v4, Lem9;->u:F

    iget v10, v3, Lem9;->u:F

    const-wide/32 v11, 0x100000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_1a

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_1a

    goto :goto_5

    :cond_1a
    iget v9, v4, Lem9;->w:F

    iget v10, v3, Lem9;->w:F

    const-wide/32 v11, 0x80000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_1b

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_1b

    :goto_5
    or-int/lit8 v2, v2, 0x8

    :cond_1b
    and-long v9, v7, v16

    cmp-long v9, v9, v26

    if-eqz v9, :cond_1f

    iget v9, v4, Lem9;->k:F

    iget v10, v3, Lem9;->k:F

    and-long v11, v7, v28

    cmp-long v11, v11, v26

    if-eqz v11, :cond_1c

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_1c

    goto :goto_6

    :cond_1c
    iget-wide v9, v4, Lem9;->x:J

    iget-wide v11, v3, Lem9;->x:J

    const-wide v16, 0x800000000L

    and-long v16, v7, v16

    cmp-long v13, v16, v26

    if-eqz v13, :cond_1d

    invoke-static {v9, v10, v11, v12}, Laa1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_6

    :cond_1d
    iget-wide v9, v4, Lem9;->z:J

    iget-wide v11, v3, Lem9;->z:J

    const-wide v16, 0x400000000L

    and-long v16, v7, v16

    cmp-long v13, v16, v26

    if-eqz v13, :cond_1e

    invoke-static {v9, v10, v11, v12}, Laa1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_6

    :cond_1e
    iget-wide v9, v4, Lem9;->B:J

    iget-wide v11, v3, Lem9;->B:J

    const-wide v16, 0x1000000000L

    and-long v16, v7, v16

    cmp-long v13, v16, v26

    if-eqz v13, :cond_1f

    invoke-static {v9, v10, v11, v12}, Laa1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_6
    or-int/lit8 v2, v2, 0x2

    :cond_1f
    and-int v9, v5, v14

    if-eqz v9, :cond_25

    iget-object v9, v4, Lem9;->y:Lvi0;

    iget-object v10, v3, Lem9;->y:Lvi0;

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_20

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_7

    :cond_20
    iget-object v9, v4, Lem9;->A:Lvi0;

    iget-object v10, v3, Lem9;->A:Lvi0;

    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_21

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_7

    :cond_21
    iget-object v9, v4, Lem9;->C:Lvi0;

    iget-object v10, v3, Lem9;->C:Lvi0;

    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_22

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_7

    :cond_22
    iget-object v9, v4, Lem9;->G:Ljava/lang/Object;

    iget-object v10, v3, Lem9;->G:Ljava/lang/Object;

    and-int/lit8 v11, v5, 0x40

    if-eqz v11, :cond_23

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_7

    :cond_23
    iget-object v9, v4, Lem9;->F:Ljava/lang/Object;

    iget-object v10, v3, Lem9;->F:Ljava/lang/Object;

    and-int/lit8 v11, v5, 0x20

    if-eqz v11, :cond_24

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_7

    :cond_24
    iget-object v9, v4, Lem9;->E:Lo39;

    iget-object v10, v3, Lem9;->E:Lo39;

    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_25

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :goto_7
    or-int/lit8 v2, v2, 0x2

    :cond_25
    and-long v9, v7, v18

    cmp-long v9, v9, v26

    if-eqz v9, :cond_31

    iget v9, v4, Lem9;->H:F

    iget v10, v3, Lem9;->H:F

    const-wide/32 v11, 0x200000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_26

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_26

    goto/16 :goto_8

    :cond_26
    iget v9, v4, Lem9;->I:F

    iget v10, v3, Lem9;->I:F

    const-wide/32 v11, 0x400000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_27

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_27

    goto/16 :goto_8

    :cond_27
    iget v9, v4, Lem9;->J:F

    iget v10, v3, Lem9;->J:F

    const-wide/32 v11, 0x800000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_28

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_28

    goto/16 :goto_8

    :cond_28
    iget v9, v4, Lem9;->K:F

    iget v10, v3, Lem9;->K:F

    const-wide/32 v11, 0x1000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_29

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_29

    goto/16 :goto_8

    :cond_29
    iget v9, v4, Lem9;->L:F

    iget v10, v3, Lem9;->L:F

    const-wide/32 v11, 0x2000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2a

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2a

    goto/16 :goto_8

    :cond_2a
    iget v9, v4, Lem9;->P:F

    iget v10, v3, Lem9;->P:F

    const-wide/32 v11, 0x20000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2b

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2b

    goto/16 :goto_8

    :cond_2b
    iget v9, v4, Lem9;->Q:F

    iget v10, v3, Lem9;->Q:F

    const-wide/32 v11, 0x40000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2c

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2c

    goto/16 :goto_8

    :cond_2c
    iget v9, v4, Lem9;->M:F

    iget v10, v3, Lem9;->M:F

    const-wide/32 v11, 0x4000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2d

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2d

    goto :goto_8

    :cond_2d
    iget v9, v4, Lem9;->N:F

    iget v10, v3, Lem9;->N:F

    const-wide/32 v11, 0x8000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2e

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2e

    goto :goto_8

    :cond_2e
    iget v9, v4, Lem9;->O:F

    iget v10, v3, Lem9;->O:F

    const-wide/32 v11, 0x10000000

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_2f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_2f

    goto :goto_8

    :cond_2f
    iget v9, v4, Lem9;->S:F

    iget v10, v3, Lem9;->S:F

    const-wide v11, 0x100000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_30

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    if-eq v9, v10, :cond_30

    goto :goto_8

    :cond_30
    iget-boolean v9, v4, Lem9;->D:Z

    iget-boolean v10, v3, Lem9;->D:Z

    const-wide v11, 0x80000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_31

    if-eq v9, v10, :cond_31

    :goto_8
    or-int/lit8 v2, v2, 0x4

    :cond_31
    and-int v9, v5, v15

    if-eqz v9, :cond_32

    iget-object v9, v4, Lem9;->T:Lfa1;

    iget-object v10, v3, Lem9;->T:Lfa1;

    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_32

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    or-int/lit8 v2, v2, 0x4

    :cond_32
    iget-wide v9, v4, Lem9;->a:J

    and-long v9, v9, v18

    cmp-long v9, v9, v26

    if-nez v9, :cond_34

    iget v9, v4, Lem9;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_33

    goto :goto_9

    :cond_33
    iget-wide v9, v3, Lem9;->a:J

    and-long v9, v9, v18

    cmp-long v9, v9, v26

    if-nez v9, :cond_34

    iget v9, v3, Lem9;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_35

    :cond_34
    :goto_9
    iget-object v9, v4, Lem9;->E:Lo39;

    iget-object v10, v3, Lem9;->E:Lo39;

    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_35

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    or-int/lit8 v2, v2, 0x4

    :cond_35
    iget-wide v9, v4, Lem9;->U:J

    iget-wide v11, v3, Lem9;->U:J

    const-wide v13, 0x2000000000L

    and-long/2addr v13, v7

    cmp-long v13, v13, v26

    if-eqz v13, :cond_36

    invoke-static {v9, v10, v11, v12}, Laa1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_36

    or-int/lit8 v2, v2, 0x20

    :cond_36
    iget-object v9, v4, Lem9;->V:Lvi0;

    iget-object v10, v3, Lem9;->V:Lvi0;

    and-int/lit16 v11, v5, 0x80

    if-eqz v11, :cond_37

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    or-int/lit8 v2, v2, 0x20

    :cond_37
    or-long v9, v22, v20

    and-long/2addr v9, v7

    cmp-long v9, v9, v26

    if-eqz v9, :cond_42

    iget-wide v9, v4, Lem9;->Y:J

    iget-wide v11, v3, Lem9;->Y:J

    const-wide v13, 0x400000000000L

    and-long/2addr v13, v7

    cmp-long v13, v13, v26

    if-eqz v13, :cond_38

    invoke-static {v9, v10, v11, v12}, Lzx9;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_a

    :cond_38
    iget-wide v9, v4, Lem9;->Z:J

    iget-wide v11, v3, Lem9;->Z:J

    const-wide v13, 0x800000000000L

    and-long/2addr v13, v7

    cmp-long v13, v13, v26

    if-eqz v13, :cond_39

    invoke-static {v9, v10, v11, v12}, Lzx9;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_a

    :cond_39
    iget-wide v9, v4, Lem9;->a0:J

    iget-wide v11, v3, Lem9;->a0:J

    const-wide/high16 v13, 0x1000000000000L

    and-long/2addr v13, v7

    cmp-long v13, v13, v26

    if-eqz v13, :cond_3a

    invoke-static {v9, v10, v11, v12}, Lzx9;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_a

    :cond_3a
    iget v9, v4, Lem9;->b0:F

    iget v10, v3, Lem9;->b0:F

    const-wide v11, 0x80000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_3b

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_41

    :cond_3b
    invoke-virtual {v4}, Lem9;->k()I

    move-result v9

    invoke-virtual {v3}, Lem9;->k()I

    move-result v10

    const-wide v11, 0x10000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_3c

    if-ne v9, v10, :cond_41

    :cond_3c
    invoke-virtual {v4}, Lem9;->m()Lbc3;

    move-result-object v9

    invoke-virtual {v3}, Lem9;->m()Lbc3;

    move-result-object v10

    const-wide v11, 0x8000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_3d

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_a

    :cond_3d
    invoke-virtual {v4}, Lem9;->p()I

    move-result v9

    invoke-virtual {v3}, Lem9;->p()I

    move-result v10

    const-wide v11, 0x20000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_3e

    if-ne v9, v10, :cond_41

    :cond_3e
    invoke-virtual {v4}, Lem9;->r()I

    move-result v9

    invoke-virtual {v3}, Lem9;->r()I

    move-result v10

    const-wide v11, 0x40000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_3f

    if-ne v9, v10, :cond_41

    :cond_3f
    invoke-virtual {v4}, Lem9;->n()I

    move-result v9

    invoke-virtual {v3}, Lem9;->n()I

    move-result v10

    const-wide v11, 0x100000000000L

    and-long/2addr v11, v7

    cmp-long v11, v11, v26

    if-eqz v11, :cond_40

    if-ne v9, v10, :cond_41

    :cond_40
    invoke-virtual {v4}, Lem9;->l()I

    move-result v9

    invoke-virtual {v3}, Lem9;->l()I

    move-result v10

    const-wide v11, 0x200000000000L

    and-long/2addr v7, v11

    cmp-long v7, v7, v26

    if-eqz v7, :cond_42

    if-ne v9, v10, :cond_41

    goto :goto_b

    :cond_41
    :goto_a
    or-int/lit8 v2, v2, 0x30

    :cond_42
    :goto_b
    or-int v7, v25, v24

    and-int/2addr v7, v5

    if-eqz v7, :cond_45

    iget-object v7, v4, Lem9;->W:Lax9;

    iget-object v8, v3, Lem9;->W:Lax9;

    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_43

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_c

    :cond_43
    iget-object v4, v4, Lem9;->X:Law9;

    iget-object v3, v3, Lem9;->X:Law9;

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_45

    invoke-static {v4, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    :goto_c
    or-int/lit8 v2, v2, 0x30

    goto :goto_d

    :cond_44
    invoke-virtual {v3}, Lem9;->o()I

    move-result v2

    :cond_45
    :goto_d
    or-int/2addr v0, v2

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->T:Lv66;

    iget-object v2, v2, Lv66;->a:Lv56;

    iget-object v3, v1, Landroidx/compose/foundation/style/d;->U:Lv56;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->e0:Lpg9;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_46
    iget-object v2, v1, Landroidx/compose/foundation/style/d;->T:Lv66;

    iget-object v2, v2, Lv66;->a:Lv56;

    iput-object v2, v1, Landroidx/compose/foundation/style/d;->U:Lv56;

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Ld16;->N0()Lun1;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    invoke-direct {v4, v1, v2, v6}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/d;Lv56;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v6, v6, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/style/d;->e0:Lpg9;

    :cond_47
    if-eqz p1, :cond_48

    goto :goto_10

    :cond_48
    and-int/lit8 v2, v0, 0x1

    const-string v3, "StyleOuterNode with no corresponding StyleInnerNode"

    if-eqz v2, :cond_4a

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->L:Lam9;

    if-eqz v2, :cond_49

    invoke-static {v2}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    goto :goto_e

    :cond_49
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4a
    :goto_e
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4b

    invoke-static {v1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_4b
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->L:Lam9;

    if-eqz v2, :cond_4c

    invoke-static {v2}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    goto :goto_f

    :cond_4c
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4d
    :goto_f
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4f

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->V:Lcg7;

    if-nez v2, :cond_4e

    new-instance v2, Lcg7;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcg7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/compose/foundation/style/d;->V:Lcg7;

    :cond_4e
    invoke-static {v1, v2}, Ld32;->m0(Landroidx/compose/ui/node/d;Lvi3;)V

    :cond_4f
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_50

    iget-object v2, v1, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-eqz v2, :cond_50

    invoke-static {v1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->H()V

    :cond_50
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_51

    iget-object v0, v1, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-eqz v0, :cond_51

    invoke-static {v1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->E(Z)V

    :cond_51
    :goto_10
    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lss5;->d:Lmv3;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroidx/compose/foundation/style/d;->e1(Landroidx/compose/foundation/style/d;I)Lem9;

    move-result-object v3

    sget-wide v4, Laa1;->k:J

    const/16 v6, 0x22

    invoke-virtual {v3, v6}, Lem9;->s(B)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v3, Lem9;->z:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const/16 v8, 0x33

    invoke-virtual {v3, v8}, Lem9;->t(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lem9;->A:Lvi0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0x24

    invoke-virtual {v3, v10}, Lem9;->s(B)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-wide v4, v3, Lem9;->B:J

    :cond_2
    const/16 v10, 0x34

    invoke-virtual {v3, v10}, Lem9;->t(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v3, Lem9;->C:Lvi0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    sget-wide v11, Laa1;->b:J

    const/16 v13, 0x23

    invoke-virtual {v3, v13}, Lem9;->s(B)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-wide v11, v3, Lem9;->x:J

    :cond_4
    const/16 v13, 0x32

    invoke-virtual {v3, v13}, Lem9;->t(I)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v3, Lem9;->y:Lvi0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lem9;->s(B)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    iget v14, v3, Lem9;->k:F

    goto :goto_4

    :cond_6
    move v14, v15

    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    div-float v16, v14, v16

    const/16 v17, 0x0

    iget-object v9, v3, Lem9;->E:Lo39;

    cmpl-float v16, v16, v15

    if-lez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    const-wide/16 v18, 0x10

    cmp-long v20, v6, v18

    if-eqz v20, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    :goto_6
    const/16 v20, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    cmp-long v18, v4, v18

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_b

    :goto_8
    const/16 v18, 0x1

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    const/16 v15, 0x37

    invoke-virtual {v3, v15}, Lem9;->t(I)Z

    move-result v15

    move-object/from16 v21, v2

    const/16 v2, 0x35

    if-nez v15, :cond_c

    :goto_a
    move-object/from16 v24, v3

    move-wide/from16 v27, v11

    move-object/from16 v23, v13

    move/from16 v25, v14

    goto/16 :goto_15

    :cond_c
    iget-object v15, v3, Lem9;->F:Ljava/lang/Object;

    if-nez v15, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v2}, Lem9;->t(I)Z

    move-result v22

    if-eqz v22, :cond_e

    iget-object v2, v3, Lem9;->E:Lo39;

    :goto_b
    move-object/from16 v23, v13

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    goto :goto_b

    :goto_c
    iget-object v13, v0, Landroidx/compose/foundation/style/d;->c0:[Lk39;

    move-object/from16 v24, v3

    iget-object v3, v0, Landroidx/compose/foundation/style/d;->d0:[Lum2;

    move/from16 v25, v14

    instance-of v14, v15, [Ljava/lang/Object;

    move/from16 v26, v14

    if-eqz v14, :cond_f

    move-object v14, v15

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x1

    :goto_d
    move-wide/from16 v27, v11

    if-eqz v13, :cond_13

    iget-object v11, v0, Landroidx/compose/foundation/style/d;->Y:Lo39;

    invoke-static {v11, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_10

    :cond_10
    array-length v11, v13

    if-eq v11, v14, :cond_16

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lk39;

    iput-object v11, v0, Landroidx/compose/foundation/style/d;->c0:[Lk39;

    if-eqz v3, :cond_11

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lum2;

    goto :goto_f

    :cond_11
    new-array v3, v14, [Lum2;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v14, :cond_12

    aput-object v17, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iput-object v3, v0, Landroidx/compose/foundation/style/d;->d0:[Lum2;

    goto :goto_13

    :cond_13
    :goto_10
    new-array v3, v14, [Lk39;

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v14, :cond_14

    aput-object v17, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_14
    iput-object v3, v0, Landroidx/compose/foundation/style/d;->c0:[Lk39;

    new-array v3, v14, [Lum2;

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v14, :cond_15

    aput-object v17, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_15
    iput-object v3, v0, Landroidx/compose/foundation/style/d;->d0:[Lum2;

    :cond_16
    :goto_13
    if-eqz v26, :cond_18

    check-cast v15, [Ljava/lang/Object;

    array-length v3, v15

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v3, :cond_19

    aget-object v12, v15, v11

    instance-of v13, v12, Lk39;

    if-eqz v13, :cond_17

    check-cast v12, Lk39;

    invoke-virtual {v0, v1, v11, v2, v12}, Landroidx/compose/foundation/style/d;->c1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_18
    instance-of v3, v15, Lk39;

    if-eqz v3, :cond_19

    check-cast v15, Lk39;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v15}, Landroidx/compose/foundation/style/d;->c1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V

    :cond_19
    :goto_15
    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/compose/foundation/style/d;->W:J

    invoke-static {v13, v14, v11, v12}, Lx89;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/style/d;->X:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    if-ne v3, v13, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/style/d;->Y:Lo39;

    invoke-static {v3, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/style/d;->Z:Lpk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v9, v11, v12, v3, v1}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v3

    :goto_16
    iput-object v3, v0, Landroidx/compose/foundation/style/d;->Z:Lpk9;

    iput-wide v11, v0, Landroidx/compose/foundation/style/d;->W:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/foundation/style/d;->X:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v11, 0x3c

    if-eqz v20, :cond_1c

    if-eqz v8, :cond_1b

    const/4 v12, 0x0

    invoke-static {v1, v3, v8, v12, v11}, Llda;->u(Landroidx/compose/ui/node/h;Lpk9;Lvi0;FI)V

    goto :goto_17

    :cond_1b
    const/4 v12, 0x0

    invoke-static {v1, v3, v6, v7}, Llda;->v(Landroidx/compose/ui/node/h;Lpk9;J)V

    goto :goto_17

    :cond_1c
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    if-eqz v18, :cond_1e

    if-eqz v10, :cond_1d

    invoke-static {v1, v3, v10, v12, v11}, Llda;->u(Landroidx/compose/ui/node/h;Lpk9;Lvi0;FI)V

    goto :goto_18

    :cond_1d
    invoke-static {v1, v3, v4, v5}, Llda;->v(Landroidx/compose/ui/node/h;Lpk9;J)V

    :cond_1e
    :goto_18
    if-eqz v16, :cond_2a

    if-nez v23, :cond_1f

    new-instance v13, Lpd9;

    move-wide/from16 v11, v27

    invoke-direct {v13, v11, v12}, Lpd9;-><init>(J)V

    goto :goto_19

    :cond_1f
    move-object/from16 v13, v23

    :goto_19
    new-instance v4, Lgj9;

    move/from16 v14, v25

    const/4 v5, 0x1

    invoke-direct {v4, v5, v14}, Lgj9;-><init>(IF)V

    iget-object v5, v0, Landroidx/compose/foundation/style/d;->R:Ly47;

    if-nez v5, :cond_20

    new-instance v5, Ly47;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Ly47;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Landroidx/compose/foundation/style/d;->R:Ly47;

    :cond_20
    move-object/from16 v31, v5

    iget-object v5, v0, Landroidx/compose/foundation/style/d;->S:Lw41;

    iput-object v4, v5, Lw41;->b:Ljava/lang/Object;

    iget-object v4, v5, Lw41;->c:Ljava/lang/Object;

    check-cast v4, Lvi0;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lw41;->d:Ljava/lang/Object;

    check-cast v4, Lpk9;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lw41;->e:Ljava/lang/Object;

    check-cast v4, Lvi3;

    if-nez v4, :cond_21

    goto :goto_1a

    :cond_21
    move-object v4, v5

    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_22
    :goto_1a
    iput-object v13, v5, Lw41;->c:Ljava/lang/Object;

    iput-object v3, v5, Lw41;->d:Ljava/lang/Object;

    instance-of v4, v3, La07;

    if-eqz v4, :cond_24

    check-cast v3, La07;

    iget-object v4, v3, La07;->A:Lqj;

    invoke-virtual {v4}, Lqj;->d()Le28;

    move-result-object v6

    iget v7, v6, Le28;->b:F

    iget v8, v6, Le28;->d:F

    iget v10, v6, Le28;->a:F

    iget v11, v6, Le28;->c:F

    sub-float v12, v11, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v14, v8, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v28

    iget-object v12, v5, Lw41;->a:Ljava/lang/Object;

    check-cast v12, Lqj;

    if-nez v12, :cond_23

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v12

    iput-object v12, v5, Lw41;->a:Ljava/lang/Object;

    :cond_23
    invoke-virtual {v12}, Lqj;->h()V

    invoke-static {v12, v6}, Lqj;->b(Lqj;Le28;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v12, v4, v14}, Lqj;->g(Lqj;Lqj;I)Z

    sub-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    int-to-long v7, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    or-long v33, v10, v7

    new-instance v26, Lpf0;

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v35, v12

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v35}, Lpf0;-><init>(Lw41;FLa07;Lvi0;Lui3;Le28;JLqj;)V

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v6, 0x1

    goto :goto_1c

    :cond_24
    move-object v4, v5

    instance-of v5, v3, Lc07;

    if-eqz v5, :cond_27

    check-cast v3, Lc07;

    iget-object v3, v3, Lc07;->A:Lmi8;

    invoke-static {v3}, Lomd;->R(Lmi8;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Lbb0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v13, v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v26, v5

    goto :goto_1b

    :cond_25
    const/4 v6, 0x1

    iget-object v5, v4, Lw41;->a:Ljava/lang/Object;

    check-cast v5, Lqj;

    if-nez v5, :cond_26

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v5

    iput-object v5, v4, Lw41;->a:Ljava/lang/Object;

    :cond_26
    move-object/from16 v31, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v7, 0x7fc00000    # Float.NaN

    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v30, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lof0;

    const/16 v33, 0x0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v33}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1b
    move-object/from16 v5, v26

    goto :goto_1c

    :cond_27
    const/4 v6, 0x1

    instance-of v5, v3, Lb07;

    if-eqz v5, :cond_29

    check-cast v3, Lb07;

    iget-object v3, v3, Lb07;->A:Le28;

    new-instance v5, Lq5;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v13, v7}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1c
    iput-object v5, v4, Lw41;->e:Ljava/lang/Object;

    :goto_1d
    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v7, v8}, Lgq6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v4, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_28
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v7, v2, Lan0;->b:Lls;

    iget-object v7, v7, Lls;->b:Ljava/lang/Object;

    check-cast v7, Lqn3;

    invoke-virtual {v7, v3, v5}, Lqn3;->V(FF)V

    :try_start_0
    iget-object v4, v4, Lw41;->e:Ljava/lang/Object;

    check-cast v4, Lvi3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lan0;->b:Lls;

    iget-object v2, v2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lqn3;

    neg-float v3, v3

    neg-float v4, v5

    invoke-virtual {v2, v3, v4}, Lqn3;->V(FF)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lan0;->b:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v3

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, Lqn3;->V(FF)V

    throw v0

    :cond_29
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2a
    const/4 v6, 0x1

    :goto_1e
    const/16 v2, 0x38

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lem9;->t(I)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_28

    :cond_2b
    iget-object v2, v3, Lem9;->G:Ljava/lang/Object;

    if-nez v2, :cond_2c

    goto/16 :goto_28

    :cond_2c
    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lem9;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v3, v3, Lem9;->E:Lo39;

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, v21

    :goto_1f
    iget-object v4, v0, Landroidx/compose/foundation/style/d;->a0:[Lk39;

    iget-object v5, v0, Landroidx/compose/foundation/style/d;->b0:[Lw54;

    instance-of v7, v2, [Ljava/lang/Object;

    if-eqz v7, :cond_2e

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    array-length v15, v6

    goto :goto_20

    :cond_2e
    move v15, v6

    :goto_20
    if-eqz v4, :cond_32

    iget-object v6, v0, Landroidx/compose/foundation/style/d;->Y:Lo39;

    invoke-static {v6, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_23

    :cond_2f
    array-length v6, v4

    if-eq v6, v15, :cond_35

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lk39;

    iput-object v4, v0, Landroidx/compose/foundation/style/d;->a0:[Lk39;

    if-eqz v5, :cond_30

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lw54;

    goto :goto_22

    :cond_30
    new-array v4, v15, [Lw54;

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v15, :cond_31

    aput-object v17, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_31
    :goto_22
    iput-object v4, v0, Landroidx/compose/foundation/style/d;->b0:[Lw54;

    goto :goto_26

    :cond_32
    :goto_23
    new-array v4, v15, [Lk39;

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v15, :cond_33

    aput-object v17, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_33
    iput-object v4, v0, Landroidx/compose/foundation/style/d;->a0:[Lk39;

    new-array v4, v15, [Lw54;

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v15, :cond_34

    aput-object v17, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_34
    iput-object v4, v0, Landroidx/compose/foundation/style/d;->b0:[Lw54;

    :cond_35
    :goto_26
    if-eqz v7, :cond_37

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v4, :cond_38

    aget-object v5, v2, v15

    instance-of v6, v5, Lk39;

    if-eqz v6, :cond_36

    check-cast v5, Lk39;

    invoke-virtual {v0, v1, v15, v3, v5}, Landroidx/compose/foundation/style/d;->d1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V

    :cond_36
    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_37
    instance-of v4, v2, Lk39;

    if-eqz v4, :cond_38

    check-cast v2, Lk39;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v3, v2}, Landroidx/compose/foundation/style/d;->d1(Landroidx/compose/ui/node/h;ILo39;Lk39;)V

    :cond_38
    :goto_28
    iput-object v9, v0, Landroidx/compose/foundation/style/d;->Y:Lo39;

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const-string p0, "StyleOuterNode"

    return-object p0
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/d;->f1(Z)V

    return-void
.end method
