.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->im_upgrade_banner_bg:I

    invoke-static {v2, v13, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    sget v11, Lcom/lingq/core/premium/R$string;->premium_upgrade_banner:I

    invoke-static {v13, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lci0;->a:Lci0;

    invoke-virtual {v12, v0}, Lci0;->b(Le16;)Le16;

    move-result-object v12

    const/16 v14, 0x6008

    const/16 v15, 0x68

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    sget-object v10, Lhl1;->g:Lgz8;

    move-object/from16 v18, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v19, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v31, v6

    move-object/from16 v4, v16

    move-object/from16 v32, v17

    move-object/from16 v5, v18

    move-object v6, v2

    move-object/from16 v2, v19

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v6, v8, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    invoke-static {v13, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v31

    invoke-static {v9, v13, v5, v13, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v32

    invoke-static {v13, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    sget v10, Lcom/lingq/core/premium/R$drawable;->ic_crown:I

    const/4 v11, 0x0

    invoke-static {v10, v13, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v10

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v11

    iget-object v11, v11, Lbx2;->p:Lt66;

    check-cast v11, Lxc9;

    invoke-virtual {v11}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa1;

    iget-wide v11, v11, Laa1;->a:J

    new-instance v14, Lqd0;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v11, v12}, Lqd0;-><init>(IJ)V

    move-object v12, v14

    const/16 v14, 0x38

    const/16 v15, 0x38

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v0, v1}, Lc99;->c(Le16;F)Le16;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v7, v1, Lfe9;->e:F

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    new-instance v6, Lopa;

    invoke-direct {v6, v5}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v1, v6}, Le16;->g(Le16;)Le16;

    move-result-object v1

    sget-object v5, Leh0;->f:Le41;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v7, 0x6

    invoke-static {v5, v6, v13, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    invoke-static {v13, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v8, v33

    invoke-static {v6, v13, v5, v13, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v34

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_go_premium:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    iget-object v2, v2, Lbx2;->p:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v8, v2, Laa1;->a:J

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object v7, v0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlimited_access:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    iget-object v1, v1, Lbx2;->p:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v8, v1, Laa1;->a:J

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    const/4 v0, 0x1

    invoke-static {v13, v0, v0, v0}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lee1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x3

    sget-object v5, Lxfa;->a:Lxfa;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

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

    if-eq v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v2, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->F:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v0, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

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

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v13, v0, Lfe9;->a:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    move-object v0, v9

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_loading_title:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v11, v3, Lpa1;->q:J

    const/16 v32, 0x0

    const v33, 0x1fff8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v13, v2, Lfe9;->e:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_loading_message:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v11, v3, Lpa1;->q:J

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v2, Lcom/lingq/core/designsystem/R$dimen;->progress_size:I

    invoke-static {v1, v2}, Lchc;->a(Lye1;I)F

    move-result v2

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->K:Lec0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v2}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v0, v3}, Le16;->g(Le16;)Le16;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_0
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

    if-eq v0, v6, :cond_3

    move v7, v8

    :cond_3
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lee1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
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

    if-eq v0, v6, :cond_5

    move v7, v8

    :cond_5
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_continue:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    new-instance v2, Lks9;

    invoke-direct {v2, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_4
    return-object v5

    :pswitch_3
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

    if-eq v0, v6, :cond_7

    move v7, v8

    :cond_7
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v5

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

    if-eq v0, v6, :cond_9

    move v7, v8

    :cond_9
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_6
    return-object v5

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

    if-eq v0, v6, :cond_b

    move v7, v8

    :cond_b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_6
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

    if-eq v0, v6, :cond_d

    move v7, v8

    :cond_d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_prompt:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v9, v2, Lzda;->g:Lvx9;

    sget-object v14, Lbc3;->j:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->o:J

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_8
    return-object v5

    :pswitch_7
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

    if-eq v0, v6, :cond_f

    move v0, v8

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lv8d;->a(Le16;Lye1;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_8
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

    if-eq v0, v6, :cond_11

    move v7, v8

    :cond_11
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_description:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->o:J

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_12
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_b
    return-object v5

    :pswitch_9
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

    if-eq v0, v6, :cond_13

    move v7, v8

    :cond_13
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v5

    :pswitch_a
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

    if-eq v0, v6, :cond_15

    move v7, v8

    :cond_15
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_title:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v9, v2, Lzda;->d:Lvx9;

    sget-object v14, Lbc3;->j:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->o:J

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v14, v0, Lfe9;->k:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, Lb16;->a:Lb16;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_d

    :cond_16
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_d
    return-object v5

    :pswitch_b
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

    if-eq v0, v6, :cond_17

    move v7, v8

    :cond_17
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_group_learning:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    sget-object v16, Lbc3;->i:Lbc3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v10, v0, Lfe9;->d:F

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x1ffbc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v29, v1

    move-object v8, v2

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_18
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_e
    return-object v5

    :pswitch_c
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

    if-eq v0, v6, :cond_19

    move v7, v8

    :cond_19
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_group_arts:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    sget-object v16, Lbc3;->i:Lbc3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v10, v0, Lfe9;->d:F

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x1ffbc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v29, v1

    move-object v8, v2

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_1a
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_f
    return-object v5

    :pswitch_d
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

    if-eq v0, v6, :cond_1b

    move v7, v8

    :cond_1b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_group_lifestyle:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v16, Lbc3;->i:Lbc3;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v13, v2, Lfe9;->d:F

    const/4 v14, 0x7

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x1ffbc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_10

    :cond_1c
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_10
    return-object v5

    :pswitch_e
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

    if-eq v0, v6, :cond_1d

    move v7, v8

    :cond_1d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lcom/lingq/core/ui/R$string;->ui_done:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_1e
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_11
    return-object v5

    :pswitch_f
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

    if-eq v0, v6, :cond_1f

    move v7, v8

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_login:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->o:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_12

    :cond_20
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_12
    return-object v5

    :pswitch_10
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

    if-eq v0, v6, :cond_21

    move v7, v8

    :cond_21
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_get_started:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_22
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_13
    return-object v5

    :pswitch_11
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

    if-eq v0, v6, :cond_23

    move v7, v8

    :cond_23
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_14

    :cond_24
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_14
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_25

    move v0, v8

    goto :goto_15

    :cond_25
    move v0, v7

    :goto_15
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v1, v7}, Lcom/lingq/core/settings/a;->k(Le16;Lye1;I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    return-object v5

    :pswitch_13
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

    if-eq v0, v6, :cond_27

    move v7, v8

    :cond_27
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_17

    :cond_28
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_17
    return-object v5

    :pswitch_14
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

    if-eq v0, v6, :cond_29

    move v7, v8

    :cond_29
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_18
    return-object v5

    :pswitch_15
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

    if-eq v0, v6, :cond_2b

    move v7, v8

    :cond_2b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_2c
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_19
    return-object v5

    :pswitch_16
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

    if-eq v0, v6, :cond_2d

    move v7, v8

    :cond_2d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1a
    return-object v5

    :pswitch_17
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

    if-eq v0, v6, :cond_2f

    move v7, v8

    :cond_2f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :cond_30
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1b
    return-object v5

    :pswitch_18
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

    if-eq v0, v6, :cond_31

    move v7, v8

    :cond_31
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1c

    :cond_32
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1c
    return-object v5

    :pswitch_19
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

    if-eq v0, v6, :cond_33

    move v7, v8

    :cond_33
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_34
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1d
    return-object v5

    :pswitch_1a
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

    if-eq v0, v6, :cond_35

    move v7, v8

    :cond_35
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_switch_server_confirm:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1e

    :cond_36
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1e
    return-object v5

    :pswitch_1b
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

    if-eq v0, v6, :cond_37

    move v7, v8

    :cond_37
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/lingq/core/settings/R$string;->settings_upgrade_cancel_button:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->b:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1f

    :cond_38
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1f
    return-object v5

    :pswitch_1c
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

    if-eq v0, v6, :cond_39

    move v7, v8

    :cond_39
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Lcom/lingq/core/settings/R$string;->settings_upgrade_change_cta:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->b:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_20

    :cond_3a
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_20
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
