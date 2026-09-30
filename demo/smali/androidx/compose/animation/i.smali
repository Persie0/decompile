.class public abstract Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljda;

.field public static final b:Lbg9;

.field public static final c:Lbg9;

.field public static final d:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljda;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->b:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Lvi3;Lvi3;)V

    sput-object v0, Landroidx/compose/animation/i;->a:Ljda;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/i;->b:Lbg9;

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    sget-object v2, Ljwa;->a:Ljava/util/Map;

    new-instance v2, Lf84;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lf84;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/i;->c:Lbg9;

    new-instance v2, Ln84;

    invoke-direct {v2, v3, v4}, Ln84;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/i;->d:Lbg9;

    return-void
.end method

.method public static final a(Lfaa;Lvs2;Lqv2;Ljava/lang/String;Lye1;II)Le16;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    sget-object v1, Lpk9;->n:Ljda;

    and-int/lit8 v2, p6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v4, v9, :cond_1

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v4

    check-cast v10, Lui3;

    if-eqz v2, :cond_2

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v4, -0xa02f487

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    move-object/from16 v4, p1

    invoke-static {v0, v4, v3, v7}, Landroidx/compose/animation/i;->p(Lfaa;Lvs2;Lye1;I)Lvs2;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v5, -0xa02f001

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v2, p4

    check-cast v2, Ltj3;

    const v3, -0xa02e94a

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    move-object/from16 v3, p2

    invoke-static {v0, v3, v2, v7}, Landroidx/compose/animation/i;->q(Lfaa;Lqv2;Lye1;I)Lqv2;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    move-object v12, v3

    goto :goto_4

    :cond_3
    move-object/from16 v3, p2

    move-object/from16 v2, p4

    check-cast v2, Ltj3;

    const v4, -0xa02e522

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    goto :goto_3

    :goto_4
    iget-object v13, v11, Lvs2;->a:Lgaa;

    iget-object v2, v12, Lqv2;->a:Lgaa;

    iget-object v3, v13, Lgaa;->b:Lca9;

    if-nez v3, :cond_5

    iget-object v3, v2, Lgaa;->b:Lca9;

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move v3, v7

    goto :goto_6

    :cond_5
    :goto_5
    move v3, v8

    :goto_6
    iget-object v4, v13, Lgaa;->c:Lvt0;

    if-nez v4, :cond_7

    iget-object v2, v2, Lgaa;->c:Lvt0;

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    move v14, v7

    goto :goto_8

    :cond_7
    :goto_7
    move v14, v8

    :goto_8
    const/4 v15, 0x0

    if-eqz v3, :cond_9

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v2, -0x3654347f

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    const-string v2, " slide"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v2

    move-object/from16 v16, v1

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x36529734    # -1420569.5f

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move-object/from16 v17, v15

    :goto_9
    if-eqz v14, :cond_b

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v0, -0x365130a5

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget-object v1, Lpk9;->o:Ljda;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    const-string v0, " shrink/expand"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v1

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object/from16 v18, v1

    goto :goto_a

    :cond_b
    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x364f7fbd

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move-object/from16 v18, v15

    :goto_a
    if-eqz v14, :cond_d

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v0, -0x364e6023

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    const-string v0, " InterruptionHandlingOffset"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v1

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object/from16 v16, v1

    goto :goto_b

    :cond_d
    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x364bc67d

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move-object/from16 v16, v15

    :goto_b
    xor-int/2addr v14, v8

    sget-object v0, Lva1;->a:[F

    move-object/from16 v3, p4

    check-cast v3, Ltj3;

    const v0, -0x363f7c78    # -1577073.0f

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    iget-object v0, v12, Lqv2;->a:Lgaa;

    sget-object v1, Lpk9;->h:Ljda;

    iget-object v2, v13, Lgaa;->a:Laz2;

    if-nez v2, :cond_f

    iget-object v2, v0, Lgaa;->a:Laz2;

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    move v2, v7

    goto :goto_d

    :cond_f
    :goto_c
    move v2, v8

    :goto_d
    iget-object v4, v13, Lgaa;->d:Ljm8;

    if-nez v4, :cond_11

    iget-object v0, v0, Lgaa;->d:Ljm8;

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    move v8, v7

    :cond_11
    :goto_e
    if-eqz v2, :cond_13

    const v0, -0x29f458fd

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    const-string v0, " alpha"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v2

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_13
    const v0, -0x29f1c318

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object v2, v15

    :goto_f
    if-eqz v8, :cond_15

    const v0, -0x29f0badd

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    const-string v0, " scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v0

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_15
    const v0, -0x29ee24f8

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    move-object v0, v15

    :goto_10
    if-eqz v8, :cond_16

    const v1, -0x29ecf5a0

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    const/16 v1, 0x180

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/animation/i;->a:Ljda;

    const-string v6, "TransformOriginInterruptionHandling"

    move-object/from16 p1, p0

    move/from16 p5, v1

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v15

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    :goto_11
    move-object v6, v15

    goto :goto_12

    :cond_16
    move-object/from16 v1, p0

    move-object v8, v3

    const v3, -0x29ea5478

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v9, :cond_18

    :cond_17
    move-object v1, v2

    move-object v2, v0

    goto :goto_13

    :cond_18
    move-object v0, v4

    move-object v4, v11

    move-object v5, v12

    goto :goto_14

    :goto_13
    new-instance v0, Lqs2;

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lqs2;-><init>(Lv9a;Lv9a;Lfaa;Lvs2;Lqv2;Lv9a;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lqs2;

    invoke-virtual {v8, v14}, Ltj3;->h(Z)Z

    move-result v1

    invoke-virtual {v8, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v2, v10, v14}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lui3;Z)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lvi3;

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v2}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v11

    move-object v8, v0

    new-instance v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p0

    move-object v6, v5

    move-object v7, v10

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/h;-><init>(Lfaa;Lv9a;Lv9a;Lv9a;Lvs2;Lqv2;Lui3;Lqs2;)V

    invoke-interface {v11, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-interface {v0, v9}, Le16;->g(Le16;)Le16;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ll43;Lec0;I)Lvs2;
    .locals 5

    sget-object v0, Lnj0;->L:Lec0;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ljwa;->a:Ljava/util/Map;

    new-instance p0, Ln84;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Ln84;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lnj0;->J:Lec0;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lnj0;->f:Lgc0;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnj0;->h:Lgc0;

    goto :goto_0

    :cond_3
    sget-object p1, Lnj0;->g:Lgc0;

    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {p2, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/i;->c(Ll43;Lgc0;Lvi3;)Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll43;Lgc0;Lvi3;)Lvs2;
    .locals 8

    new-instance v0, Lvs2;

    new-instance v1, Lgaa;

    new-instance v4, Lvt0;

    invoke-direct {v4, p1, p0, p2}, Lvt0;-><init>(Lse;Ll43;Lvi3;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvs2;-><init>(Lgaa;)V

    return-object v0
.end method

.method public static synthetic d()Lvs2;
    .locals 4

    sget-object v0, Ljwa;->a:Ljava/util/Map;

    new-instance v0, Ln84;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Ln84;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sget-object v1, Lnj0;->k:Lgc0;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/i;->c(Ll43;Lgc0;Lvi3;)Lvs2;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lfda;I)Lvs2;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Ljwa;->a:Ljava/util/Map;

    new-instance p0, Ln84;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Ln84;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, p0, v0}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    sget-object p1, Lnj0;->I:Lfc0;

    sget-object v1, Lnj0;->l:Lfc0;

    invoke-virtual {p1, v1}, Lfc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lnj0;->d:Lgc0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lfc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnj0;->j:Lgc0;

    goto :goto_0

    :cond_2
    sget-object p1, Lnj0;->g:Lgc0;

    :goto_0
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {p0, p1, v1}, Landroidx/compose/animation/i;->c(Ll43;Lgc0;Lvi3;)Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FLl43;)Lvs2;
    .locals 8

    new-instance v0, Lvs2;

    new-instance v1, Lgaa;

    new-instance v2, Laz2;

    invoke-direct {v2, p0, p1}, Laz2;-><init>(FLl43;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvs2;-><init>(Lgaa;)V

    return-object v0
.end method

.method public static synthetic g(Ll43;FI)Lvs2;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/animation/i;->f(FLl43;)Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll43;I)Lqv2;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    new-instance p1, Lqv2;

    new-instance v1, Lgaa;

    new-instance v2, Laz2;

    invoke-direct {v2, v0, p0}, Laz2;-><init>(FLl43;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lqv2;-><init>(Lgaa;)V

    return-object p1
.end method

.method public static i(Ll43;Lec0;I)Lqv2;
    .locals 5

    sget-object v0, Lnj0;->L:Lec0;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ljwa;->a:Ljava/util/Map;

    new-instance p0, Ln84;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Ln84;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lnj0;->J:Lec0;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lnj0;->f:Lgc0;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnj0;->h:Lgc0;

    goto :goto_0

    :cond_3
    sget-object p1, Lnj0;->g:Lgc0;

    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {p2, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {p1, p0, p2}, Landroidx/compose/animation/i;->j(Lse;Ll43;Lvi3;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lse;Ll43;Lvi3;)Lqv2;
    .locals 8

    new-instance v0, Lqv2;

    new-instance v1, Lgaa;

    new-instance v4, Lvt0;

    invoke-direct {v4, p0, p1, p2}, Lvt0;-><init>(Lse;Ll43;Lvi3;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lqv2;-><init>(Lgaa;)V

    return-object v0
.end method

.method public static k(Lfda;I)Lqv2;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Ljwa;->a:Ljava/util/Map;

    new-instance p0, Ln84;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Ln84;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, p0, v0}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    :cond_0
    sget-object p1, Lnj0;->I:Lfc0;

    sget-object v1, Lnj0;->l:Lfc0;

    invoke-virtual {p1, v1}, Lfc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lnj0;->d:Lgc0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lfc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnj0;->j:Lgc0;

    goto :goto_0

    :cond_2
    sget-object p1, Lnj0;->g:Lgc0;

    :goto_0
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {p1, p0, v1}, Landroidx/compose/animation/i;->j(Lse;Ll43;Lvi3;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ll43;Lvi3;)Lvs2;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lvi3;)V

    new-instance p1, Lvs2;

    new-instance v1, Lgaa;

    new-instance v3, Lca9;

    invoke-direct {v3, p0, v0}, Lca9;-><init>(Ll43;Lvi3;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lvs2;-><init>(Lgaa;)V

    return-object p1
.end method

.method public static synthetic m(Lvi3;I)Lvs2;
    .locals 4

    sget-object v0, Ljwa;->a:Ljava/util/Map;

    new-instance v0, Lf84;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lf84;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/animation/i;->l(Ll43;Lvi3;)Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ll43;Lvi3;)Lqv2;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lvi3;)V

    new-instance p1, Lqv2;

    new-instance v1, Lgaa;

    new-instance v3, Lca9;

    invoke-direct {v3, p0, v0}, Lca9;-><init>(Ll43;Lvi3;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lqv2;-><init>(Lgaa;)V

    return-object p1
.end method

.method public static synthetic o(Lvi3;I)Lqv2;
    .locals 4

    sget-object v0, Ljwa;->a:Ljava/util/Map;

    new-instance v0, Lf84;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lf84;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/animation/i;->n(Ll43;Lvi3;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lfaa;Lvs2;Lye1;I)Lvs2;
    .locals 2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Lwe1;->a:Lp84;

    if-ne v0, p3, :cond_4

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt66;

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lfaa;->d:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lvs2;->b:Lvs2;

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p0, p2, :cond_7

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs2;

    invoke-virtual {p0, p1}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object p0

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs2;

    return-object p0
.end method

.method public static final q(Lfaa;Lqv2;Lye1;I)Lqv2;
    .locals 2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Lwe1;->a:Lp84;

    if-ne v0, p3, :cond_4

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt66;

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lfaa;->d:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lqv2;->b:Lqv2;

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq p0, p2, :cond_7

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv2;

    invoke-virtual {p0, p1}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object p0

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv2;

    return-object p0
.end method
