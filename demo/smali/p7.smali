.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja5;Lb85;Ln4b;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lp7;->a:I

    iput-object p1, p0, Lp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lp7;->f:Ljava/lang/Object;

    iget-object v10, v0, Lp7;->e:Ljava/lang/Object;

    iget-object v11, v0, Lp7;->b:Ljava/lang/Object;

    iget-object v12, v0, Lp7;->d:Ljava/lang/Object;

    iget-object v0, v0, Lp7;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/b;

    check-cast v12, Lmq6;

    check-cast v11, Lvv9;

    check-cast v10, Lyw4;

    move-object v14, v9

    check-cast v14, Lpd9;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Landroidx/compose/ui/node/h;->b()V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/b;->c:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v20

    const/4 v0, 0x0

    cmpg-float v1, v20, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x20

    const-wide v15, 0xffffffffL

    iget-wide v4, v11, Lvv9;->b:J

    sget v6, Lcx9;->c:I

    shr-long/2addr v4, v1

    long-to-int v4, v4

    invoke-interface {v12, v4}, Lmq6;->t(I)I

    move-result v4

    invoke-virtual {v10}, Lyw4;->d()Lsw9;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lsw9;->a:Lrw9;

    invoke-virtual {v0, v4}, Lrw9;->c(I)Le28;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Le28;

    invoke-direct {v4, v0, v0, v0, v0}, Le28;-><init>(FFFF)V

    move-object v0, v4

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v13, v4}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    move v5, v6

    :cond_2
    iget v6, v0, Le28;->a:F

    div-float v4, v5, v4

    add-float/2addr v6, v4

    iget-object v7, v13, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    shr-long/2addr v9, v1

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    cmpl-float v9, v6, v7

    if-lez v9, :cond_3

    move v6, v7

    :cond_3
    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    float-to-int v6, v5

    rem-int/2addr v6, v3

    if-ne v6, v8, :cond_5

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    goto :goto_2

    :cond_5
    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget v4, v0, Le28;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v6, v1

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    iget v0, v0, Le28;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v0, v3, v1

    and-long v3, v8, v15

    or-long v17, v0, v3

    const/16 v21, 0x1b0

    move/from16 v19, v5

    move-wide v15, v6

    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->v0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFFI)V

    :goto_3
    return-object v2

    :pswitch_0
    const/16 v1, 0x20

    const-wide v15, 0xffffffffL

    check-cast v0, Landroidx/compose/foundation/gestures/n;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v10, Landroidx/compose/foundation/gestures/v;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/n;->g(Lkotlinx/coroutines/channels/a;)Lx36;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    iget-wide v4, v3, Lx36;->b:J

    iget-wide v13, v3, Lx36;->a:J

    iget-object v6, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v6, Lfpa;

    move/from16 v18, v8

    shr-long v7, v13, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v6, v1, v4, v5}, Lfpa;->a(FJ)V

    iget-object v0, v0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    and-long v6, v13, v15

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, v4, v5}, Lfpa;->a(FJ)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lx36;

    invoke-virtual {v0, v3}, Lx36;->a(Lx36;)Lx36;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-wide v0, v0, Lx36;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ldo7;->e(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :cond_6
    move/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_7

    move/from16 v7, v18

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v18, v8

    check-cast v0, Lja5;

    move-object/from16 v21, v12

    check-cast v21, Lb85;

    move-object/from16 v22, v10

    check-cast v22, Ln4b;

    move-object/from16 v23, v9

    check-cast v23, Ljava/util/Set;

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lja5;->b:Ljava/util/List;

    new-instance v4, Ltf4;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ltf4;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcm1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4, v0}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lri0;

    invoke-direct {v4, v0, v3}, Lri0;-><init>(Ljava/lang/Object;I)V

    new-instance v19, Lcb5;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v24}, Lcb5;-><init>(Ljava/util/List;Lb85;Ln4b;Ljava/util/Set;Ljava/lang/String;)V

    move-object/from16 v0, v19

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v7, 0x2fd4df92

    invoke-direct {v3, v7, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v5, v6, v4, v3}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v2

    :pswitch_2
    check-cast v0, Lj7;

    check-cast v12, Lsc1;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lpk9;

    check-cast v9, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    new-instance v1, Lq7;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v10, v1}, Lsc1;->d(Ljava/lang/String;Lpk9;Lf7;)Lo7;

    move-result-object v1

    iput-object v1, v0, Lj7;->a:Lo7;

    new-instance v1, Lr7;

    invoke-direct {v1, v0, v2}, Lr7;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
