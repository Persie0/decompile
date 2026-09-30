.class public abstract Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLui3;Lye1;I)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x68291ebe

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ly53;

    invoke-direct {v4, v0, v1, v2, v8}, Ly53;-><init>(ZLui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    return-void

    :cond_3
    const/4 v6, 0x6

    invoke-static {v9, v3, v6, v5}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v5

    new-instance v6, Lze2;

    invoke-direct {v6, v9, v1}, Lze2;-><init>(ILui3;)V

    const v7, 0x67e736a0

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v18, v4, 0xe

    const/16 v19, 0xc00

    const/16 v20, 0x1ffa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ly53;

    move/from16 v4, p3

    const/4 v13, 0x1

    invoke-direct {v3, v0, v1, v4, v13}, Ly53;-><init>(ZLui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(ILye1;Lui3;)V
    .locals 54

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, Ltj3;

    const v2, -0x33c9dd0b    # -4.7746004E7f

    invoke-virtual {v10, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v27, p0, v2

    and-int/lit8 v2, v27, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v27, 0x1

    invoke-virtual {v10, v7, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx2;

    invoke-virtual {v7}, Lbx2;->b()J

    move-result-wide v29

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->k()J

    move-result-wide v32

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v10, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-static {v8}, Lthb;->y(Le16;)Le16;

    move-result-object v8

    sget-object v9, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v9, v12, v10, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v12, v10, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v8, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_congrats:I

    invoke-static {v10, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v10, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v12, v9, Lpa1;->f:J

    new-instance v9, Lmn;

    invoke-direct {v9}, Lmn;-><init>()V

    :goto_3
    const-string v14, "**"

    invoke-static {v8, v14, v6}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x6

    invoke-static {v8, v14, v6, v6, v15}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    move/from16 v16, v4

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lmn;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14, v6, v6, v15}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {v9, v3}, Lmn;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v34, Lhe9;

    sget-object v39, Lbc3;->j:Lbc3;

    const/16 v52, 0x0

    const v53, 0xfffa

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    move-wide/from16 v35, v12

    invoke-direct/range {v34 .. v53}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v8, v34

    invoke-virtual {v9, v8}, Lmn;->g(Lhe9;)I

    move-result v8

    :try_start_0
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v8}, Lmn;->f(I)V

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v4, v16

    move-wide/from16 v12, v35

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v8}, Lmn;->f(I)V

    throw v0

    :cond_4
    invoke-virtual {v9, v8}, Lmn;->d(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Lmn;->h()Lon;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->f:Lvx9;

    move-object v8, v3

    invoke-static {v2, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    new-instance v13, Lks9;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbfc

    move-object/from16 v22, v4

    move v12, v5

    const-wide/16 v4, 0x0

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object v2, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v24

    const/16 v24, 0x30

    move-object/from16 v1, v28

    move-object/from16 v0, v37

    invoke-static/range {v2 .. v26}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v10, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_blue:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_b

    const/4 v15, 0x0

    invoke-static {v2, v6, v0, v15}, Lcl9;->X(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v6, 0x2

    const/4 v5, 0x4

    invoke-static {v2, v0, v4, v15, v5}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    new-instance v31, Lhe9;

    sget-object v36, Lbc3;->j:Lbc3;

    const/16 v49, 0x0

    const v50, 0xfffa

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v31 .. v50}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v31

    move-wide/from16 v8, v32

    invoke-virtual {v3, v5}, Lmn;->g(Lhe9;)I

    move-result v5

    :try_start_1
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v5}, Lmn;->f(I)V

    add-int/lit8 v6, v7, 0x2

    :goto_6
    move-wide/from16 v32, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Lmn;->f(I)V

    throw v0

    :cond_6
    move-wide/from16 v8, v32

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v6, 0x1

    const/4 v7, 0x4

    invoke-static {v2, v5, v4, v7}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    new-instance v28, Lhe9;

    sget-object v33, Lbc3;->j:Lbc3;

    const/16 v46, 0x0

    const v47, 0xfffa

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v47}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v6, v28

    invoke-virtual {v3, v6}, Lmn;->g(Lhe9;)I

    move-result v6

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3, v6}, Lmn;->f(I)V

    add-int/lit8 v6, v5, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v6}, Lmn;->f(I)V

    throw v0

    :cond_8
    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_8
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn;->d(Ljava/lang/String;)V

    move v6, v4

    goto :goto_6

    :cond_b
    :goto_9
    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v2

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3fffc

    move/from16 v19, v4

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move/from16 v0, v35

    invoke-static/range {v2 .. v26}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v23

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_means:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/4 v5, 0x1

    invoke-static {v1, v0, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const v26, 0x1fffc

    move-object/from16 v22, v3

    move-object v3, v4

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v23

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_encounter:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/4 v5, 0x1

    invoke-static {v1, v0, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    move-object/from16 v22, v3

    move-object v3, v4

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v23

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_reading:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/4 v5, 0x1

    invoke-static {v1, v0, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    move-object/from16 v22, v3

    move-object v3, v4

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v23

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_highlight:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    const/4 v6, 0x1

    invoke-static {v5, v0, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    new-instance v14, Lks9;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Lks9;-><init>(I)V

    const v26, 0x1fbfc

    const-wide/16 v4, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    move/from16 v0, v36

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v9, v1, Lfe9;->f:F

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    and-int/lit8 v1, v27, 0xe

    const/high16 v3, 0x30000000

    or-int v11, v1, v3

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcqb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p2

    move-object/from16 v10, v23

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lc9;

    const/16 v3, 0x8

    move/from16 v4, p0

    invoke-direct {v2, v4, v3, v1}, Lc9;-><init>(IILui3;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Exception;)V
.end method
