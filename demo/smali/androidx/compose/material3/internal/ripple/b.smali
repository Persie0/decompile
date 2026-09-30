.class public abstract Landroidx/compose/material3/internal/ripple/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Lll2;
.implements Lyp4;


# instance fields
.field public final J:Lv56;

.field public final K:Z

.field public final L:F

.field public final M:Lsa2;

.field public final N:Lra2;

.field public O:F

.field public P:J

.field public Q:Z

.field public final R:Lh66;

.field public final S:Landroidx/compose/animation/core/a;

.field public final T:Ljava/util/ArrayList;

.field public U:Lq84;

.field public final V:Landroidx/compose/animation/core/a;

.field public final W:Lt66;

.field public X:Lx24;


# direct methods
.method public constructor <init>(Lv56;ZFLsa2;Lra2;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->J:Lv56;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/ripple/b;->K:Z

    iput p3, p0, Landroidx/compose/material3/internal/ripple/b;->L:F

    iput-object p4, p0, Landroidx/compose/material3/internal/ripple/b;->M:Lsa2;

    iput-object p5, p0, Landroidx/compose/material3/internal/ripple/b;->N:Lra2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/b;->P:J

    new-instance p1, Lh66;

    invoke-direct {p1}, Lh66;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->R:Lh66;

    const/4 p1, 0x0

    invoke-static {p1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/b;->S:Landroidx/compose/animation/core/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/b;->T:Ljava/util/ArrayList;

    invoke-static {p1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->V:Landroidx/compose/animation/core/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->W:Lt66;

    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material3/internal/ripple/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Z0(Lnj7;)V
    .locals 12

    instance-of v0, p1, Llj7;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Llj7;

    iget-wide v4, p0, Landroidx/compose/material3/internal/ripple/b;->P:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/b;->O:F

    check-cast p0, Ldk;

    iget-object v0, p0, Ldk;->Y:Ldh8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {p0, v0, p1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Ldh8;

    if-eqz v8, :cond_3

    check-cast v7, Ldh8;

    move-object v0, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ldh8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ldh8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Ldk;->Y:Ldh8;

    :goto_3
    iget-object v3, v0, Ldh8;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Ldh8;->d:Lfs6;

    iget-object v7, v6, Lfs6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v8, v6, Lfs6;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh8;

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    :goto_4
    move-object v1, v7

    goto :goto_8

    :cond_5
    iget-object v7, v0, Ldh8;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v7, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Leh8;

    if-nez v7, :cond_b

    iget v7, v0, Ldh8;->e:I

    invoke-static {v3}, Lvz1;->H(Ljava/util/List;)I

    move-result v10

    if-le v7, v10, :cond_7

    new-instance v7, Leh8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v7, v0, Ldh8;->e:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Leh8;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk;

    if-eqz v3, :cond_9

    iput-object v11, v3, Ldk;->Z:Leh8;

    invoke-static {v3}, Lq9;->s(Lll2;)V

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh8;

    if-eqz v10, :cond_8

    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk;

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Leh8;->c()V

    :cond_9
    :goto_6
    iget v3, v0, Ldh8;->e:I

    iget v10, v0, Ldh8;->a:I

    sub-int/2addr v10, v9

    if-ge v3, v10, :cond_a

    add-int/2addr v3, v9

    iput v3, v0, Ldh8;->e:I

    goto :goto_7

    :cond_a
    iput v1, v0, Ldh8;->e:I

    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/b;->N:Lra2;

    invoke-virtual {v0}, Lra2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    iget-object v0, v0, Lqh8;->a:Ldyc;

    instance-of v0, v0, Lph8;

    if-eqz v0, :cond_c

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {p1}, Lss5;->T(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->M:Lsa2;

    invoke-virtual {p1}, Lsa2;->c()J

    move-result-wide v7

    new-instance v10, Lxf;

    invoke-direct {v10, p0, v9}, Lxf;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Landroidx/compose/material3/internal/ripple/b;->K:Z

    move v9, v0

    invoke-virtual/range {v1 .. v10}, Leh8;->b(Llj7;ZJIJFLxf;)V

    iput-object v1, p0, Ldk;->Z:Leh8;

    invoke-static {p0}, Lq9;->s(Lll2;)V

    return-void

    :cond_d
    instance-of v0, p1, Lmj7;

    if-eqz v0, :cond_e

    check-cast p0, Ldk;

    iget-object p0, p0, Ldk;->Z:Leh8;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Leh8;->d()V

    return-void

    :cond_e
    instance-of p1, p1, Lkj7;

    if-eqz p1, :cond_f

    check-cast p0, Ldk;

    iget-object p0, p0, Ldk;->Z:Leh8;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Leh8;->d()V

    :cond_f
    return-void
.end method

.method public final c(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ripple/b;->Q:Z

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-static {p1, p2}, Lomd;->h0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/b;->P:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/b;->L:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/ripple/b;->P:J

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v1, v5, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lgq6;->c(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/material3/internal/ripple/b;->K:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Lfb2;->g0(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material3/internal/ripple/b;->O:F

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/b;->R:Lh66;

    iget-object p2, p1, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/c;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Lnj7;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/ripple/b;->Z0(Lnj7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh66;->j()V

    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()V

    move-object v0, p0

    check-cast v0, Ldk;

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v3, v2, Lan0;->b:Lls;

    invoke-virtual {v3}, Lls;->r()Lym0;

    move-result-object v3

    iget-object v4, v0, Ldk;->Z:Leh8;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-object v5, v0, Landroidx/compose/material3/internal/ripple/b;->N:Lra2;

    invoke-virtual {v5}, Lra2;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh8;

    iget-object v5, v5, Lqh8;->a:Ldyc;

    instance-of v5, v5, Lph8;

    if-eqz v5, :cond_0

    const v5, 0x3dcccccd    # 0.1f

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    iget-wide v5, v0, Landroidx/compose/material3/internal/ripple/b;->P:J

    iget v7, v0, Landroidx/compose/material3/internal/ripple/b;->O:F

    invoke-static {v7}, Lss5;->T(F)I

    move-result v7

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/b;->M:Lsa2;

    invoke-virtual {v0}, Lsa2;->c()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, Leh8;->e(JIJF)V

    invoke-static {v3}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Leh8;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/b;->S:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v3, v0, v11

    if-lez v3, :cond_3

    iget-object v3, p0, Landroidx/compose/material3/internal/ripple/b;->M:Lsa2;

    invoke-virtual {v3}, Lsa2;->c()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/material3/internal/ripple/b;->K:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v12, v2, Lan0;->b:Lls;

    invoke-virtual {v12}, Lls;->A()J

    move-result-wide v13

    invoke-virtual {v12}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, v12, Lls;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqn3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lqn3;->k(FFFFI)V

    move-wide v2, v3

    iget v4, p0, Landroidx/compose/material3/internal/ripple/b;->O:F

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v14}, Lo1;->z(Lls;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v12, v13, v14}, Lo1;->z(Lls;J)V

    throw p0

    :cond_2
    move-wide v2, v3

    iget v4, p0, Landroidx/compose/material3/internal/ripple/b;->O:F

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/b;->V:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/b;->X:Lx24;

    if-nez v0, :cond_4

    new-instance v0, Lx24;

    invoke-direct {v0, p0}, Lx24;-><init>(Landroidx/compose/material3/internal/ripple/b;)V

    :cond_4
    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/b;->X:Lx24;

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/b;->N:Lra2;

    invoke-virtual {p0}, Lra2;->a()Ljava/lang/Object;

    :cond_5
    return-void
.end method
