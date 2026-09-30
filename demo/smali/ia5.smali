.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia5;->a:I

    iput-object p2, p0, Lia5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lia5;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    iget-object v9, v0, Lia5;->c:Ljava/lang/Object;

    iget-object v0, v0, Lia5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lf86;

    check-cast v9, Lv56;

    move-object/from16 v1, p1

    check-cast v1, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v5, -0x620472b

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static {v1}, Ld32;->K(Lye1;)Lun1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lun1;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lt66;

    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2

    if-ne v10, v3, :cond_3

    :cond_2
    new-instance v10, Lui5;

    invoke-direct {v10, v7, v6, v9}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lvi3;

    invoke-static {v9, v10, v1}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v1, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/g;

    invoke-direct {v7, v5, v6, v9, v0}, Landroidx/compose/foundation/text/g;-><init>(Lun1;Lt66;Lv56;Lt66;)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v9, v7}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v0

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    check-cast v9, Loj;

    move-object/from16 v1, p1

    check-cast v1, Lhe9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lab3;

    iget-object v7, v1, Lhe9;->f:Lxa3;

    iget-object v10, v1, Lhe9;->c:Lbc3;

    if-nez v10, :cond_6

    sget-object v10, Lbc3;->g:Lbc3;

    :cond_6
    iget-object v11, v1, Lhe9;->d:Lwb3;

    if-eqz v11, :cond_7

    iget v8, v11, Lwb3;->a:I

    :cond_7
    iget-object v1, v1, Lhe9;->e:Lxb3;

    if-eqz v1, :cond_8

    iget v1, v1, Lxb3;->a:I

    goto :goto_0

    :cond_8
    const v1, 0xffff

    :goto_0
    iget-object v9, v9, Loj;->b:Ljava/lang/Object;

    check-cast v9, Lpj;

    iget-object v11, v9, Lpj;->e:Lwa3;

    check-cast v11, Lya3;

    invoke-virtual {v11, v7, v10, v8, v1}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object v1

    instance-of v7, v1, Lvda;

    if-nez v7, :cond_9

    new-instance v7, Lsq5;

    iget-object v8, v9, Lpj;->j:Lsq5;

    invoke-direct {v7, v1, v8}, Lsq5;-><init>(Lwda;Lsq5;)V

    iput-object v7, v9, Lpj;->j:Lsq5;

    iget-object v1, v7, Lsq5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_9
    check-cast v1, Lvda;

    iget-object v1, v1, Lvda;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_1
    invoke-direct {v4, v1, v6}, Lab3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/pager/d;

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v1}, Lpb1;->J(Landroidx/compose/foundation/pager/d;F)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v5

    iget-object v5, v5, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_a

    goto :goto_2

    :cond_a
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v5, :cond_b

    goto :goto_2

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_2

    :cond_c
    move v4, v8

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v5

    iget v5, v5, Ln27;->b:I

    const/4 v7, 0x0

    if-nez v5, :cond_d

    move v9, v7

    goto :goto_3

    :cond_d
    invoke-static {v0}, Lpb1;->t(Landroidx/compose/foundation/pager/d;)F

    move-result v9

    int-to-float v5, v5

    div-float/2addr v9, v5

    :goto_3
    float-to-int v5, v9

    int-to-float v5, v5

    sub-float v5, v9, v5

    iget-object v10, v0, Landroidx/compose/foundation/pager/d;->n:Lfb2;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-interface {v10, v12}, Lfb2;->g0(F)F

    move-result v10

    cmpg-float v10, v11, v10

    const/4 v11, 0x2

    if-gez v10, :cond_e

    goto :goto_4

    :cond_e
    cmpl-float v1, v1, v7

    if-lez v1, :cond_f

    move v8, v6

    goto :goto_4

    :cond_f
    move v8, v11

    :goto_4
    if-nez v8, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_10

    if-eqz v4, :cond_16

    goto :goto_5

    :cond_10
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, v0, Landroidx/compose/foundation/pager/d;->n:Lfb2;

    sget-object v6, Lv27;->a:Lu27;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-interface {v5, v6}, Lfb2;->g0(F)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    goto :goto_6

    :cond_12
    if-ne v8, v6, :cond_14

    :cond_13
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_14
    if-ne v8, v11, :cond_15

    goto :goto_6

    :cond_15
    move v2, v7

    :cond_16
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Luj8;

    move-object/from16 v14, p2

    check-cast v14, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyf1;->a:Lvh9;

    move-object v2, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk2;

    iget-wide v3, v1, Lbk2;->a:J

    invoke-static {v3, v4}, Lbk2;->a(J)F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v3}, Lxj2;->a(FF)I

    move-result v1

    sget-object v3, Lmn3;->a:Lmn3;

    const/high16 v4, 0x41000000    # 8.0f

    if-ltz v1, :cond_18

    const v1, 0x78faf469

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    if-nez v0, :cond_17

    const v0, -0x599c6748

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    move-object v0, v2

    goto :goto_7

    :cond_17
    const v1, -0x599c6747

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v15, Lck;

    invoke-direct {v15, v0}, Lck;-><init>(I)V

    sget-object v0, Lyf1;->e:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v0, v0, Lvn2;->e:Lv78;

    new-instance v1, Lea1;

    new-instance v6, Lj1a;

    invoke-direct {v6, v0}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v1, v6}, Lea1;-><init>(Lj1a;)V

    const v21, 0x8030

    const/16 v22, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    move-object/from16 v0, v20

    invoke-static {v3, v4}, Lci8;->G(Lon3;F)Lon3;

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_18
    move-object v0, v2

    const v1, -0x5996e99f

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {v3, v4}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object v1

    invoke-static {v1, v14, v8}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    sget-object v1, Lyf1;->e:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v0, v0, Lvn2;->t:Lv78;

    invoke-static {v7}, Ld32;->P(I)J

    move-result-wide v1

    new-instance v12, Lux9;

    new-instance v3, Lzx9;

    invoke-direct {v3, v1, v2}, Lzx9;-><init>(J)V

    new-instance v1, Lac3;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lac3;-><init>(I)V

    const/16 v2, 0x78

    invoke-direct {v12, v0, v3, v1, v2}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    return-object v5

    :pswitch_3
    check-cast v0, Lja5;

    check-cast v9, Lb85;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_19

    move v1, v6

    goto :goto_9

    :cond_19
    move v1, v8

    :goto_9
    and-int/2addr v4, v6

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v0, v0, Lja5;->k:Z

    if-eqz v0, :cond_1c

    const v0, 0x556964ab

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_title:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v4, Lma5;

    const/16 v1, 0xc

    invoke-direct {v4, v9, v1}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v4

    check-cast v10, Lui3;

    new-instance v1, Lkj;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x30dfff14

    invoke-static {v0, v1, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_1c
    const v0, 0x5572b827

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v3, :cond_1e

    :cond_1d
    new-instance v1, Lma5;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v0}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v1

    check-cast v10, Lui3;

    sget-object v15, Lwfb;->a:Landroidx/compose/runtime/internal/a;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v3, :cond_20

    :cond_1f
    new-instance v1, Lma5;

    const/16 v0, 0xe

    invoke-direct {v1, v9, v0}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v1

    check-cast v10, Lui3;

    sget-object v15, Lwfb;->b:Landroidx/compose/runtime/internal/a;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_b

    :cond_21
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_b
    return-object v5

    :pswitch_4
    check-cast v0, Lf95;

    check-cast v9, Ln4b;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v7, :cond_22

    move v1, v6

    goto :goto_c

    :cond_22
    move v1, v8

    :goto_c
    and-int/lit8 v7, v10, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v1, v7, v3, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v13, v3, Ltj3;->S:Z

    if-eqz v13, :cond_23

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_d
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v3, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->e:F

    invoke-virtual {v3, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->a:F

    invoke-static {v2, v15, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v11

    sget-object v15, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->g:Lu06;

    const/16 v4, 0x36

    invoke-static {v6, v15, v3, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    move-object/from16 p0, v9

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v15, v3, Ltj3;->S:Z

    if-eqz v15, :cond_24

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_e
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v3, v10, v3, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lf95;->h:Z

    if-eqz v1, :cond_25

    const v0, -0x17e3aa9b

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lsr;->c(Le16;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    const/4 v8, 0x1

    goto :goto_10

    :cond_25
    const v1, -0x17e22b96

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-static/range {p0 .. p0}, Lfy9;->b(Ln4b;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Lvj8;->a:Lvj8;

    if-eqz v1, :cond_26

    const v1, -0x17e19cb2

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6}, Lsr;->i(Lf95;Le16;Lye1;I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lsr;->k(Lf95;Le16;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_26
    const/4 v6, 0x0

    const/4 v8, 0x1

    const v1, -0x17dbc54f

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lsr;->i(Lf95;Le16;Lye1;I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lsr;->k(Lf95;Le16;Lye1;I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lsr;->l(Lf95;Le16;Lye1;I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lsr;->j(Lf95;Le16;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_10
    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_27
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
