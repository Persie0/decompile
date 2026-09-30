.class public final Landroidx/compose/animation/j;
.super Lba4;
.source "SourceFile"


# instance fields
.field public K:Lfaa;

.field public L:Lv9a;

.field public M:Lv9a;

.field public N:Lv9a;

.field public O:Lvs2;

.field public P:Lqv2;

.field public Q:Lui3;

.field public R:Lqs2;

.field public S:J

.field public T:Lse;

.field public final U:Lvi3;

.field public final V:Lvi3;


# direct methods
.method public constructor <init>(Lfaa;Lv9a;Lv9a;Lv9a;Lvs2;Lqv2;Lui3;Lqs2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lba4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/j;->K:Lfaa;

    iput-object p2, p0, Landroidx/compose/animation/j;->L:Lv9a;

    iput-object p3, p0, Landroidx/compose/animation/j;->M:Lv9a;

    iput-object p4, p0, Landroidx/compose/animation/j;->N:Lv9a;

    iput-object p5, p0, Landroidx/compose/animation/j;->O:Lvs2;

    iput-object p6, p0, Landroidx/compose/animation/j;->P:Lqv2;

    iput-object p7, p0, Landroidx/compose/animation/j;->Q:Lui3;

    iput-object p8, p0, Landroidx/compose/animation/j;->R:Lqs2;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Landroidx/compose/animation/j;->S:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Ldk1;->b(IIIII)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/j;)V

    iput-object p1, p0, Landroidx/compose/animation/j;->U:Lvi3;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/j;)V

    iput-object p1, p0, Landroidx/compose/animation/j;->V:Lvi3;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/j;->S:J

    return-void
.end method

