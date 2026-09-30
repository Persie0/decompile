.class public abstract Lcom/lingq/feature/reader/rating/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;)V
    .locals 32

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v2, 0x6c28baaf

    invoke-virtual {v8, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    move/from16 v27, v2

    goto :goto_1

    :cond_1
    move/from16 v27, p0

    :goto_1
    and-int/lit8 v2, v27, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v13, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v8, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    new-instance v14, Luu;

    new-instance v1, Lgm5;

    invoke-direct {v1, v7}, Lgm5;-><init>(I)V

    invoke-direct {v14, v2, v13, v1}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->l:Lfc0;

    const/4 v2, 0x0

    invoke-static {v14, v1, v8, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v13, v8, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v13, v8, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v8, v9, v8, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lui8;->a:Lsi8;

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    sget v2, Lcom/lingq/feature/reader/R$drawable;->im_rating_steve:I

    const/4 v13, 0x0

    invoke-static {v2, v8, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    move-object v3, v10

    const/16 v10, 0x38

    move-object v7, v11

    const/16 v11, 0x78

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v30, v9

    move-object/from16 v29, v17

    move-object/from16 v31, v19

    move-object/from16 v28, v20

    move-object/from16 v9, v23

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v8, v9

    invoke-static {v15, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    const/4 v4, 0x0

    invoke-static {v3, v1, v8, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    :goto_5
    move-object/from16 v7, v28

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Ltj3;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v8, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v30

    move-object/from16 v5, v31

    invoke-static {v3, v8, v1, v8, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget v1, Lcom/lingq/feature/reader/R$string;->rating_hey_there:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->g:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->o:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move/from16 v17, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v0, v28

    move/from16 v1, v30

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v4, v3, Lfe9;->a:F

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget v2, Lcom/lingq/feature/reader/R$string;->rating_rate_us_message:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->o:J

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->b:Lsi8;

    sget-object v2, Lwj0;->a:Lx17;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v9}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v5

    and-int/lit8 v2, v27, 0xe

    const v3, 0x30000030

    or-int v11, v2, v3

    const/16 v12, 0x1e4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lchc;->d:Landroidx/compose/runtime/internal/a;

    move-object v2, v0

    move-object v4, v1

    move-object/from16 v10, v23

    const/4 v0, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v8, v10

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ld00;

    const/4 v13, 0x0

    move/from16 v4, p0

    invoke-direct {v3, v1, v4, v0, v13}, Ld00;-><init>(Lui3;IIC)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, 0x62607b05

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v9, v0, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    if-eq v9, v14, :cond_a

    move v9, v15

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v10, v14, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v9, v14, :cond_b

    sget-object v9, Lcom/lingq/feature/reader/rating/ui/RatingContentType;->Review:Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lt66;

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v10, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v11, v12, Lpa1;->n:J

    const/high16 v8, 0x41c00000    # 24.0f

    const/16 v13, 0xc

    invoke-static {v8, v8, v13}, Lui8;->c(FFI)Lsi8;

    move-result-object v8

    invoke-static {v7, v11, v12, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->g:F

    invoke-static {v7, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v7, v11, v12}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v7

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v13, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v13, v12}, Lgm5;-><init>(I)V

    invoke-direct {v11, v8, v15, v13}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v12, 0x0

    invoke-static {v11, v8, v10, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    sget-object v8, Lxq7;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    const/4 v11, 0x2

    if-eq v7, v11, :cond_e

    const/4 v11, 0x3

    if-ne v7, v11, :cond_d

    const v7, 0x1de55eb7

    invoke-virtual {v10, v7}, Ltj3;->b0(I)V

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7, v10, v4}, Lcom/lingq/feature/reader/rating/ui/a;->a(ILye1;Lui3;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    const v0, 0x4b4927c1    # 1.3182913E7f

    invoke-static {v10, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v12, 0x0

    const v7, 0x1de3d529

    invoke-virtual {v10, v7}, Ltj3;->b0(I)V

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v2, v10, v7}, Lcom/lingq/feature/reader/rating/ui/a;->c(Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_f
    const v7, 0x1ddc9caa

    invoke-virtual {v10, v7}, Ltj3;->b0(I)V

    and-int/lit16 v7, v0, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_10

    move v12, v8

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v7, v0, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_11

    move v7, v8

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v7, v12

    and-int/lit16 v11, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_12

    move v12, v8

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v7, v12

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_13

    if-ne v11, v14, :cond_14

    :cond_13
    new-instance v11, Lek;

    invoke-direct {v11, v3, v1, v4, v9}, Lek;-><init>(Lvi3;ZLui3;Lt66;)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lvi3;

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lcom/lingq/feature/reader/rating/ui/a;->d(Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    :goto_b
    const v7, 0xe000

    and-int/2addr v0, v7

    const/16 v7, 0x4000

    if-ne v0, v7, :cond_15

    move v13, v8

    goto :goto_c

    :cond_15
    move v13, v12

    :goto_c
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    if-ne v0, v14, :cond_17

    :cond_16
    new-instance v0, Laz0;

    const/4 v7, 0x6

    invoke-direct {v0, v5, v9, v7}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v11, v0

    check-cast v11, Lui3;

    const/high16 v7, 0x30000000

    move/from16 v17, v8

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    sget-object v12, Lchc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v17

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lbe7;

    invoke-direct/range {v0 .. v6}, Lbe7;-><init>(ZLvi3;Lvi3;Lui3;Lvi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final c(Lvi3;Lye1;I)V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v2, -0x4e61d256

    invoke-virtual {v8, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    move/from16 v27, v2

    goto :goto_1

    :cond_1
    move/from16 v27, p2

    :goto_1
    and-int/lit8 v2, v27, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v8, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v2, v15, :cond_3

    new-instance v2, Lvv9;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-direct {v2, v4, v7, v5, v6}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt66;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    new-instance v7, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v13, v10}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->K:Lec0;

    const/16 v10, 0x30

    invoke-static {v7, v6, v8, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v5, v8, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_writing_hand:I

    invoke-static {v3, v8, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v13, v16

    move-object/from16 v28, v17

    move-object/from16 v9, v23

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v8, v9

    invoke-static {v13, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget v2, Lcom/lingq/feature/reader/R$string;->rating_feedback_title:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->g:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->o:J

    move v7, v14

    new-instance v14, Lks9;

    const/4 v9, 0x3

    invoke-direct {v14, v9}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move v10, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const/16 v21, 0x1

    const-wide/16 v15, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x30

    move/from16 v1, v31

    move-object/from16 v0, v33

    move-object/from16 v36, v35

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget v2, Lcom/lingq/feature/reader/R$string;->rating_feedback_message:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->o:J

    new-instance v14, Lks9;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, Lks9;-><init>(I)V

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v4}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v15

    sget-wide v6, Laa1;->j:J

    const-wide/16 v10, 0x0

    const v13, 0x7fffe7ff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v8, v6

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v13}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v17

    move-object v8, v12

    invoke-interface/range {v28 .. v28}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv9;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v16

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v36

    if-ne v3, v4, :cond_5

    new-instance v3, Ldt6;

    const/16 v5, 0x9

    move-object/from16 v6, v28

    invoke-direct {v3, v5, v6}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v6, v28

    :goto_4
    check-cast v3, Lvi3;

    const/16 v20, 0x0

    const v21, 0x1fff78

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    sget-object v8, Lchc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v35, v4

    move-object v4, v15

    const/4 v15, 0x0

    const v19, 0xc001b0

    move-object/from16 v18, v23

    move-object/from16 v22, v28

    move-object/from16 v37, v35

    invoke-static/range {v2 .. v21}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v4}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->b:Lsi8;

    sget-object v2, Lwj0;->a:Lx17;

    invoke-static/range {v23 .. v23}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xe

    const-wide/16 v4, 0x0

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v9}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv9;

    iget-object v2, v2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v34, 0x1

    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v2, v27, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v13, v30

    :goto_5
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_8

    move-object/from16 v3, v37

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v14, p0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v2, Laz0;

    const/4 v3, 0x7

    move-object/from16 v14, p0

    move-object/from16 v7, v22

    invoke-direct {v2, v14, v7, v3}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Lui3;

    const v12, 0x30000030

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lchc;->c:Landroidx/compose/runtime/internal/a;

    move-object v3, v0

    move-object v5, v1

    move-object/from16 v11, v23

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v8, v11

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    move-object v14, v0

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ln14;

    move/from16 v2, p2

    const/4 v3, 0x4

    invoke-direct {v1, v14, v2, v3}, Ln14;-><init>(Lvi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Lvi3;Lye1;I)V
    .locals 47

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v2, 0x6b1b6b79

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v4, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v5, v9, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lt66;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_5

    if-ne v13, v9, :cond_6

    :cond_5
    new-instance v13, Lcom/lingq/feature/reader/rating/ui/RatingDailogKt$RatingSelection$1$1;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v5, v10, v2}, Lcom/lingq/feature/reader/rating/ui/RatingDailogKt$RatingSelection$1$1;-><init>(Lvi3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lzi3;

    invoke-static {v11, v12, v13, v6}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v6, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->f:F

    new-instance v15, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v15, v14, v7, v3}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v15, v3, v6, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-virtual {v6, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v12

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    sget v11, Lcom/lingq/feature/reader/R$string;->rating_title:I

    invoke-static {v6, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v2

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->g:Lvx9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    move-object/from16 v22, v3

    iget-wide v2, v2, Lpa1;->o:J

    move-object/from16 v20, v14

    new-instance v14, Lks9;

    move-wide/from16 v23, v2

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object v3, v4

    move-object v2, v5

    move-wide/from16 v4, v23

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object v2, v11

    move-object v3, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v15

    const/16 v34, 0x2

    const-wide/16 v15, 0x0

    const/16 v35, 0x1

    const/16 v17, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x0

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v44, v30

    move-object/from16 v41, v33

    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v42, v39

    move-object/from16 v43, v40

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v23

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v2, Leh0;->f:Le41;

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_8

    move-object/from16 v5, v38

    invoke-virtual {v6, v5}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v5, v41

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v6, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    invoke-static {v6, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    invoke-static {v3, v6, v2, v6, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v45

    invoke-static {v6, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v46

    if-ne v0, v8, :cond_9

    new-instance v0, Ln20;

    move-object/from16 v10, v29

    move-object/from16 v9, v31

    const/4 v2, 0x4

    invoke-direct {v0, v10, v9, v2}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v10, v29

    move-object/from16 v9, v31

    :goto_6
    move-object v5, v0

    check-cast v5, Lvi3;

    const/16 v7, 0xc06

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/feature/reader/rating/ui/a;->e(ZZFLvi3;Lye1;I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    new-instance v0, Ln20;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v10, v1}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v0

    check-cast v5, Lvi3;

    const/16 v7, 0xc06

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/feature/reader/rating/ui/a;->e(ZZFLvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lks3;

    const/16 v2, 0x16

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lks3;-><init>(Lvi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final e(ZZFLvi3;Lye1;I)V
    .locals 27

    move/from16 v2, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Ltj3;

    const v0, -0x778d3d91

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v2}, Ltj3;->h(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v3, v11, :cond_3

    if-eqz p0, :cond_2

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_thumbs_up:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_thumbs_down:I

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    check-cast v12, Lsc9;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    const v3, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_5
    move v3, v14

    :goto_3
    const/16 v8, 0xc00

    const/16 v9, 0x16

    const/4 v4, 0x0

    const-string v5, "scale"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v2, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v10, v5, v6}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v4

    const/16 v8, 0xc30

    const/16 v9, 0x14

    const-string v5, "bgScale"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v14

    if-eqz v2, :cond_8

    if-eqz p0, :cond_8

    const/high16 v16, -0x3e400000    # -24.0f

    :cond_7
    :goto_5
    move/from16 v3, v16

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_7

    const/high16 v16, 0x41c00000    # 24.0f

    goto :goto_5

    :goto_6
    const/16 v8, 0xc00

    const/16 v9, 0x16

    const/4 v4, 0x0

    const-string v5, "rotation"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v0, v13

    goto :goto_7

    :cond_9
    move v0, v10

    :goto_7
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v11, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p3

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v1, Lvq7;

    move-object/from16 v0, p3

    invoke-direct {v1, v10, v0, v2}, Lvq7;-><init>(ILvi3;Z)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v21, v1

    check-cast v21, Lui3;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v1

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_a
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lui8;->a:Lsi8;

    invoke-static {v1, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p0, :cond_d

    const v6, 0xa578d84

    invoke-virtual {v7, v6}, Ltj3;->b0(I)V

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->a()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    const v6, 0xa593b85

    invoke-virtual {v7, v6}, Ltj3;->b0(I)V

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->h()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    :goto_b
    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v1, v5, v6, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1, v7, v10}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v12}, Lsc9;->h()I

    move-result v1

    invoke-static {v1, v7, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    if-eqz p0, :cond_e

    sget v5, Lcom/lingq/feature/reader/R$string;->reader_thumbs_up:I

    goto :goto_c

    :cond_e
    sget v5, Lcom/lingq/feature/reader/R$string;->reader_thumbs_down:I

    :goto_c
    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x42666667    # 57.600002f

    invoke-static {v4, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v25, 0x0

    const v26, 0xffefc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v3

    const/16 v11, 0x8

    const/16 v12, 0x78

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v3

    move-object v3, v1

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v7, v10

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    move v3, v1

    goto :goto_d

    :cond_f
    move-object/from16 v0, p3

    invoke-virtual {v7}, Ltj3;->U()V

    move/from16 v3, p2

    :goto_d
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lwq7;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwq7;-><init>(ZZFLvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
