.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lui3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkk;->a:I

    iput-boolean p1, p0, Lkk;->b:Z

    iput-object p2, p0, Lkk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lkk;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    sget-object v3, Lb16;->a:Lb16;

    const/16 v4, 0x10

    iget-boolean v5, v0, Lkk;->b:Z

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lkk;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Laia;

    iget-object v0, v10, Laia;->d:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v4, v11, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v3, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v4, v8, v12}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v11, v4, v2, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v2, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->h:Ljj5;

    move-object/from16 v37, v7

    const/16 v7, 0x36

    invoke-static {v9, v6, v2, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object/from16 p0, v8

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v2}, Ltj3;->f0()V

    move/from16 v38, v5

    iget-boolean v5, v2, Ltj3;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    invoke-static {v2, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v2, v13, v2, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v5, p0

    invoke-static {v2, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v38, :cond_3

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_plus:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/lingq/core/ui/R$string;->upgrade_premium:I

    :goto_3
    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    sget-object v21, Lbc3;->j:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    move-object/from16 v6, v21

    if-eqz v38, :cond_4

    const v7, 0x138414f0

    invoke-virtual {v2, v7}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->a:J

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 p0, v1

    const/4 v1, 0x0

    const v7, 0x1385664e

    invoke-virtual {v2, v7}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_4
    const/16 v34, 0x0

    const v35, 0x1fffa

    move-object v1, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v40, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v40

    move-object/from16 v40, v11

    move-object/from16 v11, p0

    move-object/from16 p0, v6

    move-object v6, v1

    move-object v1, v14

    move-wide/from16 v41, v7

    move-object/from16 v7, v40

    move-object v8, v13

    move-wide/from16 v13, v41

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    if-eqz v38, :cond_5

    const v12, 0x1387fafe

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_best_value:I

    invoke-static {v11, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->o:Lvx9;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, p0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    move-object/from16 v39, v21

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->b:J

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lui8;->b(F)Lsi8;

    move-result-object v15

    invoke-static {v3, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v15

    move-object/from16 v32, v11

    invoke-static/range {v32 .. v32}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    move-object/from16 p0, v12

    iget-wide v11, v11, Lpa1;->a:J

    move-wide/from16 v16, v13

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v15, v11, v12, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static/range {v32 .. v32}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static/range {v32 .. v32}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->c:F

    invoke-static {v11, v12, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/4 v15, 0x0

    move-wide/from16 v13, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    move-object/from16 v39, p0

    const v13, 0x139226a1

    invoke-virtual {v11, v13}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    if-eqz v38, :cond_6

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_onboarding_plus_desc:I

    goto :goto_7

    :cond_6
    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_onboarding_premium_desc:I

    :goto_7
    invoke-static {v11, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->k:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    move-object/from16 v32, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v12, Lnj0;->I:Lfc0;

    const/16 v13, 0x36

    invoke-static {v9, v12, v11, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_8
    invoke-static {v11, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v8, v11, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v3, v5, v12, v9}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v3

    sget-object v12, Leh0;->d:Lsu;

    invoke-static {v12, v4, v11, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_9
    invoke-static {v11, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v8, v11, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v10, Laia;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x75ef639b

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    move-object/from16 v32, v11

    iget-object v11, v10, Laia;->d:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v12, v0, Lzda;->l:Lvx9;

    const/16 v27, 0x0

    const v28, 0xffefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v22, Lrt9;->d:Lrt9;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v12 .. v28}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    invoke-static/range {v32 .. v32}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v13, v0, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    const v0, 0x75f4c7f4

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    :goto_a
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_billed_at:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v13, v2, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object v11, v0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    iget-object v0, v10, Laia;->e:Ljava/lang/String;

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->g:Lvx9;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v39

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v13, v1, Lpa1;->q:J

    const/16 v34, 0x6c00

    const v35, 0x19ffa

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v11

    move-object v11, v0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_a
    move-object v11, v2

    move-object/from16 v37, v7

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_b
    return-object v37

    :pswitch_0
    move-object/from16 v37, v7

    move-object v4, v10

    check-cast v4, Lfa9;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/e0;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lla9;->a:Lla9;

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0x6000000

    or-int v10, v2, v5

    const/4 v2, 0x0

    move-object v5, v3

    iget-boolean v3, v0, Lkk;->b:Z

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lla9;->c(Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFLye1;I)V

    return-object v37

    :pswitch_1
    move/from16 v38, v5

    move-object/from16 v37, v7

    check-cast v10, Lt66;

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

    if-eq v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_c
    const/16 v36, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2ceb3dcc

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_c
    const v0, -0x2ce9919c

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->w:J

    if-eqz v38, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const v6, 0x3ecccccd    # 0.4f

    :goto_e
    invoke-static {v6, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v13

    const/16 v34, 0x0

    const v35, 0x3fffa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_f
    return-object v37

    :pswitch_2
    move-object/from16 v37, v7

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lei0;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_10

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v8

    goto :goto_10

    :cond_f
    move v6, v7

    :goto_10
    or-int/2addr v5, v6

    :cond_10
    and-int/lit8 v6, v5, 0x13

    const/16 v9, 0x12

    if-eq v6, v9, :cond_11

    const/4 v6, 0x1

    :goto_11
    const/16 v36, 0x1

    goto :goto_12

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v5, v5, 0x1

    move-object v12, v4

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Lei0;->b()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-boolean v0, v0, Lkk;->b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    move v11, v1

    goto :goto_13

    :cond_12
    move v11, v4

    :goto_13
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v5

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    const-string v13, "cupTabSelectorOffset"

    move-object v14, v12

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v5

    move-object v12, v14

    sget-object v6, Lci0;->a:Lci0;

    invoke-virtual {v6, v3}, Lci0;->b(Le16;)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_13
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_14
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj2;

    iget v5, v5, Lxj2;->a:F

    invoke-static {v3, v5, v4, v7}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v16

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->c:F

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    const-wide/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v16 .. v23}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->p:J

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v1, Leh0;->b:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    invoke-static {v1, v5, v12, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v4, v12, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v6, v12, Ltj3;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_14
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_15
    invoke-static {v12, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v12, v11, v12, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_tab_teams:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Lnw1;

    const/4 v9, 0x0

    invoke-direct {v3, v10, v9}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v3

    check-cast v13, Lui3;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_17

    goto :goto_16

    :cond_17
    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v14, Las4;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v1, v3

    if-lez v7, :cond_18

    move v1, v3

    :goto_17
    const/4 v7, 0x1

    goto :goto_18

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    invoke-direct {v14, v1, v7}, Las4;-><init>(FZ)V

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/challenges/cup/c;->s(ILye1;Lui3;Le16;Ljava/lang/String;Z)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_tab_users:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_19

    if-ne v7, v2, :cond_1a

    :cond_19
    new-instance v7, Lnw1;

    const/4 v1, 0x1

    invoke-direct {v7, v10, v1}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v7

    check-cast v13, Lui3;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v7, v1

    cmpl-double v2, v7, v5

    if-lez v2, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v14, Las4;

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1c

    move v6, v3

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_1c
    move v6, v1

    goto :goto_1a

    :goto_1b
    invoke-direct {v14, v6, v1}, Las4;-><init>(FZ)V

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/challenges/cup/c;->s(ILye1;Lui3;Le16;Ljava/lang/String;Z)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_1d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1c
    return-object v37

    :pswitch_3
    move/from16 v38, v5

    check-cast v10, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v3, -0xbba9706

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget-object v3, Lnx9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx9;

    iget-wide v3, v3, Lmx9;->a:J

    invoke-virtual {v1, v3, v4}, Ltj3;->f(J)Z

    move-result v5

    invoke-virtual {v1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move/from16 v6, v38

    invoke-virtual {v1, v6}, Ltj3;->h(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    if-ne v7, v2, :cond_1f

    :cond_1e
    new-instance v7, Llk;

    invoke-direct {v7, v3, v4, v10, v6}, Llk;-><init>(JLui3;Z)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lvi3;

    invoke-static {v0, v7}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
