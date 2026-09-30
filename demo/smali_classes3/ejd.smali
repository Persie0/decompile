.class public abstract Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Ltj3;

    const v2, -0x6965da99

    invoke-virtual {v5, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v27, v2, v3

    and-int/lit8 v2, v27, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v5, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static {v8, v6, v1, v7, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v8, v9, v5, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v5, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v5, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v7, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-static {v5, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lps5;->b:Lvh9;

    invoke-virtual {v5, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->b:Lzda;

    iget-object v15, v15, Lzda;->h:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v32, v16

    move-object/from16 v31, v22

    move-object/from16 v22, v15

    const-wide/16 v15, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    move-object/from16 v41, v31

    move/from16 v1, v32

    move-object/from16 v39, v35

    move-object/from16 v0, v36

    move-object/from16 v40, v37

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v5, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v0, v3, v5, v0, v1}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_4

    move-object/from16 v7, v38

    invoke-virtual {v5, v7}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v7, v28

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v5, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    invoke-static {v5, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    move-object/from16 v6, v41

    invoke-static {v4, v5, v3, v5, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v42

    invoke-static {v5, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v43

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    and-int/lit8 v22, v27, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object v4, v2

    const-wide/16 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v45, v0

    move-object/from16 v44, v25

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v8, v0

    move-object/from16 v5, v21

    move-object/from16 v4, v44

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    move-object/from16 v1, v45

    invoke-static {v1, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    move-object v8, v0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ltf2;

    const/4 v2, 0x3

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v8, v3, v4, v2}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, -0x4ec34e0

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move/from16 v2, v26

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v27, p2, v2

    and-int/lit8 v2, v27, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lt66;

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v6, Lcom/lingq/feature/lessoninfo/R$string;->lesson_lesson_description:I

    invoke-static {v1, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v1, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->h:Lvx9;

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object v10, v2

    const/4 v2, 0x0

    move-object v12, v3

    move v11, v4

    const-wide/16 v3, 0x0

    move v13, v5

    const/4 v5, 0x0

    move-object/from16 v21, v1

    move-object v1, v6

    move-object v14, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 p1, v28

    move-object/from16 v34, v30

    move-object/from16 v0, v33

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v14, v32

    invoke-virtual {v1, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v26, 0x7fffffff

    :cond_4
    move/from16 v17, v26

    and-int/lit8 v22, v27, 0xe

    const/16 v23, 0x180

    const v24, 0x1affe

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v32

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_6

    const v0, -0xb5067cd

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_show_all:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v35

    invoke-virtual {v1, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v34

    if-ne v5, v12, :cond_5

    new-instance v5, Ldo4;

    const/4 v6, 0x7

    move-object/from16 v10, p1

    invoke-direct {v5, v6, v10}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object/from16 v15, v36

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v15, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    move v13, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v31, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const v0, -0xb4c2234

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Loz;

    const/16 v2, 0x12

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(ILye1;Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v3, -0x63c5e490

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v8, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v28, v3, v4

    and-int/lit8 v3, v28, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v28, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/feature/lessoninfo/R$string;->feed_lesson_preview:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->h:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object v10, v4

    const/4 v4, 0x0

    move v11, v5

    move v12, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v2, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v8, v4}, Lthb;->c(Lye1;Le16;)V

    if-eqz p3, :cond_4

    const v1, 0x61a4ded5

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0xe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    move-object/from16 v1, p2

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x61a72b1b

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    and-int/lit8 v23, v28, 0xe

    const/16 v24, 0x6180

    const v25, 0x1affe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move/from16 v0, v29

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    move v0, v12

    const v2, 0x61aa265c

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v15}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lf70;

    const/4 v3, 0x3

    move/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v1, v5, v4, v3}, Lf70;-><init>(Ljava/lang/Object;ZII)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x51bb9e9a

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static {v9, v7, v1, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v9, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v9, v10, v8, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v13, v8, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v8, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v8, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->h:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v16, v6

    const-wide/16 v5, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move/from16 v30, v16

    move-object/from16 v31, v17

    const-wide/16 v16, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v1, v31

    move-object/from16 v39, v34

    move-object/from16 v38, v35

    move-object/from16 v0, v36

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v3, v8, v1, v2}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v0}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v0, v37

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v8, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v8, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    move-object/from16 v3, v39

    invoke-static {v4, v8, v0, v8, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v40

    invoke-static {v8, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/lessoninfo/R$string;->lesson_info_more_from_source:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    new-instance v4, Las4;

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Las4;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    move v1, v6

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ltf2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5, v1}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Ltj3;

    const v2, -0x6f5e7ff2

    invoke-virtual {v5, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v2, v4

    and-int/lit8 v2, v27, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v5, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static {v9, v7, v1, v8, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    sget-object v9, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v9, v10, v5, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v5, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v8, Lcom/lingq/feature/lessoninfo/R$string;->lesson_original_url:I

    invoke-static {v5, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v5, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move/from16 v18, v7

    move-object v2, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move/from16 v32, v16

    const-wide/16 v15, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v40, v28

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move/from16 v1, v32

    move-object/from16 v0, v35

    move-object/from16 v39, v36

    move-object/from16 v41, v37

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v5, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-static {v0, v2, v5, v0, v1}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    sget-object v2, Leh0;->h:Ljj5;

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v4, 0x36

    invoke-static {v2, v3, v5, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v5, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v6, v5, Ltj3;->S:Z

    if-eqz v6, :cond_4

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v6, v29

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v5, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    invoke-static {v5, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    invoke-static {v3, v5, v2, v5, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v42

    invoke-static {v5, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    new-instance v2, Las4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Las4;-><init>(FZ)V

    and-int/lit8 v22, v27, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affc

    move-object v1, v2

    move/from16 v44, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v8, v0

    move-object/from16 v5, v21

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    move-object v8, v0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ltf2;

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x2

    invoke-direct {v1, v8, v2, v3, v4}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
