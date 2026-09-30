.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lze2;->a:I

    iput-object p2, p0, Lze2;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lze2;->a:I

    const/16 v2, 0xf

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    sget-object v10, Lwe1;->a:Lp84;

    const/16 v11, 0x10

    const/4 v12, 0x1

    iget-object v13, v0, Lze2;->b:Lui3;

    sget-object v14, Lxfa;->a:Lxfa;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    move-object v7, v1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v3, :cond_2

    move v15, v12

    :cond_2
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v15}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v15, v2, v6, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    sget v2, Lcom/lingq/core/settings/R$string;->settings_upgrade_cancel:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->g:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    const/16 v39, 0x0

    const v40, 0x1fff8

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

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v15, v2, v6, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    sget v2, Lcom/lingq/core/settings/R$string;->settings_upgrade_cancel_desc:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    new-instance v3, Lzy7;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v13}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lui3;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v8, v2, Lfe9;->f:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v6, v2, Lfe9;->a:F

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->L:Lec0;

    invoke-virtual {v0, v2, v4}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v0

    sget-object v2, Lwj0;->a:Lx17;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v4, v2, Lpa1;->a:J

    const-wide/16 v20, 0x0

    const/16 v23, 0xe

    const-wide/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v16, v4

    invoke-static/range {v16 .. v23}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v20

    const/high16 v26, 0x30000000

    const/16 v27, 0x1ec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lfoc;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_7

    move-object v7, v1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v3, :cond_8

    move v15, v12

    :cond_8
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v15}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v15, v2, v6, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    sget v2, Lcom/lingq/core/ui/R$string;->settings_upgrade_change_plan:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->g:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    const/16 v39, 0x0

    const v40, 0x1fff8

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

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v15, v2, v6, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    sget v2, Lcom/lingq/core/settings/R$string;->settings_upgrade_yearly:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    new-instance v3, Lzy7;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v13}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lui3;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v8, v2, Lfe9;->f:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v6, v2, Lfe9;->a:F

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->L:Lec0;

    invoke-virtual {v0, v2, v4}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v0

    sget-object v2, Lwj0;->a:Lx17;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v4, v2, Lpa1;->a:J

    const-wide/16 v20, 0x0

    const/16 v23, 0xe

    const-wide/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v16, v4

    invoke-static/range {v16 .. v23}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v20

    const/high16 v26, 0x30000000

    const/16 v27, 0x1ec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lfoc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Lcx2;->a:Lvh9;

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->d()J

    move-result-wide v3

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {v0, v3, v4, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v4, Lzy7;

    invoke-direct {v4, v15, v13}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lui3;

    invoke-static {v7, v15, v4, v0, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lqh0;->a(Le16;Lye1;I)V

    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v11, :cond_e

    move v0, v12

    goto :goto_4

    :cond_e
    move v0, v15

    :goto_4
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v1, v13}, Ld32;->a(ILye1;Lui3;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v11, :cond_10

    move v0, v12

    goto :goto_6

    :cond_10
    move v0, v15

    :goto_6
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v7, v15, v13, v0, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v0, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

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

    if-eqz v6, :cond_11

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
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

    sget v0, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_input_placeholder:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    new-instance v4, Las4;

    invoke-direct {v4, v8, v12}, Las4;-><init>(FZ)V

    const/16 v39, 0x0

    const v40, 0x1fff8

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

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-wide/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lt3d;->b()Lp04;

    move-result-object v16

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v9, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v18

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v2, v0, Lpa1;->s:J

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v11, :cond_13

    move v15, v12

    :cond_13
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v15}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v10, :cond_15

    :cond_14
    new-instance v2, Lxa0;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v13}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    invoke-static {v9, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v4, v0, Lfe9;->e:F

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v17

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lxsb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_16
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_9
    return-object v14

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v11, :cond_17

    move v15, v12

    :cond_17
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v15}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v10, :cond_19

    :cond_18
    new-instance v2, Lxa0;

    const/16 v0, 0x9

    invoke-direct {v2, v0, v13}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v2

    check-cast v20, Lui3;

    const/4 v0, 0x3

    invoke-static {v9, v7, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v21

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v0

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v22

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    sget-object v21, Lxsb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_a
    return-object v14

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v11, :cond_1b

    move v0, v12

    goto :goto_b

    :cond_1b
    move v0, v15

    :goto_b
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v0, v2, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$string;->stats_seven_day_activity:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_method:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v13, v1, v15}, Lcid;->i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    invoke-static {v9, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->v(Le16;)Le16;

    move-result-object v16

    const/16 v22, 0x6006

    const/16 v23, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lnsb;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    return-object v14

    :pswitch_7
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

    if-eq v1, v11, :cond_1e

    move v15, v12

    :cond_1e
    and-int/lit8 v1, v3, 0x1

    move-object v9, v2

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    iget-object v3, v0, Lze2;->b:Lui3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lnsb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_e
    return-object v14

    :pswitch_8
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

    if-eq v0, v11, :cond_20

    move v0, v12

    goto :goto_f

    :cond_20
    move v0, v15

    :goto_f
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15, v1, v13}, Lmdd;->b(ILye1;Lui3;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v14

    :pswitch_9
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

    if-eq v0, v11, :cond_22

    move v0, v12

    goto :goto_11

    :cond_22
    move v0, v15

    :goto_11
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13, v7, v1, v15}, Lcom/lingq/feature/dictionary/d;->g(Lui3;Lcom/lingq/feature/dictionary/j;Lye1;I)V

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
