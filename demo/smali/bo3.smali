.class public final Lbo3;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lll2;


# instance fields
.field public final synthetic L:I

.field public final M:Landroidx/compose/foundation/c;

.field public final N:Llo2;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/foundation/c;Llo2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbo3;->L:I

    .line 16
    invoke-direct {p0}, Lfa2;-><init>()V

    .line 17
    iput-object p2, p0, Lbo3;->M:Landroidx/compose/foundation/c;

    .line 18
    iput-object p3, p0, Lbo3;->N:Llo2;

    .line 19
    invoke-virtual {p0, p1}, Lfa2;->Z0(Lea2;)Lea2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/foundation/c;Llo2;Lt17;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo3;->L:I

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p2, p0, Lbo3;->M:Landroidx/compose/foundation/c;

    iput-object p3, p0, Lbo3;->N:Llo2;

    iput-object p4, p0, Lbo3;->O:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfa2;->Z0(Lea2;)Lea2;

    return-void
.end method

.method public static c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static d1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public e1()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Lbo3;->O:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbo3;->O:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbo3;->L:I

    iget-object v3, v0, Lbo3;->M:Landroidx/compose/foundation/c;

    const/4 v4, 0x0

    iget-object v7, v0, Lbo3;->N:Llo2;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, 0x43340000    # 180.0f

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Landroidx/compose/foundation/c;->i(J)V

    iget-object v14, v2, Lan0;->b:Lls;

    invoke-virtual {v14}, Lls;->r()Lym0;

    move-result-object v14

    invoke-static {v14}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v14

    iget-object v15, v3, Landroidx/compose/foundation/c;->d:Lt66;

    check-cast v15, Lxc9;

    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lx89;->e(J)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v0, v7, Llo2;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v7, Llo2;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v7, Llo2;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v7, Llo2;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    goto/16 :goto_16

    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v15

    iget-object v6, v7, Llo2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v7, Llo2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    move v6, v4

    :goto_0
    const-wide v17, 0xffffffffL

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    iget-object v8, v7, Llo2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v7, Llo2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    move v8, v4

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v9

    const/16 v19, 0x20

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v9, v4, v4, v10, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_5

    :cond_e
    const/16 v19, 0x20

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v5

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v15}, Lss5;->T(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v5, v4, v4, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_33

    invoke-virtual {v0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v5

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v15}, Lss5;->T(F)I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    add-int v10, v21, v10

    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_5
    invoke-virtual {v0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v5

    iget-object v9, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_10

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v9}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v11, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v9, v7, Llo2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v4, 0x1f

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Llo2;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v12, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    iget-object v10, v7, Llo2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v24

    and-long v11, v24, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v12}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v7, Llo2;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_13

    invoke-static {v9}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    sub-float v11, v23, v11

    if-lt v10, v4, :cond_14

    invoke-static {v12, v9, v11}, Lbo;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_14
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_15
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    :cond_16
    :goto_7
    iget-object v9, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v9}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v13, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v9, v7, Llo2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Llo2;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_1a

    if-eqz v22, :cond_19

    goto :goto_8

    :cond_19
    const/16 v22, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/16 v22, 0x1

    :goto_9
    iget-object v10, v7, Llo2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_1b

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v11}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v7, Llo2;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_1c

    invoke-static {v9}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_a

    :cond_1c
    const/4 v9, 0x0

    :goto_a
    if-lt v12, v4, :cond_1d

    invoke-static {v11, v9, v10}, Lbo;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_1d
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_b
    iget-object v9, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1f

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v9}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v10, 0x43870000    # 270.0f

    invoke-static {v10, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v9, v7, Llo2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v7}, Llo2;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_22

    if-eqz v22, :cond_21

    goto :goto_c

    :cond_21
    const/16 v22, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    const/16 v22, 0x1

    :goto_d
    iget-object v10, v7, Llo2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_23

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v11}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v7, Llo2;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_24

    invoke-static {v9}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    :goto_e
    if-lt v12, v4, :cond_25

    invoke-static {v11, v9, v10}, Lbo;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_25
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_f
    iget-object v9, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_27

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v9}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v10, 0x0

    invoke-static {v10, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_28
    iget-object v9, v7, Llo2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v7}, Llo2;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v13, v9, v5}, Lbo3;->c1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_2a

    if-eqz v22, :cond_29

    goto :goto_10

    :cond_29
    const/16 v16, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    const/16 v16, 0x1

    :goto_11
    iget-object v10, v7, Llo2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Llo2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_2b

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7, v11}, Llo2;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v7, Llo2;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2c

    invoke-static {v9}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    sub-float v10, v23, v10

    if-lt v7, v4, :cond_2d

    invoke-static {v11, v9, v10}, Lbo;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_13

    :cond_2d
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2e
    :goto_13
    move/from16 v22, v16

    :cond_2f
    if-eqz v22, :cond_30

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    :cond_30
    if-eqz v8, :cond_31

    const/4 v3, 0x0

    goto :goto_14

    :cond_31
    move v3, v15

    :goto_14
    if-eqz v6, :cond_32

    const/4 v15, 0x0

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    new-instance v6, Lpg;

    invoke-direct {v6}, Lpg;-><init>()V

    iput-object v5, v6, Lpg;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    iget-object v5, v2, Lan0;->b:Lls;

    invoke-virtual {v5}, Lls;->t()Lfb2;

    move-result-object v5

    iget-object v9, v2, Lan0;->b:Lls;

    invoke-virtual {v9}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget-object v10, v2, Lan0;->b:Lls;

    invoke-virtual {v10}, Lls;->r()Lym0;

    move-result-object v10

    iget-object v11, v2, Lan0;->b:Lls;

    invoke-virtual {v11}, Lls;->A()J

    move-result-wide v11

    iget-object v13, v2, Lan0;->b:Lls;

    iget-object v0, v13, Lls;->c:Ljava/lang/Object;

    move-object/from16 v22, v14

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v13, v1}, Lls;->S(Lfb2;)V

    invoke-virtual {v13, v4}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v13, v6}, Lls;->Q(Lym0;)V

    invoke-virtual {v13, v7, v8}, Lls;->U(J)V

    const/4 v0, 0x0

    iput-object v0, v13, Lls;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lpg;->h()V

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v3, v15}, Lqn3;->V(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v3

    neg-float v3, v15

    invoke-virtual {v0, v1, v3}, Lqn3;->V(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lpg;->p()V

    iget-object v0, v2, Lan0;->b:Lls;

    invoke-virtual {v0, v5}, Lls;->S(Lfb2;)V

    invoke-virtual {v0, v9}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v10}, Lls;->Q(Lym0;)V

    invoke-virtual {v0, v11, v12}, Lls;->U(J)V

    iput-object v14, v0, Lls;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lbo3;->e1()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v1, v1, Lan0;->b:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v3, v3

    neg-float v4, v15

    invoke-virtual {v1, v3, v4}, Lqn3;->V(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    invoke-virtual {v6}, Lpg;->p()V

    iget-object v1, v2, Lan0;->b:Lls;

    invoke-virtual {v1, v5}, Lls;->S(Lfb2;)V

    invoke-virtual {v1, v9}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v10}, Lls;->Q(Lym0;)V

    invoke-virtual {v1, v11, v12}, Lls;->U(J)V

    iput-object v14, v1, Lls;->c:Ljava/lang/Object;

    throw v0

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    :goto_16
    return-void

    :pswitch_0
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    iget-object v0, v0, Lbo3;->O:Ljava/lang/Object;

    check-cast v0, Lt17;

    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/c;->i(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx89;->e(J)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    iget-object v4, v3, Landroidx/compose/foundation/c;->d:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    iget-object v4, v2, Lan0;->b:Lls;

    invoke-virtual {v4}, Lls;->r()Lym0;

    move-result-object v4

    invoke-static {v4}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v7, Llo2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v7}, Llo2;->c()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v0, v8}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v11, v11, v19

    and-long v8, v8, v17

    or-long/2addr v8, v11

    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6, v8, v9, v5, v4}, Lbo3;->d1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    :goto_17
    iget-object v6, v7, Llo2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v7}, Llo2;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v0}, Lt17;->d()F

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v11, v11, v19

    and-long v14, v14, v17

    or-long/2addr v11, v14

    invoke-static {v9, v11, v12, v6, v4}, Lbo3;->d1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_37

    if-eqz v5, :cond_36

    goto :goto_18

    :cond_36
    const/4 v5, 0x0

    goto :goto_19

    :cond_37
    :goto_18
    const/4 v5, 0x1

    :cond_38
    :goto_19
    iget-object v6, v7, Llo2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Llo2;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    shr-long v8, v8, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lss5;->T(F)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v0, v9}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v9

    add-float/2addr v9, v8

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v11, v11, v19

    and-long v8, v8, v17

    or-long/2addr v8, v11

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v8, v9, v6, v4}, Lbo3;->d1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3a

    if-eqz v5, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v5, 0x0

    goto :goto_1b

    :cond_3a
    :goto_1a
    const/4 v5, 0x1

    :cond_3b
    :goto_1b
    iget-object v6, v7, Llo2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Llo2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v7}, Llo2;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v0}, Lt17;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v0, v0, v19

    and-long v7, v7, v17

    or-long/2addr v0, v7

    invoke-static {v13, v0, v1, v6, v4}, Lbo3;->d1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3d
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    move v5, v4

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    :cond_3f
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
