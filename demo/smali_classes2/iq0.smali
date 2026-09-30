.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Liq0;->a:I

    iput-object p1, p0, Liq0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, Liq0;->a:I

    const/16 v3, 0x1c

    const/high16 v4, 0x42f00000    # 120.0f

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, v0, Liq0;->b:Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v11, Lb16;->a:Lb16;

    const/16 v12, 0x10

    sget-object v13, Lxfa;->a:Lxfa;

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    or-int/2addr v2, v7

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/2addr v2, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt66;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    invoke-static {v15}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lsc9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v4, Liq8;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v5, 0xe2a1d6d

    invoke-static {v5, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    new-instance v4, Lr3a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0, v3}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v4

    check-cast v16, Lvi3;

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lxca;

    const/16 v0, 0x14

    invoke-direct {v3, v9, v0}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    const/16 v20, 0x6

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v13

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_a

    move v15, v14

    :cond_a
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v11, v5, v1, v14}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v1, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v4, v5, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v18

    const v22, 0x180030

    const/16 v23, 0xfb8

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lhl1;->d:Ltr3;

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    goto :goto_4

    :cond_b
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_4
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_c

    move v15, v14

    :cond_c
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-static {v1, v6, v5, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static {v1, v4, v5, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v18

    const v22, 0x180030

    const/16 v23, 0xfb8

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lhl1;->d:Ltr3;

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    goto :goto_5

    :cond_d
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_5
    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_e

    move v15, v14

    :cond_e
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->i:Lvx9;

    const/16 v39, 0x0

    const v40, 0x1fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_f
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_6
    return-object v13

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v12, :cond_10

    move v15, v14

    :cond_10
    and-int/2addr v2, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v15}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_11
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_7
    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lv6a;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_14

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_12

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_12
    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v7, v10

    :goto_9
    or-int/2addr v2, v7

    :cond_14
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_15

    goto :goto_a

    :cond_15
    move v14, v15

    :goto_a
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v14}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Loz;

    const/16 v4, 0x1d

    invoke-direct {v3, v9, v4}, Loz;-><init>(Ljava/lang/String;I)V

    const v4, 0x19fa8514

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v3, 0x30000000

    and-int/lit8 v2, v2, 0xe

    or-int v10, v2, v3

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v10}, Ls6a;->a(Lv6a;Le16;FLo39;JJLandroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_b

    :cond_16
    move-object v9, v1

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_b
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_17

    move v15, v14

    :cond_17
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->i:Lvx9;

    const/16 v39, 0x0

    const v40, 0x1fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_18
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_c
    return-object v13

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v12, :cond_19

    move v1, v14

    goto :goto_d

    :cond_19
    move v1, v15

    :goto_d
    and-int/2addr v4, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v11, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v3}, Lgm5;-><init>(I)V

    invoke-direct {v5, v1, v14, v6}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v5, v1, v2, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v7, v2, Ltj3;->S:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_title:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->g:Lvx9;

    sget-object v22, Lbc3;->i:Lbc3;

    const/16 v32, 0x0

    const v33, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v33}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v36

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->q:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v20, v37

    sget v16, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_increase:I

    sget v17, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_vocabulary:I

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lcom/lingq/feature/onboarding/v2/pages/a;->f(IILe16;Ljava/lang/String;Lye1;II)V

    sget v16, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_grow:I

    sget v17, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_confidence:I

    const/16 v22, 0x4

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Lcom/lingq/feature/onboarding/v2/pages/a;->f(IILe16;Ljava/lang/String;Lye1;II)V

    sget v16, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_unlock:I

    sget v17, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_study:I

    const/16 v22, 0xc

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lcom/lingq/feature/onboarding/v2/pages/a;->f(IILe16;Ljava/lang/String;Lye1;II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_f
    return-object v13

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1c

    move v0, v14

    goto :goto_10

    :cond_1c
    move v0, v15

    :goto_10
    and-int/2addr v2, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v11, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    invoke-direct {v5, v3}, Lgm5;-><init>(I)V

    invoke-direct {v4, v0, v14, v5}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    invoke-static {v4, v0, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_vocabulary:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ud83d\udc9a"

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->d(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_confidence:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ud83d\ude0e"

    invoke-static {v2, v0, v1, v3}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->d(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_study:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ud83d\ude80"

    invoke-static {v2, v0, v1, v3}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->d(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v13

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_1f

    move v15, v14

    :cond_1f
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_20
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_13
    return-object v13

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_21

    move v15, v14

    :cond_21
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_14

    :cond_22
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_14
    return-object v13

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_23

    move v15, v14

    :cond_23
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_24
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_15
    return-object v13

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_26

    move-object v9, v3

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_16

    :cond_25
    move v7, v10

    :goto_16
    or-int/2addr v4, v7

    :cond_26
    and-int/lit8 v7, v4, 0x13

    if-eq v7, v6, :cond_27

    move v6, v14

    goto :goto_17

    :cond_27
    move v6, v15

    :goto_17
    and-int/2addr v4, v14

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v11}, Ll70;->y(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->i:F

    invoke-static {v1, v4, v5, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v4, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v6, v3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v10, v3, Ltj3;->S:Z

    if-eqz v10, :cond_28

    invoke-virtual {v3, v9}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_28
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_18
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v5, v2, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v3, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v14, v3, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v5, v3, Ltj3;->S:Z

    if-eqz v5, :cond_29

    invoke-virtual {v3, v9}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_19
    invoke-static {v3, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v7, v3, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v17

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    new-instance v2, Lks9;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbfc

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v28, v2

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v11, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$drawable;->im_achieve_goals:I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v11, v1, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v6, v0, Lfe9;->f:F

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->K:Lec0;

    new-instance v2, Lgv3;

    invoke-direct {v2, v1}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v0, v2}, Le16;->g(Le16;)Le16;

    move-result-object v18

    const/16 v24, 0x38

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1a
    return-object v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzi3;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2c

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1b

    :cond_2b
    move v7, v10

    :goto_1b
    or-int/2addr v2, v7

    :cond_2c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_2d

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    :goto_1c
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v11, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->g:Lgc0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    const v3, -0x6f3aae92

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_name_placeholder:I

    invoke-static {v1, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->e:Lvx9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->s:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v4

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    const v3, -0x6f35f66b

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_1e
    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    return-object v13

    :pswitch_d
    move v5, v15

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_31

    const/4 v15, 0x1

    :goto_20
    const/16 v41, 0x1

    goto :goto_21

    :cond_31
    move v15, v5

    goto :goto_20

    :goto_21
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v11, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->g:F

    invoke-static {v1, v5, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v4, Leh0;->h:Ljj5;

    sget-object v5, Lnj0;->H:Lfc0;

    const/16 v6, 0x36

    invoke-static {v4, v5, v2, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_32

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_32
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_22
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v11, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v4, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Lks9;-><init>(I)V

    const/16 v65, 0x0

    const v66, 0x1fbfa

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v43, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v42, v0

    move-object/from16 v54, v1

    move-object/from16 v63, v2

    move-object/from16 v62, v3

    move-wide/from16 v44, v4

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_33
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_23
    return-object v13

    :pswitch_e
    move v5, v15

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_34

    const/4 v15, 0x1

    :goto_24
    const/16 v41, 0x1

    goto :goto_25

    :cond_34
    move v15, v5

    goto :goto_24

    :goto_25
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v11, v4, v3, v5, v6}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x1affc

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_26

    :cond_35
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_26
    return-object v13

    :pswitch_f
    move v5, v15

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_36

    const/4 v15, 0x1

    :goto_27
    const/16 v41, 0x1

    goto :goto_28

    :cond_36
    move v15, v5

    goto :goto_27

    :goto_28
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->a()J

    move-result-wide v18

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v39, 0x0

    const v40, 0x1fffa

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_29

    :cond_37
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_29
    return-object v13

    :pswitch_10
    move v5, v15

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_38

    const/4 v15, 0x1

    :goto_2a
    const/16 v41, 0x1

    goto :goto_2b

    :cond_38
    move v15, v5

    goto :goto_2a

    :goto_2b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v15}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_signup_confirm_cta:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2c

    :cond_39
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_2c
    return-object v13

    :pswitch_11
    move v5, v15

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_3a

    const/4 v15, 0x1

    :goto_2d
    const/16 v41, 0x1

    goto :goto_2e

    :cond_3a
    move v15, v5

    goto :goto_2d

    :goto_2e
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->i:Lvx9;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v11, v4, v3, v5, v6}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x1affc

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2f

    :cond_3b
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_2f
    return-object v13

    :pswitch_12
    move v5, v15

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_3c

    const/4 v15, 0x1

    :goto_30
    const/16 v41, 0x1

    goto :goto_31

    :cond_3c
    move v15, v5

    goto :goto_30

    :goto_31
    and-int/lit8 v1, v3, 0x1

    move-object v8, v2

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Liq0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v8

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v3

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->q:J

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_32

    :cond_3d
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_32
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