.method public final b1()Lse;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/j;->K:Lfaa;

    invoke-virtual {v0}, Lfaa;->f()Lz9a;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Lz9a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/j;->O:Lvs2;

    iget-object v0, v0, Lvs2;->a:Lgaa;

    iget-object v0, v0, Lgaa;->c:Lvt0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvt0;->a:Lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->c:Lvt0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvt0;->a:Lse;

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object v0, v0, Lqv2;->a:Lgaa;

    iget-object v0, v0, Lgaa;->c:Lvt0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvt0;->a:Lse;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/j;->O:Lvs2;

    iget-object p0, p0, Lvs2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->c:Lvt0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvt0;->a:Lse;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/j;->K:Lfaa;

    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/j;->K:Lfaa;

    iget-object v3, v3, Lfaa;->d:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/j;->T:Lse;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/j;->T:Lse;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/j;->b1()Lse;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lnj0;->c:Lgc0;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/j;->T:Lse;

    :cond_2
    :goto_0
    invoke-interface {v1}, Laa4;->f0()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lct5;->r(J)Ll87;

    move-result-object v2

    iget v4, v2, Ll87;->a:I

    iget v7, v2, Ll87;->b:I

    int-to-long v8, v4

    shl-long/2addr v8, v3

    int-to-long v10, v7

    and-long/2addr v10, v5

    or-long v7, v8, v10

    iput-wide v7, v0, Landroidx/compose/animation/j;->S:J

    shr-long v3, v7, v3

    long-to-int v0, v3

    and-long v3, v7, v5

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2, v4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/j;->Q:Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/animation/j;->R:Lqs2;

    iget-object v7, v2, Lqs2;->a:Lv9a;

    iget-object v8, v2, Lqs2;->b:Lv9a;

    iget-object v9, v2, Lqs2;->c:Lfaa;

    iget-object v10, v2, Lqs2;->d:Lvs2;

    iget-object v11, v10, Lvs2;->a:Lgaa;

    iget-object v12, v2, Lqs2;->e:Lqv2;

    iget-object v2, v2, Lqs2;->f:Lv9a;

    if-eqz v7, :cond_4

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v13, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Lvs2;Lqv2;)V

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v14, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lvs2;Lqv2;)V

    invoke-virtual {v7, v13, v14}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz v8, :cond_5

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v13, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Lvs2;Lqv2;)V

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v14, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lvs2;Lqv2;)V

    invoke-virtual {v8, v13, v14}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    invoke-virtual {v9}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v9, v13, :cond_8

    iget-object v9, v11, Lgaa;->d:Ljm8;

    if-eqz v9, :cond_6

    iget-wide v13, v9, Ljm8;->b:J

    new-instance v9, Lk9a;

    invoke-direct {v9, v13, v14}, Lk9a;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v9, v12, Lqv2;->a:Lgaa;

    iget-object v9, v9, Lgaa;->d:Ljm8;

    if-eqz v9, :cond_7

    iget-wide v13, v9, Ljm8;->b:J

    new-instance v9, Lk9a;

    invoke-direct {v9, v13, v14}, Lk9a;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v9, v4

    goto :goto_3

    :cond_8
    iget-object v9, v12, Lqv2;->a:Lgaa;

    iget-object v9, v9, Lgaa;->d:Ljm8;

    if-eqz v9, :cond_9

    iget-wide v13, v9, Ljm8;->b:J

    new-instance v9, Lk9a;

    invoke-direct {v9, v13, v14}, Lk9a;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v9, v11, Lgaa;->d:Ljm8;

    if-eqz v9, :cond_7

    iget-wide v13, v9, Ljm8;->b:J

    new-instance v9, Lk9a;

    invoke-direct {v9, v13, v14}, Lk9a;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_a

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v11, v9, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Lk9a;Lvs2;Lqv2;)V

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    invoke-virtual {v2, v9, v11}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v15, v7, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Lu9a;Lu9a;Lu9a;)V

    invoke-interface/range {p2 .. p4}, Lct5;->r(J)Ll87;

    move-result-object v10

    iget v2, v10, Ll87;->a:I

    iget v7, v10, Ll87;->b:I

    int-to-long v8, v2

    shl-long/2addr v8, v3

    int-to-long v11, v7

    and-long/2addr v11, v5

    or-long v7, v8, v11

    iget-wide v11, v0, Landroidx/compose/animation/j;->S:J

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v11, v12, v13, v14}, Ln84;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v11, v0, Landroidx/compose/animation/j;->S:J

    goto :goto_5

    :cond_b
    move-wide v11, v7

    :goto_5
    iget-object v2, v0, Landroidx/compose/animation/j;->L:Lv9a;

    if-eqz v2, :cond_c

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/j;J)V

    iget-object v9, v0, Landroidx/compose/animation/j;->U:Lvi3;

    invoke-virtual {v2, v9, v4}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lu9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln84;

    iget-wide v7, v2, Ln84;->a:J

    :cond_d
    move-wide/from16 v13, p3

    invoke-static {v13, v14, v7, v8}, Ldk1;->d(JJ)J

    move-result-wide v19

    iget-object v2, v0, Landroidx/compose/animation/j;->M:Lv9a;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_e

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/j;J)V

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->b:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    invoke-virtual {v2, v9, v4}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v2

    invoke-virtual {v2}, Lu9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-wide v13, v2, Lf84;->a:J

    goto :goto_6

    :cond_e
    move-wide v13, v7

    :goto_6
    iget-object v2, v0, Landroidx/compose/animation/j;->N:Lv9a;

    if-eqz v2, :cond_f

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/j;J)V

    iget-object v9, v0, Landroidx/compose/animation/j;->V:Lvi3;

    invoke-virtual {v2, v9, v4}, Lv9a;->a(Lvi3;Lvi3;)Lu9a;

    move-result-object v2

    invoke-virtual {v2}, Lu9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    move v9, v3

    iget-wide v3, v2, Lf84;->a:J

    goto :goto_7

    :cond_f
    move v9, v3

    move-wide v3, v7

    :goto_7
    iget-object v0, v0, Landroidx/compose/animation/j;->T:Lse;

    if-eqz v0, :cond_10

    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v0

    move-wide/from16 v17, v11

    invoke-interface/range {v16 .. v21}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    :cond_10
    invoke-static {v7, v8, v3, v4}, Lf84;->d(JJ)J

    move-result-wide v11

    shr-long v2, v19, v9

    long-to-int v0, v2

    and-long v2, v19, v5

    long-to-int v2, v2

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    invoke-direct/range {v9 .. v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Ll87;JJLvi3;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, v9}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v13, p3

    invoke-interface/range {p2 .. p4}, Lct5;->r(J)Ll87;

    move-result-object v0

    iget v2, v0, Ll87;->a:I

    iget v3, v0, Ll87;->b:I

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
