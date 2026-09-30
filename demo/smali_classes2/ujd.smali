.class public abstract Lujd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V
    .locals 36

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v0, -0x55045471

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_6

    move v2, v15

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43630000    # 227.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->c:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v15, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v9, v8, v12, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, 0x43080000    # 136.0f

    invoke-static {v7, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->d:Lsi8;

    const/4 v2, 0x0

    move/from16 v17, v0

    const/16 v0, 0x3e

    invoke-static {v0, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v0

    move-object v2, v13

    const/high16 v13, 0x30000

    move-object/from16 v18, v14

    const/16 v14, 0x14

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    sget-object v11, Lfyb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 p4, v15

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, p4

    move-object/from16 p4, v9

    move-object/from16 v31, v18

    move-object v9, v0

    move-object/from16 v0, v21

    invoke-static/range {v6 .. v14}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move-object/from16 v27, v12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->j:Lvx9;

    and-int/lit8 v8, v17, 0xe

    or-int/lit8 v28, v8, 0x30

    const/16 v29, 0x6000

    const v30, 0x1bffc

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v17, 0x1

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x1

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, v26

    move-object/from16 v5, v33

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v32

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    if-eqz p1, :cond_8

    sget v6, Lcom/lingq/feature/library/R$string;->course_removed:I

    goto :goto_6

    :cond_8
    sget v6, Lcom/lingq/feature/library/R$string;->library_not_recommend_source:I

    :goto_6
    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->k:Lvx9;

    move-object/from16 v26, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->q:J

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v10, 0x0

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

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

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Leh0;->h:Ljj5;

    sget-object v8, Lnj0;->H:Lfc0;

    const/16 v9, 0x36

    invoke-static {v7, v8, v12, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    invoke-static {v12, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v5, v12, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v31

    invoke-static {v12, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v0

    iget-object v0, v0, Lv49;->c:Lsi8;

    invoke-static {v3, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v0, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v0, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_undo:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->a()J

    move-result-wide v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v10, 0x0

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

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

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v0

    iget-object v0, v0, Lv49;->c:Lsi8;

    invoke-static {v3, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {v1, v5, v3, v0, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->promoted_course_learn_more:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->a()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    move-object/from16 v35, v4

    move-object v4, v3

    move-object/from16 v3, v35

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lld;

    const/4 v6, 0x4

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lld;-><init>(Ljava/lang/Object;ZLxi3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method
